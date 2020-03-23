<?php

namespace App\Controller;

use Illuminate\Database\Capsule\Manager as Capsule;
use Illuminate\Database\Schema\Blueprint;

class Create
{
    public function createAction()
    {
        Capsule::schema()->dropIfExists("users");

        Capsule::schema()->create('users', function (Blueprint $table) {
            $table->increments('id');
            $table->string('name');
            $table->string('password');
            $table->string('email');
            $table->unique('email');
            $table->date('birth');
            $table->string('description');
            $table->string('image');
            $table->timestamps();
        });

        Capsule::schema()->dropIfExists("uploads");

        Capsule::schema()->create('uploads', function (Blueprint $table) {
            $table->integer('user_id');
            $table->string('file');
            $table->timestamps();
        });


    }
}