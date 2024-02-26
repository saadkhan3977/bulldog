<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Dogs extends Model
{
    use HasFactory;
    protected $table = 'dogs_profile';
    protected $guarded = [];

    public  function weekly() {
        return $this->hasMany(Weekly::class, "dog_id");
    }
}
