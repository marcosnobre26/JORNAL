@extends('layouts.app', ['pageSlug' => 'dashboard'])


@section('content')

<div class="row">
    <div class="card">
        <div class="card-body">
            <table class="table">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Nome</th>
                        <th></th>                        
                    </tr>
                </thead>
                <tbody>
                    
                    @foreach ($users as $user)
                    <tr>
                        <th class="text-center">{{$user->id}}</th>
                        <td>{{$user->name}}</td>
                        <td class="td-actions text-right">
                            
                            <button type="button" rel="tooltip" class="btn btn-danger btn-sm btn-icon">
                                <a href="{{url('user', $user->id)}}">
                                    <i class="tim-icons icon-simple-remove"></i>
                                </a>
                            </button>
                        </td>
                    </tr>
                    @endforeach
                    
                </tbody>
            </table>
        </div>
    </div>
</div>
@endsection
