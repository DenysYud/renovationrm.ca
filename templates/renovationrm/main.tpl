<!DOCTYPE html>
<html class="no-js" lang="{current_language()}">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>{$site_title}</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="{$site_description}">
    <meta name="keywords" content="{$site_keywords}">
    <!--base href="{$THEME}"-->
    <link rel="apple-touch-icon" href="{siteinfo('siteinfo_favicon_url')}">
    <!--[if lt IE 9]> <script src="{$THEME}js/html5shiv.js"></script>
    <script src="{$THEME}js/respond.min.js"></script> <![endif]-->
    <!-- Place favicon.ico in the root directory -->
    <link href='https://fonts.googleapis.com/css?family=Lato:400,300,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="{$THEME}js/fancybox/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
    <!-- Optionally add helpers - button, thumbnail and/or media -->
    <link rel="stylesheet" href="{$THEME}js/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
    <link rel="stylesheet" href="{$THEME}js/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />
    <link rel="stylesheet" href="{$THEME}js/blueberry/blueberry.css">
    <link rel="stylesheet" href="{$THEME}css/normalize.css">
    <link rel="stylesheet" href="{$THEME}css/main.css">
    <link rel="stylesheet" href="{$THEME}css/bootstrap.min.css">
    <link rel="stylesheet" href="{$THEME}css/font-awesome.min.css">
    <link rel="stylesheet" href="{$THEME}css/owl.carousel.css">
    <link rel="stylesheet" href="{$THEME}css/responsive.css">
    <link rel="stylesheet" href="{$THEME}css/style.css">

    <link rel="shortcut icon" href="{siteinfo('siteinfo_favicon_url')}" type="image/x-icon">

    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
    <script src="{$THEME}js/vendor/jquery-1.11.3.min.js"></script>
    <script src="{$THEME}js/bootstrap.min.js"></script>

</head>
<body >
<!-- start preloader -->
<div id="loader-wrapper">
    <div class="logo">
        <img id="startImg" src="{siteinfo('siteinfo_logo')}" alt="logo"/></a>
    </div>
    <div id="loader">
    </div>
</div>
<!-- end preloader -->
<!--[if lt IE 8]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->


<!-- Start Header Section -->
<header class="main_menu_sec navbar navbar-default navbar-fixed-top">
    <div class="container"  id="home">
        <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-12">
                <div class="lft_hd">
                    <a class="page-scroll" href="#home"><img src="{siteinfo('siteinfo_logo')}" alt="logo"/></a>
                </div>
            </div>
            <div class="col-lg-9 col-md-9 col-sm-12">
                <div class="rgt_hd">
                    <div class="main_menu">
                        <nav id="nav_menu">
                            <button id="open" aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <div id="navbar">
                                <ul>
                                    <li><a class="page-scroll highlight" href="#slider_sec">Home</a></li>
                                    <li><a class="page-scroll" href="#">News</a></li>
                                    <li><a class="page-scroll" href="#abt_sec">About</a></li>
                                    <li><a class="page-scroll" href="#skill_sec">Our Skill</a></li>
                                    <li><a class="page-scroll" href="#pr_sec">Our Service</a></li>
                                    <li><a class="page-scroll" href="#protfolio_sec">Our Portfolio</a></li>
                                    <li><a class="page-scroll" href="#ctn_sec">Contact Us</a></li>
                                    <li><a href="#search"><i class="fa fa-search"></i> Search</a></li>
                                </ul>
                            </div>
                        </nav>
                    </div>
                </div>
                <!-- Search Form -->
                <div id="search">
                    <span class="close">X</span>
                    <form role="search" id="searchform" action="/search" method="get">
                        <input value="" name="q" type="search" placeholder="type to search"/>
                    </form>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- End Header Section -->

<!-- start slider Section -->
<section id="slider_sec">
    <div class="container">
        <div class="row">
            <div class="slider">
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <div class="wrap_caption">
                                <div class="caption_carousel">
                                    <h1>We are the Ukrainian Renovation</h1>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="wrap_caption">
                                <div class="caption_carousel">
                                    <h1>We are a team of professionals</h1>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Controls -->
                    <a class="left left_crousel_btn" href="#carousel-example-generic" role="button" data-slide="prev">
                        <i class="fa fa-angle-left"></i>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right right_crousel_btn" href="#carousel-example-generic" role="button" data-slide="next">
                        <i class="fa fa-angle-right"></i>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- End slider Section -->

