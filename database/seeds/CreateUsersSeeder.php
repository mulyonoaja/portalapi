<?php

use Illuminate\Database\Seeder;
use App\User;
use Illuminate\Support\Facades\Hash;

class CreateUsersSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $user = [
            [
                'name'=>'Admin',
                'email'=>'miha.mulyono@gmail.com',
                'email_verified_at' => now(),
                'password'=> Hash::make('1234')
                
                
            ],
        ];

        foreach ($user as $key => $value) {
            User::create($value);
        }
    }
}
