@extends('layouts.master')
@section('content')
    <style>
        section.weekly-updates h1 {
            font-family: 'Montserrat';
            font-weight: 700;
            color: #000;
            margin-bottom: 25px;
        }

        section.weekly-updates {
            padding-top: 50px;
            padding-bottom: 50px;
            background-color: #dde5f7;
        }

        button.accordion-button {
            background: transparent linear-gradient(180deg, #FF9191 0%, #FC2B2B 100%) 0% 0% no-repeat padding-box;
            box-shadow: 0px 10px 28px #00153C21;
            border-radius: 15px;
            opacity: 1;
            color: #fff !important;
            border-radius: 5px;
        }

        section.weekly-updates .litter-inner h3 {
            font-weight: 700;
            font-size: 25px;
            margin-bottom: 20px;
        }

        section.weekly-updates .litter-inner .lefttery {
            background-color: #fff;
            padding: 37px;
            border-radius: 20px;
            margin-bottom: 40px;
        }

        .rightly {
            overflow: hidden;
            height: 100vh;
            overflow-y: overlay;
        }

        .rightly::-webkit-scrollbar-track {
            -webkit-box-shadow: inset 0 0 6px rgba(0, 0, 0, 0.3);
            border-radius: 10px;
            background-color: #F5F5F5;
        }

        .rightly::-webkit-scrollbar {
            width: 12px;
            background-color: #F5F5F5;
        }

        .rightly::-webkit-scrollbar-thumb {
            border-radius: 10px;
            -webkit-box-shadow: inset 0 0 6px rgba(0, 0, 0, .3);
            background-color: #D62929;
        }

        .accordion-item {
            border: none;
        }

        .accordion-body {
            padding: 0;
            padding-top: 21px;
        }

        .rightly h6.card-title {
            position: absolute;
            bottom: 0;
            text-shadow: 4px 4px 4px black;
        }

        .rightly .card.bg-dark.text-white {
            border-radius: 13px !important;
            border: none;
        }
    </style>
    <section class="weekly-updates">
        <div class="container">
            <div class="row">
                <h1>Weekly Updates</h1>
                <div class="litter-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6 col-sm-12 lefttery">
                                {!! $dog->description !!}
                            </div>
                            <div class="col-md-6 col-sm-12 rightly">
                                <div class="container">
                                    <div class="row row-cols-1 row-cols-md-2 g-4">
                                        {{-- @dd($dog->weekly) --}}
                                       @if ($dog->weekly != null)
                                        @foreach ($dog->weekly as $item)
                                          <div class="col">
                                              <a href="/week-update-detail/{{$item->id}}">
                                                  <div class="card bg-dark text-white">
                                                      <img src="{{ asset('uploads/dog/image/' . $item->image) }}" class="card-img"
                                                          alt="...">
                                                      <div class="card-img-overlay">
                                                          <h6 class="card-title">Week 1 Puppy Updates</h6>
                                                      </div>
                                                  </div>
                                              </a>
                                          </div>
                                        @endforeach
                                       @endif


                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
@endsection
