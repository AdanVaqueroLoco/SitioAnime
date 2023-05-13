<?php

use Illuminate\Support\Facades\Route;


Route::view('/', 'welcome');

Route::view('/anime', 'anime');
Route::view('/usuarios', 'usuarios');
Route::get('/users', 'UserController@index');



Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');

Route::prefix('admin')->group(function () {

});