<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class contenido extends Model
{
    protected $table="contenido";//nombre de la tabla
    protected $primarykey="id";
    use HasFactory;
}
