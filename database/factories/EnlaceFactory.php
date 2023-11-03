<?php

namespace Database\Factories;

use App\Models\Enlaces;
use App\Models\pagina;
use App\Models\Paginas;
use App\Models\rol;
use App\Models\Roles;
use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Model>
 */
class EnlaceFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'id_pagina'=> pagina::inRandomOrder()->first()->id,
            'id_rol'=> rol::inRandomOrder()->first()->id,
            'descripcion'=>fake()->text()
        ];
    }
}