<!-- start about Section -->
<section id="abt_sec">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
                <div class="title_sec">
                    <h1>ABOUT</h1>
                    <h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit</h2>
                </div>
            </div>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
                <div class="abt">
                    <p>Mauris luctus aliquet nunc quis consectetur. Curabitur elit massa, consequat vel velit sit amet, scelerisque hendrerit mi. Cras pellentesque sem turpis, quis interdum mi sagittis a. Donec mattis porttitor eleifend</p>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- End About Section -->

<!-- start progress bar Section -->
<section id="skill_sec">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
                <div class="title_sec">
                    <h1>Our Skill diagram</h1>
                    <h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit</h2>
                </div>
            </div>
            <div class="skills progress-bar1">
                <ul class="col-md-6 col-sm-12 col-xs-12 wow fadeInLeft">
                    <li class="progress">
                        <div class="progress-bar" data-width="85">
                            Finishing work 85%
                        </div>
                    </li>
                    <li class="progress">
                        <div class="progress-bar" data-width="65">
                            Painting works 65%
                        </div>
                    </li>
                    <li class="progress">
                        <div class="progress-bar" data-width="90">
                            Laying tiles 90%
                        </div>
                    </li>
                </ul>
                <ul class="col-md-6 col-sm-12 col-xs-12 wow fadeInRight">
                    <li class="progress">
                        <div class="progress-bar" data-width="60">
                            Floor coverings 60%
                        </div>
                    </li>
                    <li class="progress">
                        <div class="progress-bar" data-width="75">
                            Roof repair 75%
                        </div>
                    </li>

                </ul>
            </div>


        </div>
    </div>
</section>
<!-- End progress bar Section -->

<!-- start Service Section -->
<section id="pr_sec">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
                <div class="title_sec">
                    <h1>OUR Service</h1>
                    <h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit</h2>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                <div class="service">
                    <img src="{$THEME}img/01.png" alt="Insulation of Houses and Flats">
                    <h2>Insulation of Houses and Flats</h2>
                    <div class="service_hoverly">
                        <img src="{$THEME}img/01.png" alt="Insulation of Houses and Flats">
                        <h2>Insulation of Houses and Flats</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tempore ab odio quas  , voluptate aspernatur!</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                <div class="service">
                    <img src="{$THEME}img/02.png" alt="">
                    <h2>kitchen renovations</h2>
                    <div class="service_hoverly">
                        <img src="{$THEME}img/02.png" alt="">
                        <h2>kitchen renovations</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tempore ab odio quas  , voluptate aspernatur!</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                <div class="service">
                    <img src="{$THEME}img/03.png" alt="">
                    <h2>Painting works</h2>
                    <div class="service_hoverly">
                        <img src="{$THEME}img/03.png" alt="">
                        <h2>Painting works</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tempore ab odio quas  , voluptate aspernatur!</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                <div class="service">
                    <img src="{$THEME}img/04.png" alt="">
                    <h2>Roof repair</h2>
                    <div class="service_hoverly">
                        <img src="{$THEME}img/04.png" alt="Roof repair ">
                        <h2>Roof repair</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tempore ab odio quas  , voluptate aspernatur!</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- End Service Section -->

