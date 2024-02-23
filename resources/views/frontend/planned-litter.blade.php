@extends('layouts.master')
@section('content')
<style>
    section.weekly-updates h1 {
        font-family: 'Montserrat';
        font-weight: 700;
        color: #000;
    }
    h2 strong{
        font-size: 4rem !important;
    }
    section.weekly-updates {
        padding-top: 50px;
        padding-bottom: 50px;
        background-color: #dde5f7;
    }
    .litter {
        background-color: #fff;
        border-radius: 20px;
        margin-top: 30px;
        padding: 30px;
    }
    .litter .row {
        display: flex;
        flex-direction: row;
        flex-wrap: nowrap;
        align-items: center;
        gap: 35px;
    }
    .litter p {
        padding-right: 24px;
    }
    .slick-prev, .slick-next {
        /* z-index: 9999 !important; */
        font-size: 0;
        line-height: 0;
        position: relative;
        top: 50%;
        display: block;
        width: 20px;
        height: 20px;
        padding: 0;
        -webkit-transform: translate(0, -50%);
        -ms-transform: translate(0, -50%);
        transform: translate(0, -50%);
        cursor: pointer;
        color: transparent;
        border: none;
        outline: none;
        background: transparent;
    }
    .slick-next {
        right: -520px;
        top: -490px;
        z-index: 9999;
    }
    .slick-prev {
        left: 20px;
        top: 55px;
        z-index: 9999;
    }
    .slick-prev:before, .slick-next:before {
        background-color: #fff;
        font-family: 'slick';
        font-size: 30px;
        line-height: 1;
        opacity: inherit;
        color: #000;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
        padding: 5px 15px;
        border-radius: 5px;
    }
    .slick-next:before {
        content: '→';
    }
    .slick-prev:before {
        content: '←';
    }
    img.imagere {
        width: 12.5% !important;
        max-width: 52% !important;
        min-width: 12.5% !important;
        border-radius: 50px;
    }
    .litter .slick-slide:before {
        content: ' ';
        position: absolute;
        left: 40px;
    }
</style>
    <section class="weekly-updates">
        <div class="container">
            <div class="row">
                <h1>Weekly Updates</h1>
                @foreach ($dogs as $dog)
                    <div class="litter">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-6 col-sm-12">
                                    <div class="litter-slider">
                                        <a href="{{route('dogs.details',$dog->id)}}"><img class="imageree" style="border-radius: 20px;"
                                                width="100%" alt="{{ $dog->main_image }}"
                                                src="{{ asset('uploads/Dogsimage/' . $dog->main_image) }}"></a>

                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-12">
                                    <h2 style="text-align: center;"><strong>{{ $dog->title }}</strong></h2>
                                    <p style="text-align: center;">January 22, 2024</p>
                                </div>
                            </div>
                        </div>
                    </div>
                @endforeach

            </div>
        </div>
    </section>


    <script src="../cdn.jsdelivr.net/npm/bootstrap%405.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous">
    </script>
    <script src="../code.jquery.com/jquery-3.6.3.js" integrity="sha256-nQLuAZGRRcILA+6dMBOvcRh5Pe310sBpanc6+QBmyVM="
        crossorigin="anonymous"></script>
    <script src="../unpkg.com/aos%402.3.1/dist/aos.js"></script>
    <script src="../cdn.jsdelivr.net/gh/dimsemenov/Magnific-Popup%40master/dist/jquery.magnific-popup.js"></script>
    <script src="../cdn.jsdelivr.net/npm/slick-carousel%401.8.1/slick/slick.min.js"></script>
    <script src="assets/js/script.js"></script>
    <script>
        $('.litter-slider').slick({
            dots: false,
            infinite: true,
            speed: 500,
            fade: true,
            cssEase: 'linear'
        });
    </script>
@endsection
