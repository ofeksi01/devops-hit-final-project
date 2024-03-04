<!DOCTYPE>
<html>

<head>
    <title>Ofek Sinai Coffee</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr"
        crossorigin="anonymous">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- import font awesome file -->
    <link rel='stylesheet' href='css/all.css' />

    <!-- import web style file -->
    <link rel='stylesheet' href='css/style.min.css' />

    <!-- import restaurant menu css -->
    <link rel='stylesheet' href='css/menu.css' />

    <!-- impot Bootstrap css file -->
    <link rel='stylesheet' href='css/bootstrap.min.css' />

    <!-- import animate.css -->
    <link rel='stylesheet' href='css/animate.css' />


    <script src='js/jquery-3.4.1.min.js'></script>
</head>

<body>

    <nav class="navbar navbar-expand-sm fixed-top" data-toggle="affix">
        <div class="mx-auto d-sm-flex d-block flex-sm-nowrap">
            <button class="navbar-toggler toggler-example" type="button" data-toggle="collapse" data-target="#nav-toggle" aria-controls="navbarSupportedContent1"
                aria-expanded="false" aria-label="Toggle navigation">
                <i class="fas fa-bars fa-3x"></i>
            </button>
            <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse text-center" id="nav-toggle">
                <ul class="navbar-nav">
                    <li class="nav-item active">
                        <a class="nav-link" href="#">HOME</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#about">ABOUT</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#gallery">GALLERY</a>

                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#menu">MENU</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#contact">CONTACT</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- Header section -->
    <div class="container-fluid">
        <div class="header" id='header'>
            <div class='header-title'>
                <h1>OFEK SINAI</h1>
                <h2>restaurant</h2>
            </div>
            <p>COFFEE | TEA | CHOCOLATE | LOREM | IPSUM</p>
        </div>
    </div>

    </div>

    <!-- about section -->
    <div class="about-section section" id='about'>
        <div class="container">
            <div class="row ">
                <div class="col-md-5">
                    <img src='img/plate.jpg' class='img-responsive animated  zoomInLeft	' />
                </div>
                <div class="col-md-7 animated slideInRight	">
                    <h2>Our Story</h2>
                    <p>
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy
                        text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make
                        a type specimen book.
                    </p>
                    <ul>
                        <li>
                            Duis mollis ante tristique magna lobortis lobortis.
                        </li>
                        <li>
                            Integer vitae lectus suscipit, efficitur metus non, rutrum turpis.
                        </li>
                        <li>
                            Mauris finibus ex non convallis gravida.
                        </li>
                        <li>
                            Curabitur pulvinar turpis nec aliquet rutrum.

                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <!-- hot menu section -->
    <div class="menu-hot-section section" id='gallery'>
        <div class="container">
            <h2>Menu Hot</h2>
            <div class="hot-images">
                <div class="row">
                    <div class="col-md-3 hot-box">
                        <img src='img/hot_7.jpg' class='img-responsive'>
                        <p>Italian coffee latte
                            <br />
                            <span>15$</span>
                        </p>
                    </div>
                    <div class="col-md-3 hot-box ">
                        <img src='img/hot_5.jpg' class='img-responsive'>
                        <p>Italian coffee latte
                            <br />
                            <span>15$</span>
                        </p>
                    </div>
                    <div class="col-md-3 hot-box">
                        <img src='img/hot_6.jpg' class='img-responsive'>
                        <p>Italian coffee latte
                            <br />
                            <span>15$</span>
                        </p>
                    </div>

                </div>
            </div>
        </div>

    </div>

    <!-- menu section -->
    <div class="menu-section section shadow" id='menu'>
        <div class="container">
            <h2 class='text-center '>Our Menu</h2>

            <div class="row">
                <div class="col-sm-6  t">
                    <div class="item">
                        <h4>Ham, Bacon or Sausage Wrap</h4>
                        <span class="dots"></span>
                        <span class="price">3.49$</span>
                        <p>Ham, bacon or sausage and 2 scrambled eggs, hash browns and American cheese</p>
                    </div>
                    <div class="item">
                        <h4>Veggie</h4>
                        <div class="note badge veggie" data-toggle="tooltip" data-placement="right" title="Vegetarian">v</div>
                        <span class="dots"></span>
                        <span class="price">3.99$</span>
                        <p>Eggs, hash-browns, green peppers, onions, mushrooms and Swiss cheese</p>
                    </div>
                    <div class="item">
                        <h4>Steak</h4>
                        <span class="dots"></span>
                        <span class="price">4.29$</span>
                        <p>Shredded ribeye, hash-browns, peppers, onions and Swiss cheese</p>
                    </div>
                    <div class="item">
                        <h4>Oven Roasted Turkey</h4>
                        <span class="dots"></span>
                        <span class="price">4.29$</span>
                        <p>Oven roasted turkey, egg, Swiss cheese and hash-browns</p>
                    </div>
                </div>
                <div class="col-sm-6 ">
                    <div class="item">
                        <h4>Greek</h4>
                        <span class="dots"></span>
                        <span class="price">4.39$</span>
                        <p>Eggs, gyro meat, hash-browns, feta cheese, tomatoes and onions</p>
                    </div>
                    <div class="item">
                        <h4>Deluxe</h4>
                        <span class="dots"></span>
                        <span class="price">4.59$</span>
                        <p>Ham, egg, bacon, sausage, peppers, onions, hash-browns, American and Swiss cheese</p>
                    </div>
                    <div class="item">
                        <h4>Mexican</h4>
                        <div class="note badge spicy" data-toggle="tooltip" data-placement="right" title="Spicy">s</div>
                        <span class="dots"></span>
                        <span class="price">4.59$</span>
                        <p>Ground beef, eggs, onions, jalape&ntilde;os, hash-browns, salsa and cheese</p>
                    </div>
                    <div class="item">
                        <h4>Mexican</h4>
                        <div class="note badge spicy" data-toggle="tooltip" data-placement="right" title="Spicy">s</div>
                        <span class="dots"></span>
                        <span class="price">4.59$</span>
                        <p>Ground beef, eggs, onions, jalape&ntilde;os, hash-browns, salsa and cheese</p>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-- contact form section -->
    <div class="reservation-section section" id='contact'>
        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <img src=' img/chef.png ' class='img-responsive' />
                </div>
                <div class="col-md-7 ">
                    <h2>Make a Reservation</h2>
                    <p>Monday to Thuesday 09:00 AM - 22:00 PM | Friday to Sunday 08:00 AM - 21:00 PM</p>

                    <form class='contact'>
                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="fullname">Full name</label>
                                <input type="text" class="form-control" placeholder="Full name">
                            </div>
                            <div class="form-group col-md-6">
                                <label for="time">Time</label>
                                <input type="date" class="form-control">
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="phonenumber">Phone number</label>
                                <input type="text" class="form-control" placeholder="Phone number">
                            </div>
                            <div class="form-group col-md-6">
                                <label for="seates">Seats</label>
                                <input type="text" class="form-control" placeholder="6 Person">
                            </div>
                        </div>
                        <button type="submit">booking now</button>

                    </form>
                </div>

            </div>
        </div>
    </div>

    <!-- footer section -->
    <div class="footer shadow">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <h3>about us</h3>
                    <p>
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy
                    </p>
                    <ul>
                        <li>
                            <i class="fas fa-map-marker-alt"></i>simply dummy text of the printing</li>
                        <li>
                            <i class="fas fa-mobile"></i>(+972)-54-3989-777</li>
                        <li>
                            <i class="fas fa-envelope"></i>ofeksinai10@gmail.com</li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <h3>MAP</h3>
                    <img src='img/map.jpg' class='img-responsiv' height='150' />
                </div>
                <div class="col-md-3">
                    <h3>user links</h3>
                    <div class="row">
                        <div class="col-md-6">
                            <ul>
                                <li>Facebook</li>
                                <li>Twitter</li>
                                <li>Google+ </li>
                                <li>Linkdin</li>
                                <li>Instagram</li>
                                <li>Pinterest</li>
                            </ul>
                        </div>
                        <div class="col-md-6">
                            <ul>
                                <li>
                                    <a href='#'>
                                        <i class="fab fa-facebook"></i> Facebook
                                    </a>
                                </li>
                                <li>
                                    <a href='#'>
                                        <i class="fab fa-twitter"></i> Twitter</a>
                                </li>
                                <li>
                                    <a href='#'>
                                        <i class="fab fa-google-plus"></i> Google+ </li>

                                </a>
                                <li>
                                    <a href='#'>
                                        <i class="fab fa-linkedin"></i> Linkdin</li>

                                </a>
                                <li>
                                    <a href='#'>
                                        <i class="fab fa-instagram"></i> Instagram

                                    </a>
                                </li>
                                <li>
                                    <a href='#'>
                                        <i class="fab fa-pinterest"></i> Pinterest</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <h3>instagram</h3>
                    <div class="row">
                        <div class="col-md-4 col-xs-6">
                            <img src="img/gallery/hot_1.jpg" class='img-responsive' alt="">
                        </div>
                        <div class="col-md-4 col-xs-6">
                            <img src="img/gallery/hot_2.jpg" class='img-responsive' alt="">
                        </div>
                        <div class="col-md-4 col-xs-6">
                            <img src="img/gallery/hot_3.jpg" class='img-responsive' alt="">
                        </div>
                        <div class="col-md-4 col-xs-6">
                            <img src="img/gallery/img4.jpg" class='img-responsive' alt="">
                        </div>
                        <div class="col-md-4 col-xs-6">
                            <img src="img/gallery/img3.jpg" class='img-responsive' alt="">
                        </div>
                        <div class="col-md-4 col-xs-6">
                            <img src="img/gallery/hot_1.jpg" class='img-responsive' alt="">
                        </div>
                    </div>
                </div>
            </div>
            <hr>
            <a href='#' class='back_top'>Back to top</a>

        </div>
</body>

<!--import Bootstrap js -->
<script src='js/bootstrap.min.js'> </script>

</html>