<!-- start portfolio Section -->
<section id="protfolio_sec">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
                <div class="title_sec">
                    <h1>Our Portfolio</h1>
                    <h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit</h2>
                </div>
                <div class="blueberry">
                    <ul class="slides">
                        <li><img src="http://showwp.com/demos/porton/default/upload/p_07.jpg" /></li>
                        <li><img src="{$THEME}img/portfolio\02.jpg" /></li>
                        <li><img src="http://showwp.com/demos/porton/default/upload/p_04.jpg" /></li>
                        <li><img src="http://showwp.com/demos/porton/default/upload/p_08.jpg" /></li>
                    </ul>
                    <ul class="pager">
                        <li><a href="#"><span></span></a></li>
                        <li><a href="#"><span></span></a></li>
                        <li><a href="#"><span></span></a></li>
                        <li><a href="#"><span></span></a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-12">
                <div class="portfolio-filter text-uppercase text-center">
                    <ul class="filter">
                        <li class="active" data-filter="*">All</li>
                        <li data-filter=".kitchen-renovations">kitchen renovations</li>
                        <li data-filter=".bath-renovations">Bath renovations</li>
                        <li data-filter=".roof-repair">roof repair</li>
                        <li data-filter=".insulation-houses">Insulation of Houses</li>
                    </ul>
                </div>

                <div class="all-portfolios">
                    <div class="col-sm-12  col-lg-12 col-md-12 col-xs-12 ">
                        <div class="single-portfolio kitchen-renovations">
                            <a class="fancybox" rel="group" href="{$THEME}img/portfolio\01.jpg"><img class="img-responsive" src="{$THEME}img/portfolio\01.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-sm-12  col-lg-12 col-md-12 col-xs-12 ">
                        <div class="single-portfolio kitchen-renovations">
                            <a class="fancybox" rel="group" href="{$THEME}img/portfolio\02.jpg"><img class="img-responsive" src="{$THEME}img/portfolio\02.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-sm-12  col-lg-12 col-md-12 col-xs-12 ">
                        <div class="single-portfolio kitchen-renovations">
                            <a class="fancybox" rel="group" href="http://showwp.com/demos/porton/default/upload/p_02.jpg"><img class="img-responsive" src="http://showwp.com/demos/porton/default/upload/p_02.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-sm-12  col-lg-12 col-md-12 col-xs-12 ">
                        <div class="single-portfolio bath-renovations">
                            <a class="fancybox" rel="group" href="http://showwp.com/demos/porton/default/upload/p_03.jpg"><img class="img-responsive" src="http://showwp.com/demos/porton/default/upload/p_03.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-sm-12  col-lg-12 col-md-12 col-xs-12 ">
                        <div class="single-portfolio bath-renovations">
                            <a class="fancybox" rel="group" href="http://showwp.com/demos/porton/default/upload/p_04.jpg"><img class="img-responsive" src="http://showwp.com/demos/porton/default/upload/p_04.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-sm-12  col-lg-12 col-md-12 col-xs-12 ">
                        <div class="single-portfolio bath-renovations">
                            <a class="fancybox" rel="group" href="http://showwp.com/demos/porton/default/upload/p_05.jpg"><img class="img-responsive" src="http://showwp.com/demos/porton/default/upload/p_05.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-sm-12  col-lg-12 col-md-12 col-xs-12 ">
                        <div class="single-portfolio roof-repair">
                            <a class="fancybox" rel="group" href="http://showwp.com/demos/porton/default/upload/p_07.jpg"><img class="img-responsive" src="http://showwp.com/demos/porton/default/upload/p_07.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-sm-12  col-lg-12 col-md-12 col-xs-12 ">
                        <div class="single-portfolio roof-repair">
                            <a class="fancybox" rel="group" href="http://showwp.com/demos/porton/default/upload/p_08.jpg"><img class="img-responsive" src="http://showwp.com/demos/porton/default/upload/p_08.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-sm-12  col-lg-12 col-md-12 col-xs-12 ">
                        <div class="single-portfolio roof-repair">
                            <a class="fancybox" rel="group" href="http://showwp.com/demos/porton/default/upload/p_08.jpg"><img class="img-responsive" src="http://showwp.com/demos/porton/default/upload/p_08.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-sm-12  col-lg-12 col-md-12 col-xs-12 ">
                        <div class="single-portfolio roof-repair">
                            <a class="fancybox" rel="group" href="http://showwp.com/demos/porton/default/upload/p_09.jpg"><img class="img-responsive" src="http://showwp.com/demos/porton/default/upload/p_08.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-sm-12  col-lg-12 col-md-12 col-xs-12 ">
                        <div class="single-portfolio insulation-houses">
                            <a class="fancybox" rel="group" href="http://showwp.com/demos/porton/default/upload/p_09.jpg"><img class="img-responsive" src="http://showwp.com/demos/porton/default/upload/p_09.jpg" alt="">
                        </div>
                    </div>
                    <div class="col-sm-12  col-lg-12 col-md-12 col-xs-12 ">
                        <div class="single-portfolio insulation-houses">
                            <a class="fancybox" rel="group" href="http://showwp.com/demos/porton/default/upload/p_08.jpg"><img class="img-responsive" src="http://showwp.com/demos/porton/default/upload/p_08.jpg" alt=""></a>
                        </div>
                    </div>
                </div>
