<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Model>
 */
class PaginaFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'url'=>fake()->text(),
            'estado'=>fake()->word(),
            'nombre'=>fake()->name(),
            'descripcion'=>fake()->text(),
            'icono'=>fake()->text(),
            'tipo'=>fake()->word()
        ];
    }
}
