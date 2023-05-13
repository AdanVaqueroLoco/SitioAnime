<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Models\contenido;
use \DB;

class contenidoController extends Controller
{
    public function obtenerTodoContenido(){
        return contenido::all();
    }
}