</section>
<!-- End Portfolio Section -->

<!-- start our teastimonial Section -->
<section id="tstm_sec">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="all_tstm">

                    <div class="clnt_tstm">
                        <div class="sngl_tstm">
                            <i class="fa fa-quote-right"></i>
                            <h3>what people say?</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur sequi accusamus voluptatum rem itaque alias deleniti nostrum aperiam fugiat voluptates debitis praesentium incidunt accusantium distinctio,</p>
                            <h6>- jhon deo</h6>
                        </div>
                    </div>

                    <div class="clnt_tstm">
                        <div class="sngl_tstm">
                            <i class="fa fa-quote-right"></i>
                            <h3>Clien Design</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur sequi accusamus voluptatum rem itaque alias deleniti nostrum aperiam fugiat voluptates debitis praesentium incidunt accusantium distinctio,</p>
                            <h6>- shura deo</h6>
                        </div>
                    </div>
                    <div class="clnt_tstm">
                        <div class="sngl_tstm">
                            <i class="fa fa-quote-right"></i>
                            <h3>Awesome Support SIMA</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur sequi accusamus voluptatum rem itaque alias deleniti nostrum aperiam fugiat voluptates debitis praesentium incidunt accusantium distinctio,</p>
                            <h6>- kumara deo</h6>
                        </div>
                    </div>
                    <div class="clnt_tstm">
                        <div class="sngl_tstm">
                            <i class="fa fa-quote-right"></i>
                            <h3>Theme Feature great</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur sequi accusamus voluptatum rem itaque alias deleniti nostrum aperiam fugiat voluptates debitis praesentium incidunt accusantium distinctio,</p>
                            <h6>- dhera deo</h6>
                        </div>
                    </div>
                    <div class="clnt_tstm">
                        <div class="sngl_tstm">
                            <i class="fa fa-quote-right"></i>
                            <h3>Non conflict</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur sequi accusamus voluptatum rem itaque alias deleniti nostrum aperiam fugiat voluptates debitis praesentium incidunt accusantium distinctio,</p>
                            <h6>- jhon deo</h6>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</section>
<!-- End our teastimonial Section -->


<!-- start Happy Client Section -->
<section id="clt_sec">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
                <div class="title_sec">
                    <h1>Our Happy Clients</h1>
                    <h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit</h2>
                </div>
            </div>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs12">
                <div class="al_clt">
                    <div class="sngl_clt">
                        <a href=""><img src="{$THEME}img/portfolio\01.jpg" alt=""/></a>
                    </div>
                    <div class="sngl_clt">
                        <a href=""><img src="http://showwp.com/demos/porton/default/upload/client_03.png" alt=""/></a>
                    </div>
                    <div class="sngl_clt">
                        <a href=""><img src="http://showwp.com/demos/porton/default/upload/client_04.png" alt=""/></a>
                    </div>
                    <div class="sngl_clt">
                        <a href=""><img src="http://showwp.com/demos/porton/default/upload/client_05.png" alt=""/></a>
                    </div>
                    <div class="sngl_clt">
                        <a href=""><img src="http://showwp.com/demos/porton/default/upload/client_01.png" alt=""/></a>
                    </div>
                    <div class="sngl_clt">
                        <a href=""><img src="http://showwp.com/demos/porton/default/upload/client_03.png" alt=""/></a>
                    </div>
                    <div class="sngl_clt">
                        <a href=""><img src="http://showwp.com/demos/porton/default/upload/client_04.png" alt=""/></a>
                    </div>
                    <div class="sngl_clt">
                        <a href=""><img src="http://showwp.com/demos/porton/default/upload/client_05.png" alt=""/></a>
                    </div>
                    <div class="sngl_clt">
                        <a href=""><img src="http://showwp.com/demos/porton/default/upload/client_01.png" alt=""/></a>
                    </div>

                </div>
            </div>
        </div>
    </div>
