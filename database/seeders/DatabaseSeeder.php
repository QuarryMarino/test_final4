<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        // \App\Models\User::factory(10)->create();

        \App\Models\Persona::factory(10)->create();
        \App\Models\rol::factory(10)->create();
        \App\Models\pagina::factory(10)->create();
        \App\Models\usuario::factory(10)->create();
        \App\Models\enlace::factory(10)->create();
        \App\Models\bitacora::factory(10)->create();
    }
}
