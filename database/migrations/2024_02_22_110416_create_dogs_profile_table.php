<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('dogs_profile', function (Blueprint $table) {
            $table->id();
            $table->string('title')->nullable();
            $table->longtext('description')->nullable();
            $table->string('dob')->nullable();
            $table->string('main_image')->nullable();
            $table->string('main_video')->nullable();
            $table->string('other_image1')->nullable();
            $table->string('other_image2')->nullable();
            $table->string('other_image3')->nullable();
            $table->string('other_image4')->nullable();
            $table->string('pedigree_image')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('dogs_profile');
    }
};
