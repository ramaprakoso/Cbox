<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Users extends Migration {

	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		//membuat table pada database
		Schema::create('users',function(Blueprint $table)
		{
			$table->increments("id");
			$table->string("name", 200);
			$table->string("username",200)->unique();
			$table->string("password",100);
			$table->string("email",100)->unique();
			$table->string("remember_token",200);
			$table->timestamps();

			
		});
	}

	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		 Schema::drop('users');
	}

}