</section>
<!-- End Happy Client  Section -->

<!-- start contact us Section -->
<section id="ctn_sec">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
                <div class="title_sec">
                    <h1>Contact Info</h1>
                    <h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit</h2>
                </div>
            </div>
            <div class="col-sm-6">
                <div id="cnt_form">
                    <form id="contact-form" class="contact" name="contact-form" method="post" action="send-mail.php">
                        <div class="form-group">
                            <input id="name" type="text" name="name" class="form-control name-field" required="required" placeholder="Your Name">
                        </div>
                        <div class="form-group">
                            <input  id="email" type="email" name="email" class="form-control mail-field" required="required" placeholder="Your Email">
                        </div>
                        <div class="form-group">
                            <textarea name="message" id="message" required="required" class="form-control" rows="8" placeholder="Message"></textarea>
                        </div>
                        <div class="form-group">
                            <button id="submit" type="submit" class="btn btn-primary">Send</button>
                        </div>
                    </form>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
                <div class="cnt_info">
                    <ul>
                        <li><i class="fa fa-facebook"></i><p>121 King Street, Melbourne Victoria 3000 Australia</p></li>
                        <li><i class="fa fa-envelope"></i><a href="mailto:webmaster@example.com">contact@info.com</a></li>
                        <li><i class="fa fa-phone"></i><a href="tel:+0987654321">+0987654321 (+012345678)</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- End contact us  Section -->

<!-- start located map Section -->
<section id="ltd_map_sec">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="map">
                    <h1>located THE MAP</h1><a href="#slidingDiv" class="show_hide" rel="#slidingDiv"><i class="fa fa-angle-up"></i></a>
                    <div id="slidingDiv">
                        <div class="map_area">
                            <div id="googleMap" style="width:100%;height:350px;"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<a href="#" class="scrollup"></a>
<!-- End located map  Section -->
<!-- start footer Section -->
<footer id="ft_sec">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="ft">
                    <ul>
                        <li><a href=""><i class="fa fa-facebook"></i></a></li>
                        <li><a href=""><i class="fa fa-twitter"></i></a></li>
                        <li><a href=""><i class="fa fa-dribbble"></i></a></li>
                        <li><a href=""><i class="fa fa-rss"></i></a></li>
                        <li><a href=""><i class="fa fa-flickr"></i></a></li>
                        <li><a href=""><i class="fa fa-pinterest"></i></a></li>
                        <li><a href=""><i class="fa fa-linkedin"></i></a></li>
                        <li><a href=""><i class="fa fa-skype"></i></a></li>
                        <li><a href=""><i class="fa fa-google"></i></a></li>
                    </ul>
                </div>
                <ul class="copy_right">
                    <li>&copy;Renovation 2016</li>
                    <li>DXLab</li>
                </ul>
            </div>
        </div>
    </div>
</footer>
<!-- End footer Section -->

<script src="{$THEME}js/isotope.pkgd.min.js"></script>
<script src="{$THEME}js/appear.js"></script>
<script src="{$THEME}js/jquery.counterup.min.js"></script>
<script src="{$THEME}js/waypoints.min.js"></script>
<script src="{$THEME}js/owl.carousel.min.js"></script>
<script src="{$THEME}js/jquery.nicescroll.min.js"></script>
<script src="{$THEME}js/jquery.easing.min.js"></script>
<script src="{$THEME}js/scrolling-nav.js"></script>
<script src="{$THEME}js/plugins.js"></script>
<script src="{$THEME}js/blueberry/jquery.blueberry.js" type="text/javascript"></script>
<script type="text/javascript" src="{$THEME}js/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="{$THEME}js/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>
<script type="text/javascript" src="{$THEME}js/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
<script type="text/javascript" src="{$THEME}js/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>
<script type="text/javascript" src="{$THEME}js/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
<!-- Google Map js -->
<script src="https://maps.googleapis.com/maps/api/js"></script>
<script src="{$THEME}js/homepage.js"></script>
<script src="{$THEME}js/main.js"></script>
<script src="{$THEME}js/showHide.js" type="text/javascript"></script>

</body>
</html>
