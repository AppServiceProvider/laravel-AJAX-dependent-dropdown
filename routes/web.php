<?php

use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('admin.home');
});

Route::middleware([
    'auth:sanctum',
    config('jetstream.auth_session'),
    'verified'
])->group(function () {
    Route::get('/dashboard', function () {
        return view('dashboard');
    })->name('dashboard');
});


Route::get('button', function () {
    return view('admin.button.home-button');
});

Route::get('cards', function () {
    return view('admin.cards.cards');
});
