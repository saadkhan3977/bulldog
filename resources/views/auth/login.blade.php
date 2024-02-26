{{-- <x-guest-layout>
    <!-- Session Status -->
    <x-auth-session-status class="mb-4" :status="session('status')" />

    <form method="POST" action="{{ route('login') }}">
        @csrf

        <!-- Email Address -->
        <div>
            <x-input-label for="email" :value="__('Email')" />
            <x-text-input id="email" class="block mt-1 w-full" type="email" name="email" :value="old('email')" required
                autofocus autocomplete="username" />
            <x-input-error :messages="$errors->get('email')" class="mt-2" />
        </div>

        <!-- Password -->
        <div class="mt-4">
            <x-input-label for="password" :value="__('Password')" />

            <x-text-input id="password" class="block mt-1 w-full" type="password" name="password" required
                autocomplete="current-password" />

            <x-input-error :messages="$errors->get('password')" class="mt-2" />
        </div>

        <!-- Remember Me -->
        <div class="block mt-4">
            <label for="remember_me" class="inline-flex items-center">
                <input id="remember_me" type="checkbox"
                    class="rounded border-gray-300 text-indigo-600 shadow-sm focus:ring-indigo-500" name="remember">
                <span class="ms-2 text-sm text-gray-600">{{ __('Remember me') }}</span>
            </label>
        </div>

        <div class="flex items-center justify-end mt-4">
            @if (Route::has('password.request'))
                <a class="underline text-sm text-gray-600 hover:text-gray-900 rounded-md focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500"
                    href="{{ route('password.request') }}">
                    {{ __('Forgot your password?') }}
                </a>
            @endif

            <x-primary-button class="ms-3">
                {{ __('Log in') }}
            </x-primary-button>
        </div>
    </form>
</x-guest-layout> --}}
@extends('layouts.master')
@section('content')
<style>
    section.weekly-updates h1 {
        font-family: 'Montserrat';
        font-weight: 700;
        color: #000;
    }

    section.weekly-updates {
        padding-top: 50px;
        padding-bottom: 50px;
        background-color: #dde5f7;
    }

    /* /////////////////// */
    body,
    html {
        height: 100%;
    }

    section.login-visitor {
        height: 100%;
    }

    .login-bg-visitor {
        background: url(assets/images/new_popup.png);
        filter: blur(10px);
        -webkit-filter: blur(10px);
        height: 100%;
        width: 100%;
        opacity: 0.5;
        background-position: center;
        background-repeat: no-repeat;
        background-size: cover;
    }

    .login-container {
        background: linear-gradient(180deg, #fd8f92, #fa3133);
        margin: 0 auto;
        box-shadow: 0px 0px 5px 0px grey;
        border-radius: 50px;
        background-color: rgba(0, 0, 0, 0.4);
        color: white;
        font-weight: bold;
        transform: translate(0%, -135%);
        width: 60%;
        padding: 50px 80px;
    }

    .login-container h1 {
        text-align: center;
        margin-bottom: 24px;
        font-weight: 700;
    }

    .login-container label {
        display: block;
        margin-bottom: 4px;
    }

    .login-container input {
        border-radius: 30px;
        width: 100%;
        padding: 15px;
        margin-bottom: 24px;
        box-sizing: border-box;
        border: none;
    }

    .login-container button {
        padding: 15px 80px;
        background-color: #ffffff;
        color: black;
        font-weight: 500;
        border-radius: 30px;
        margin: 0px auto;
        display: table;
        border: none;
        cursor: pointer;
    }

    .login-container button:hover {
        color: #fff;
        background-color: black;
    }
</style>
    <section class="login-visitor">
        <div class="login-bg-visitor"></div>
        <div class="login-container">
            <h1>Welcome New Puppy Parents</h1>
            <form method="POST" action="{{ route('login') }}">
                @csrf
                <label for="userId">User ID</label>
                <input type="email" id="userId" name="email" placeholder="User ID" required>

                <label for="password">Password</label>
                <input type="password" id="password" name="password" placeholder="Your Password" required>

                <button  id="loginButton"><span id="text">Login</span>
                    <div id="loadingIndicator" style="display: none;">
                        <div class="spinner-border text-primary" role="status">
                            <span class="sr-only">Loading...</span>
                        </div>
                        <span>Loading...</span>
                    </div>
                </button>


                <a style="color: #fff;
        text-align: center;
        margin: 0px auto;
        display: none;
        margin-top: 20px;"
                    href="sign-up.html">Sign Up</a>
            </form>
        </div>
    </section>
@endsection
