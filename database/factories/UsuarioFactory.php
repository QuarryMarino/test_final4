<?php

namespace Database\Factories;

use App\Models\Persona;
use App\Models\rol;
use App\Models\Roles;
use App\Models\usuario;
use App\Models\Usuarios;
use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Model>
 */
class UsuarioFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'id_persona'=>Persona::inRandomOrder()->first()->id,
            'id_rol'=>rol::inRandomOrder()->first()->id,
            'usuario'=>fake()->name(),
            'clave'=>fake()->randomDigit(),
            'habilitado'=>fake()->randomElement(['activo', 'inactivo']),
            'fecha'=>fake()->date()
        ];
    }
}
