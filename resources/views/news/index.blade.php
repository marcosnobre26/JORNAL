@extends('layouts.app', ['pageSlug' => 'dashboard'])


@section('content')

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
                                    <td>
                                        <button type="button" class="btn btn-danger">Deletar</button>
                                        <button type="button" class="btn btn-warning">Editar</button>
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
