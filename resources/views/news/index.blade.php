@extends('layouts.app', ['pageSlug' => 'dashboard'])


@section('content')

<div class="row">
    <div class="col-md-12">
        <form action="{{ url('search') }}" method="POST" enctype="multipart/form-data">
            @csrf
            <div class="form-group">
                <label for="exampleInputEmail1">Pesquisar:</label>
                <input type="text" name="search" class="form-control" id="pesquisa" aria-describedby="emailHelp" placeholder="Aqui você pode pesquisar coisas relacionadas com as materias.">
                <small id="search" class="form-text text-muted">Pesquise suas matérias.</small>
            </div>

            <button type="submit" class="btn btn-primary">Pesquisar</button>
        </form>
    </div>
</div>

<div class="row">
    <div class="col-md-12">
        <div class="card ">
            <div class="card-header">
                <h4 class="card-title"> Noticias escritas por {{Auth::user()->name}}</h4>
            </div>
            <div class="card-body">
                <div class="table-responsive">
                    <table class="table tablesorter " id="">
                        <thead class=" text-primary">
                            <tr>
                                <th>
                                Titulo
                                </th>
                                <th>
                                Manchete
                                </th>
                                <th>
                                Autor
                                </th>
                                <th class="text-center">
                                Data
                                </th>
                                <th class="text-right">Actions</th>
                            </tr>
                        </thead>
                        
                        <tbody>
                            @foreach ($news as $new)

                                <tr>
                                    <td>
                                    {{ $new->title }}
                                    </td>
                                    <td>
                                    Niger
                                    </td>
                                    <td>
                                    Oud-Turnhout
                                    </td>
                                    <td class="text-center">
                                    $36,738
                                    </td>
                                    <td class="td-actions text-right">
                                        <button type="button" rel="tooltip" class="btn btn-success btn-sm btn-icon">
                                            <a href="{{url('noticia/editar', $new->id)}}">
                                                <i class="tim-icons icon-settings"></i>
                                            </a>
                                        </button>

                                        {{ csrf_field() }}
                                        <button type="button" rel="tooltip" class="btn btn-danger btn-sm btn-icon">
                                            <a href="{{url('delete/noticia', $new->id)}}">
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
    </div>
</div>
@endsection
