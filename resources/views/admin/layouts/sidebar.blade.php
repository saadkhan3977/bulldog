 <!-- Left Panel -->
 <aside id="left-panel" class="left-panel">
     <nav class="navbar navbar-expand-sm navbar-default">
         <div id="main-menu" class="main-menu collapse navbar-collapse">


         
             <ul class="nav navbar-nav">
                 <li class="active">
                     <a href="#"><i class="menu-icon fa fa-laptop"></i>Dashboard </a>
                 </li>

                 
                 
                <li class="menu-item-has-children dropdown {{ request()->routeIs('about.*') ? 'show' : '' }}">
                     <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                         aria-expanded="false">
                         <i class="menu-icon fa fa-cogs"></i>Home Page
                     </a>
                     <ul class="sub-menu children dropdown-menu ">

                         <li class="{{ request()->routeIs('home_section1.index') ? 'active' : '' }}">
                             <a href="{{ route('home_section1.index') }}">
                                 <i class="fa fa-puzzle-piece"></i>Section# 1
                             </a>
                         </li>
                         <li class="{{ request()->routeIs('home_section2.index') ? 'active' : '' }}">
                             <a href="{{ route('home_section2.index') }}">
                                 <i class="fa fa-puzzle-piece"></i>Section# 2
                             </a>
                         </li>
                         <li class="{{ request()->routeIs('home_section3.index') ? 'active' : '' }}">
                             <a href="{{ route('home_section3.index') }}">
                                 <i class="fa fa-puzzle-piece"></i>Section# 3
                             </a>
                         </li>
                         <li class="{{ request()->routeIs('home_section4.index') ? 'active' : '' }}">
                             <a href="{{ route('home_section4.index') }}">
                                 <i class="fa fa-puzzle-piece"></i>Section# 4
                             </a>
                         </li>
                         <li class="{{ request()->routeIs('home_section5.index') ? 'active' : '' }}">
                             <a href="{{ route('home_section5.index') }}">
                                 <i class="fa fa-puzzle-piece"></i>Section# 5
                             </a>
                         </li>
                         <li class="{{ request()->routeIs('home_section6.index') ? 'active' : '' }}">
                             <a href="{{ route('home_section6.index') }}">
                                 <i class="fa fa-puzzle-piece"></i>Section# 6
                             </a>
                         </li>

                     </ul>
                 </li>
                 <li class="menu-item-has-children dropdown ">


                 

                  <li class="menu-item-has-children dropdown">

                     <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                         aria-expanded="false">
                         <i class="menu-icon fa fa-cogs"></i>About Page
                     </a>
                     <ul class="sub-menu children dropdown-menu ">

                         <li class="{{ request()->routeIs('about_section1.index') ? 'active' : '' }}">
                             <a href="{{ route('about_section1.index') }}">
                                 <i class="fa fa-puzzle-piece"></i>Section# 1
                             </a>
                         </li>
                         <li class="{{ request()->routeIs('about_section2.index') ? 'active' : '' }}">
                             <a href="{{ route('about_section2.index') }}">
                                 <i class="fa fa-puzzle-piece"></i>Section# 2
                             </a>
                         </li>
                         <li class="{{ request()->routeIs('about_section3.index') ? 'active' : '' }}">
                             <a href="{{ route('about_section3.index') }}">
                                 <i class="fa fa-puzzle-piece"></i>Section# 3
                             </a>
                         </li>
                         <li class="{{ request()->routeIs('about_section4.index') ? 'active' : '' }}">
                             <a href="{{ route('about_section4.index') }}">
                                 <i class="fa fa-puzzle-piece"></i>Section# 4
                             </a>
                         </li>


                     </ul>
                 </li>
                 <li class="menu-item-has-children dropdown ">

                     <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                         aria-expanded="false">
                         <i class="menu-icon fa fa-cogs"></i>Get A Puppy Page
                     </a>
                     <ul class="sub-menu children dropdown-menu ">

                         <li class="{{ request()->routeIs('get_section1.index') ? 'active' : '' }}">
                             <a href="{{ route('get_section1.index') }}">
                                 <i class="fa fa-puzzle-piece"></i>Section# 1
                             </a>
                         </li>

                     </ul>
                 </li>
                 <li class="menu-item-has-children dropdown ">

                     <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                         aria-expanded="false">
                         <i class="menu-icon fa fa-cogs"></i>Pups Available Page
                     </a>
                     <ul class="sub-menu children dropdown-menu ">

                         <li class="{{ request()->routeIs('available_section1.index') ? 'active' : '' }}">
                             <a href="{{ route('available_section1.index') }}">
                                 <i class="fa fa-puzzle-piece"></i>Section# 1
                             </a>
                         </li>
                         <li class="{{ request()->routeIs('available_section2.index') ? 'active' : '' }}">
                             <a href="{{ route('available_section2.index') }}">
                                 <i class="fa fa-puzzle-piece"></i>Section# 2
                             </a>
                         </li>
                         <li class="{{ request()->routeIs('available_section3.index') ? 'active' : '' }}">
                             <a href="{{ route('available_section3.index') }}">
                                 <i class="fa fa-puzzle-piece"></i>Section# 3
                             </a>
                         </li>
                         <li class="{{ request()->routeIs('available_section4.index') ? 'active' : '' }}">
                             <a href="{{ route('available_section4.index') }}">
                                 <i class="fa fa-puzzle-piece"></i>Section# 4
                             </a>
                         </li>

                     </ul>
                 </li>
                 <li class="menu-item-has-children dropdown ">

                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                        aria-expanded="false">
                        <i class="menu-icon fa fa-cogs"></i>Planned Breed Page
                    </a>
                    <ul class="sub-menu children dropdown-menu ">

                        <li class="{{ request()->routeIs('breed_section1.index') ? 'active' : '' }}">
                            <a href="{{ route('breed_section1.index') }}">
                                <i class="fa fa-puzzle-piece"></i>Section# 1
                            </a>
                        </li>

                        <li class="{{ request()->routeIs('breed_section2.index') ? 'active' : '' }}">
                            <a href="{{ route('breed_section2.index') }}">
                                <i class="fa fa-puzzle-piece"></i>Section# 2
                            </a>
                        </li>

                        <li class="{{ request()->routeIs('breed_section3.index') ? 'active' : '' }}">
                            <a href="{{ route('breed_section3.index') }}">
                                <i class="fa fa-puzzle-piece"></i>Section# 3
                            </a>
                        </li>

                        <li class="{{ request()->routeIs('breed_section4.index') ? 'active' : '' }}">
                            <a href="{{ route('breed_section4.index') }}">
                                <i class="fa fa-puzzle-piece"></i>Section# 4
                            </a>
                        </li>

                        <li class="{{ request()->routeIs('breed_section5.index') ? 'active' : '' }}">
                            <a href="{{ route('breed_section5.index') }}">
                                <i class="fa fa-puzzle-piece"></i>Section# 5
                            </a>
                        </li>

                    </ul>
                </li>
                 <li class="menu-item-has-children dropdown ">

                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                        aria-expanded="false">
                        <i class="menu-icon fa fa-cogs"></i>Bulldog Stronger Page
                    </a>
                    <ul class="sub-menu children dropdown-menu ">

                    <li class="{{ request()->routeIs('bulldog_stronger_slider.index') ? 'active' : '' }}">
                            <a href="{{ route('bulldog_stronger_slider.index') }}">
                                <i class="fa fa-puzzle-piece"></i>Slider
                            </a>
                        </li>

                        <li class="{{ request()->routeIs('stronger_section1.index') ? 'active' : '' }}">
                            <a href="{{ route('stronger_section1.index') }}">
                                <i class="fa fa-puzzle-piece"></i>Section# 1
                            </a>
                        </li>
                        <li class="{{ request()->routeIs('stronger_section2.index') ? 'active' : '' }}">
                            <a href="{{ route('stronger_section2.index') }}">
                                <i class="fa fa-puzzle-piece"></i>Section# 2
                            </a>
                        </li>
                        <li class="{{ request()->routeIs('stronger_section3.index') ? 'active' : '' }}">
                            <a href="{{ route('stronger_section3.index') }}">
                                <i class="fa fa-puzzle-piece"></i>Section# 3
                            </a>
                        </li>
                        <li class="{{ request()->routeIs('stronger_section4.index') ? 'active' : '' }}">
                            <a href="{{ route('stronger_section4.index') }}">
                                <i class="fa fa-puzzle-piece"></i>Section# 4
                            </a>
                        </li>
                        <li class="{{ request()->routeIs('stronger_section5.index') ? 'active' : '' }}">
                            <a href="{{ route('stronger_section5.index') }}">
                                <i class="fa fa-puzzle-piece"></i>Section# 5
                            </a>
                        </li>
                        <li class="{{ request()->routeIs('stronger_section6.index') ? 'active' : '' }}">
                            <a href="{{ route('stronger_section6.index') }}">
                                <i class="fa fa-puzzle-piece"></i>Section# 6
                            </a>
                        </li>

                    </ul>
                </li>
                <li class="menu-item-has-children dropdown ">

                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                        aria-expanded="false">
                        <i class="menu-icon fa fa-cogs"></i>Our Services Page
                    </a>
                    <ul class="sub-menu children dropdown-menu ">

                        <li class="{{ request()->routeIs('services.index') ? 'active' : '' }}">
                            <a href="{{ route('services.index') }}">
                                <i class="fa fa-puzzle-piece"></i>Our Services
                            </a>
                        </li>

                    </ul>
                </li>


                <li class="menu-item-has-children dropdown ">
                <li class="menu-item-has-children dropdown ">

                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                        aria-expanded="false">
                        <i class="menu-icon fa fa-cogs"></i>Partner
                    </a>
                    <ul class="sub-menu children dropdown-menu ">

                        <li class="{{ request()->routeIs('partner.index') ? 'active' : '' }}">
                            <a href="{{ route('partner.index') }}">
                                <i class="fa fa-puzzle-piece"></i>View
                            </a>
                        </li>
                        <li class="{{ request()->routeIs('partner.index') ? 'active' : '' }}">
                            <a href="{{ route('partner.create') }}">
                                <i class="fa fa-puzzle-piece"></i>Add
                            </a>
                        </li>

                    </ul>

                </li>     

                </li>    

                <li class="menu-item-has-children dropdown ">

                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                        aria-expanded="false">
                        <i class="menu-icon fa fa-cogs"></i>Gallery
                    </a>
                    <ul class="sub-menu children dropdown-menu ">

                        <li class="{{ request()->routeIs('gallery.index') ? 'active' : '' }}">
                            <a href="{{ route('gallery.index') }}">
                                <i class="fa fa-puzzle-piece"></i>View
                            </a>
                        </li>
                        <li class="{{ request()->routeIs('gallery.index') ? 'active' : '' }}">
                            <a href="{{ route('gallery.create') }}">
                                <i class="fa fa-puzzle-piece"></i>Add
                            </a>
                        </li>

                    </ul>
                </li>    

                <li class="menu-item-has-children dropdown ">

                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                        aria-expanded="false">
                        <i class="menu-icon fa fa-cogs"></i>Testimonial
                    </a>
                    <ul class="sub-menu children dropdown-menu ">

                        <li class="{{ request()->routeIs('testimonial.index') ? 'active' : '' }}">
                            <a href="{{ route('testimonial.index') }}">
                                <i class="fa fa-puzzle-piece"></i>View
                            </a>
                        </li>
                        <li class="{{ request()->routeIs('testimonial.index') ? 'active' : '' }}">
                            <a href="{{ route('testimonial.create') }}">
                                <i class="fa fa-puzzle-piece"></i>Add
                            </a>
                        </li>

                    </ul>
                </li>
                <li class="menu-item-has-children dropdown ">

                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                    aria-expanded="false">
                    <i class="menu-icon fa fa-cogs"></i>Social Link
                </a>
                <ul class="sub-menu children dropdown-menu ">

                    <li class="{{ request()->routeIs('social.index') ? 'active' : '' }}">
                        <a href="{{ route('social.index') }}">
                            <i class="fa fa-puzzle-piece"></i>View
                        </a>
                    </li>
                    <li class="{{ request()->routeIs('social.index') ? 'active' : '' }}">
                        <a href="{{ route('social.create') }}">
                            <i class="fa fa-puzzle-piece"></i>ADD
                        </a>
                    </li>
                </ul>
                </li>

                <li class="menu-item-has-children dropdown ">

                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                    aria-expanded="false">
                    <i class="menu-icon fa fa-cogs"></i>Contact Us
                </a>
                <ul class="sub-menu children dropdown-menu ">

                    <li class="{{ request()->routeIs('contact.index') ? 'active' : '' }}">
                        <a href="{{ route('contact.index') }}">
                            <i class="fa fa-puzzle-piece"></i>View
                        </a>
                    </li>
                    
                </ul>
                </li>
                <li class="active">
                     <a href="/setting"><i class="menu-icon fa fa-laptop"></i>Setting</a>
                 </li>

                 <li class="menu-item-has-children dropdown ">

                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                    aria-expanded="false">
                    <i class="menu-icon fa fa-cogs"></i>Dogs Profiles
                </a>
                <ul class="sub-menu children dropdown-menu ">

                    <li class="{{ request()->routeIs('dogs_profile.index') ? 'active' : '' }}">
                        <a href="{{ route('dogs_profile.index') }}">
                            <i class="fa fa-puzzle-piece"></i>View
                        </a>
                    </li>
                    <li class="{{ request()->routeIs('dogs_profile.index') ? 'active' : '' }}">
                        <a href="{{ route('dogs_profile.create') }}">
                            <i class="fa fa-puzzle-piece"></i>ADD
                        </a>
                    </li>
                </ul>
                </li>


             </ul>
         </div><!-- /.navbar-collapse -->
     </nav>
 </aside>
