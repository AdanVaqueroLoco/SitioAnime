<?php

use Illuminate\Support\Facades\Route;


Route::view('/', 'welcome');


Route::get('/anime', "App\Http\Controllers\contenidoController@obtenerTodoContenido");