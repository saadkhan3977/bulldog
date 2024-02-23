<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Weekly extends Model
{
    use HasFactory;
    protected $table = 'weekly';
    protected $guarded = [];

    public  function user() {
        return $this->belongsTo(Dogs::class, "dog_id");
    }
    public  function images() {
        return $this->hasMany(Weekly::class, "weekly_id");
    }

}
