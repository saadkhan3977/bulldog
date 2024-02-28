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
        .accordion-item {
            border: none;
        }
        .accordion-body {
            padding: 0;
            padding-top: 21px;
        }
        .right-download {
            text-align: end;
        }
        .right-download i.fa-solid.fa-download{
            color: #696969 !important;
        }
        .litter {
            background-color: #8b8b8b00;
            border-radius: 0px;
            margin-top: 30px;
            padding: 30px;
            border-top: 2px solid #ed2226;
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
            top: -132px;
            z-index: 9999;
            left: 1156px;
        }
        .slick-prev {
            left: 20px;
            top: 105px;
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
            /* border-radius: 50px; */
            padding: 0px 10px;
        }
       
        .litter .slick-slide:before {
            content: ' ';
            position: absolute;
            left: 40px;
        }
        p.card-text {
            margin: 0;
        }
        .dog-about {
        padding: 0;
        }
        .litter-sliderly {
            overflow: hidden;
        
        }
      
        .slick-track {
        opacity: 1;
        width: 2466px !important;
        transform: translate3d(0px, 0px, 0px);
    }
        .litter-inner {
            margin-top: 50px;
        }
        img.imagere {
                transform: scale(1.0);
                transition: 0.5s;
                width: 12.5% !important;
                max-width: 52% !important;
                min-width: 12.5% !important;
                /* border-radius: 50px; */
                padding: 0px 10px;
                height: 260px;
        }
        img.imagere-vd {
            transform: scale(1.0);
            transition: 0.5s;
            width: 12.5% !important;
            max-width: 52% !important;
            min-width: 12.5% !important;
        }
        img.imagere:hover {
            transform: scale(1.1);
            transition: 0.5s;
        }
        video.imagere-vd {
            width: 15%;
        }
        .litter-sliderly {
            width: 220%;
            height: 35vh;
        }
        
    </style>
<section class="weekly-updates">
            <div class="container">
                <div class="row">
                    <h1>Puppy Birthday </h1>
                    <div class="dog-about">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-4 col-sm-12">
                                    <div class="card mb-3" style="max-width: 540px;">
                                        <div class="row g-0">
                                          <!-- <div class="col-md-4">
                                            <img src="/frontend/assets/images/ARNIE.jpg" class="img-fluid rounded-start" alt="...">
                                          </div> -->
                                          <div class="col-md-8">
                                            <div class="card-body">
                                              <h5 class="card-title">{{ date('M d, Y', strtotime($weekly->dog->dob))}}</h5>
                                              <!-- <p class="card-text"><small class="text-muted">14 Rushcroft Rd, Brixton</small></p>
                                              <p class="card-text">Lolor sit amet, consec tetur adipiscing elit.</p> -->
                                             
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                </div>
                                <div class="col-md-8 col-sm-12">
                                    <!-- <h5 class="about-dog">About Your Bulldog</h5> -->
                                    {!! $weekly->description !!}
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="litter">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12 col-sm-12">
                                    <h3>The Boys</h3>
                                    <div class="tz-gallery">
                                        <div class="litter-sliderly"> 
                                        @foreach($weekly->male_image as $file)
                                        <a class="lightbox" href="/uploads/{{$file->image}}">
                                            <img class="imagere" width="100%" src="/uploads/{{$file->image}}" alt="Rails">
                                        </a>
                                        @endforeach
                                        
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="litter">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12 col-sm-12">
                                    <h3>The Girls </h3>
                                    <div class="tz-gallery">
                                        <div class="litter-sliderly"> 
                                        @foreach($weekly->female_image as $file)
                                        <a class="lightbox" href="/uploads/{{$file->image}}">
                                            <img class="imagere" width="100%" src="/uploads/{{$file->image}}" alt="Rails">
                                        </a>
                                        @endforeach
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="litter">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12 col-sm-12">
                                    <h3>Videos</h3>
                                    <div class="litter-sliderly">
                                        <a class="imagere-vd" href="/uploads/dog/video/{{$weekly->video}}">
                                            <!-- <img class="imagere-vd" width="100%" src=""> -->
                                            <video class="imagere-vd" src="/uploads/dog/video/{{$weekly->video}}"></video> 
                                        </a>
                                        <!-- <a class="imagere" href="/frontend/assets/video/big-daddy.mp4">
                                            <img class="imagere" width="100%" src="/frontend/assets/images/weekly-updates/video-week-one.png"> </a>
                                        <a class="imagere" href="/frontend/assets/video/big-daddy.mp4">
                                            <img class="imagere" width="100%" src="/frontend/assets/images/weekly-updates/video-week-one.png"> </a>
                                        <a class="imagere" href="/frontend/assets/video/big-daddy.mp4">
                                            <img class="imagere" width="100%" src="/frontend/assets/images/weekly-updates/video-week-one.png"> </a>
                                        <a class="imagere" href="/frontend/assets/video/big-daddy.mp4">
                                            <img class="imagere" width="100%" src="/frontend/assets/images/weekly-updates/video-week-one.png"> </a> -->
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="litter-inner">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12 col-sm-12 leftteryy">
                                    <img style="text-align:center; margin:0px auto; display:table;" width="50%" src="/frontend/assets/images/bulldog-stronger-crop.png">
                                    <!-- <div class="headdy">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col"><h3>Still Have Question</h3></div>
                                                <div class="col right-download"><a href="#"><i class="fa-solid fa-download"></i></a></div>
                                                </div>
                                        </div>
                                    </div>
                                    
                                    <div class="accordion" id="accordionExample">
                                        <div class="accordion-item">
                                          <h2 class="accordion-header" id="headingOne">
                                            <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                                1. It is a long established fact that a reader will be distracted?
                                            </button>
                                          </h2>
                                            <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                                            <div class="accordion-body">
                                                The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident
                                            </div>
                                          </div>
                                        </div>
                                    </div> -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
@endsection