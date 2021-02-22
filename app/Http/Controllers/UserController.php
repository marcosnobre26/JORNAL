<?php

namespace App\Http\Controllers;

use App\Models\User;
use App\Models\News;
use Illuminate\Support\Facades\Auth;
use App\Http\Requests\UserRequest;
use Illuminate\Support\Facades\Hash;

class UserController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    /**
     * Display a listing of the users
     *
     * @param  \App\Models\User  $model
     * @return \Illuminate\View\View
     */
    public function index(User $model)
    {
        return view('users.index', ['users' => $model->paginate(15)]);
    }

    public function delete($id)
    {
        News::where('user_id', $id)->delete();
        User::where('id', $id)->delete();
        return redirect('users');
    }

}
