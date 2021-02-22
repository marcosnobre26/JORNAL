@extends('layouts.app', ['pageSlug' => 'dashboard'])


@section('content')

<div class="row">
    <div class="card">
        <div class="card-body">
            <form action="{{ url('noticia') }}" method="POST" enctype="multipart/form-data">
            @csrf
                <div class="form-group">
                    <div class="col">
                        <label for="exampleFormControlInput1">Title</label>
                        <input name="title" type="text" class="form-control" placeholder="Title">
                    </div>
                </div>

                <div class="form-group">
                    <label for="exampleFormControlTextarea1">Digite os leads</label>
                    <textarea name="lead" class="form-control" id="lead" rows="3"></textarea>
                </div> 

                <div class="form-group">
                    <label for="exampleFormControlTextarea1">Digite a matéria</label>
                    <textarea name="body" class="form-control" id="body" rows="5"></textarea>
                </div>

                

                <div class="mt-3">
                    <button type="submit" class="btn btn-primary">
                        {{ __('Salvar') }}
                    </button>
                </div>
            </form>
        </div>
    </div>
</div>
@endsection
