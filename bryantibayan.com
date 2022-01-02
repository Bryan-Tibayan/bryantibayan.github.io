<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/css/Responsive website.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css">
        <link href="https://fonts.googleapis.com/css2?family=Parisienne&display=swap" rel="stylesheet">
    </head>
    <body>
            <nav class="navbar navbar-expand-md bg-secondary navbar-dark sticky-top">
                <a href="#home" class="logo ">Ratatouille's Restaurant</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsenavbar"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="collapsenavbar">
                    <ul class="nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="#starters">Starters</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#maincourse">Main course</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#desserts">Desserts</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#thecrew">The crews</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#aboutus">About us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#contactus">Contact us</a>
                        </li>
                    </ul>
                </div>
            </nav>

            <div class="d-flex justify-content-center" id="home">
                <div class="carousel slide" id="pics" data-ride="carousel">
                    <ul class="carousel-indicators">
                        <li data-target="#pics" data-slide-to="0" class="active bg-primary"></li>
                        <li data-target="#pics" data-slide-to="1" class="bg-primary"></li>
                        <li data-target="#pics" data-slide-to="2" class="bg-primary"></li>
                        <li data-target="#pics" data-slide-to="3" class="bg-primary"></li>
                        <li data-target="#pics" data-slide-to="4" class="bg-primary"></li>
                        <li data-target="#pics" data-slide-to="5" class="bg-primary"></li>
                        <li data-target="#pics" data-slide-to="6" class="bg-primary"></li>
                        <li data-target="#pics" data-slide-to="7" class="bg-primary"></li>
                        <li data-target="#pics" data-slide-to="8" class="bg-primary"></li>
                        <li data-target="#pics" data-slide-to="9" class="bg-primary"></li>
                        <li data-target="#pics" data-slide-to="10" class="bg-primary"></li>
                        <li data-target="#pics" data-slide-to="11" class="bg-primary"></li>
                        <li data-target="#pics" data-slide-to="12" class="bg-primary"></li>
                        <li data-target="#pics" data-slide-to="13" class="bg-primary"></li>
                        <li data-target="#pics" data-slide-to="14" class="bg-primary"></li>
                        <li data-target="#pics" data-slide-to="15" class="bg-primary"></li>
                        <li data-target="#pics" data-slide-to="16" class="bg-primary"></li>
                        <li data-target="#pics" data-slide-to="17" class="bg-primary"></li>
                    </ul>
            
                    <div class="carousel-inner">
                        <div class="carousel-item active"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/bacon-and-cheese-croquettes-74345-1.JPEG" alt="Bacon & Cheese" class="img-fluid"></div>
                        <div class="carousel-item"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/bacon-rings-103588-1.JPEG" alt="Bacon rings" class="img-fluid"></div>
                        <div class="carousel-item"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/beef-potato-curry-puffs-87552-1.JPEG" alt="Beef Potato Curry Puffs" class="img-fluid"></div>
                        <div class="carousel-item"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/butter-chicken-vol-au-vents-104157-1.JPEG" alt="Butter Chicken" class="img-fluid"></div>
                        <div class="carousel-item"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/chicken-pine-nut-meatballs-94192-1.JPEG" alt="Chicken Pine Nut Meatballs" class="img-fluid"></div>
                        <div class="carousel-item"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/salmon-nicoise-87145-1.JPEG" alt="Salmon Nicoise" class="img-fluid"></div>
                        <div class="carousel-item"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Barbecued miso poussin with lemon, garlic and chilli dip.JPG" alt="Barbecued miso poussin with lemon, garlic and chilli dip" class="img-fluid"></div>
                        <div class="carousel-item"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Chicken and mushroom pie with cheddar shortcrust pastry.JPG" alt="Chicken and mushroom pie with cheddar shortcrust pastry" class="img-fluid"></div>
                        <div class="carousel-item"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Gammon cooked in scrumpy cider with Waldorf salad and apple syrup.JPG" alt="Gammon cooked in scrumpy cider with Waldorf salad and apple syrup" class="img-fluid"></div>
                        <div class="carousel-item"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Grilled fillets of sea bass with herb risotto, roasted cherry tomatoes and pesto.JPG" alt="Grilled fillets of sea bass with herb risotto, roasted cherry tomatoes and pesto" class="img-fluid"></div>
                        <div class="carousel-item"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Hatchet Herd Dexter beef with Jerusalem artichoke gratin.JPG" alt="Hatchet Herd Dexter beef with Jerusalem artichoke gratin" class="img-fluid"></div>
                        <div class="carousel-item"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Rump of lamb with courgette moussaka.JPG" alt="Rump of lamb with courgette moussaka" class="img-fluid"></div>
                        <div class="carousel-item"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Chocolate torte.JPG" alt="Chocolate torte" class="img-fluid"></div>
                        <div class="carousel-item"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Classic Paris-Brest.JPG" alt="Classic Paris-Brest" class="img-fluid"></div>
                        <div class="carousel-item"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Mugwort panna cotta, blowtorched berries, whipped cream, roast peach ice cream and honeycomb.JPG" alt="Mugwort panna cotta, blowtorched berries, whipped cream, roast peach ice cream and honeycomb" class="img-fluid"></div>
                        <div class="carousel-item"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/pudding ice cream.JPG" alt="pudding ice cream" class="img-fluid"></div>
                        <div class="carousel-item"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Rhubarb trifle.JPG" alt="Rhubarb trifle" class="img-fluid"></div>
                        <div class="carousel-item"><img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Yoghurt and vanilla Eton mess.JPG" alt="Yoghurt and vanilla Eton mess" class="img-fluid"></div>
                    </div>
            
                    <a class="carousel-control-prev" href="#pics" data-slide="prev">
                        <i class="bi bi-arrow-left-circle-fill previous"></i>
                    </a>
                    <a class="carousel-control-next" href="#pics" data-slide="next">
                        <i class="bi bi-arrow-right-circle-fill next"></i>
                    </a>
                </div>
            </div>

            <div class="mt-5" id="starters">
                <h1 class="theHeading d-flex justify-content-center">Starters</h1>
                <div class="card-deck">
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/bacon-and-cheese-croquettes-74345-1.JPEG" alt="Bacon & Cheese" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Bacon and Cheese Croquettes</div>
                    </div>
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/bacon-rings-103588-1.JPEG" alt="Bacon rings" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Bacon Ring</div>
                    </div>
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/beef-potato-curry-puffs-87552-1.JPEG" alt="Beef Potato Curry Puffs" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Beef Potato Curry Puffs</div>
                    </div>
                </div>

                <div class="card-deck mt-3">
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/butter-chicken-vol-au-vents-104157-1.JPEG" alt="Butter Chicken" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Butter Chicken</div>
                    </div>
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/chicken-pine-nut-meatballs-94192-1.JPEG" alt="Chicken Pine Nut Meatballs" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Chicken Pine Nut Meatballs</div>
                    </div>
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/salmon-nicoise-87145-1.JPEG" alt="Salmon Nicoise" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Salmon Nicoise</div>
                    </div>
                </div>
            </div>

            <div class="mt-5" id="maincourse">
                <h1 class="theHeading d-flex justify-content-center">Main Course</h1>
                <div class="card-deck">
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Barbecued miso poussin with lemon, garlic and chilli dip.JPG" alt="Barbecued miso poussin with lemon, garlic and chilli dip" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Barbecued miso poussin with lemon, garlic and chilli dip</div>
                    </div>
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Chicken and mushroom pie with cheddar shortcrust pastry.JPG" alt="Chicken and mushroom pie with cheddar shortcrust pastry" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Chicken and mushroom pie with cheddar shortcrust pastry</div>
                    </div>
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Gammon cooked in scrumpy cider with Waldorf salad and apple syrup.JPG" alt="Gammon cooked in scrumpy cider with Waldorf salad and apple syrup" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Gammon cooked in scrumpy cider with Waldorf salad and apple syrup</div>
                    </div>
                </div>

                <div class="card-deck mt-3">
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Grilled fillets of sea bass with herb risotto, roasted cherry tomatoes and pesto.JPG" alt="Grilled fillets of sea bass with herb risotto, roasted cherry tomatoes and pesto" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Grilled fillets of sea bass with herb risotto, roasted cherry tomatoes and pesto</div>
                    </div>
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Hatchet Herd Dexter beef with Jerusalem artichoke gratin.JPG" alt="Hatchet Herd Dexter beef with Jerusalem artichoke gratin" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Hatchet Herd Dexter beef with Jerusalem artichoke gratin</div>
                    </div>
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Rump of lamb with courgette moussaka.JPG" alt="Rump of lamb with courgette moussaka" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Rump of lamb with courgette moussaka</div>
                    </div>
                </div>
            </div>

            <div class="mt-5" id="desserts">
                <h1 class="theHeading d-flex justify-content-center">Desserts</h1>
                <div class="card-deck">
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Chocolate torte.JPG" alt="Chocolate torte" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Chocolate Torte</div>
                    </div>
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Classic Paris-Brest.JPG" alt="Classic Paris-Brest" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Classic Paris-Brest</div>
                    </div>
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Mugwort panna cotta, blowtorched berries, whipped cream, roast peach ice cream and honeycomb.JPG" alt="Mugwort panna cotta, blowtorched berries, whipped cream, roast peach ice cream and honeycomb" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Mugwort panna cotta, blowtorched berries, whipped cream, roast peach ice cream and honeycomb</div>
                    </div>
                </div>

                <div class="card-deck mt-3">
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/pudding ice cream.JPG" alt="Pudding ice cream" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Pudding ice cream</div>
                    </div>
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Rhubarb trifle.JPG" alt="Rhubarb trifle" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Rhubarb Trifle</div>
                    </div>
                    <div class="card">
                        <div class="card-body p-0">
                            <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/Yoghurt and vanilla Eton mess.JPG" alt="Yoghurt and vanilla Eton mess" class="img-fluid">
                        </div>
                        <div class="card-footer mx-auto border-0">Yoghurt and Vanilla Eton Mess</div>
                    </div>
                </div>
            </div>

            <h1 class="theHeading d-flex justify-content-center mt-5">The Crews</h1>
            <div class="d-md-flex justify-content-around" id="thecrew">
                <div>
                    <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/the boss.JPG" alt="The Waiter" class="img-fluid rounded-circle crew">
                    <h3 class="d-flex justify-content-center">The Boss</h3>
                </div>
                <div>
                    <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/chef.JPG" alt="The Waiter" class="img-fluid rounded-circle crew">
                    <h3 class="d-flex justify-content-center">The Chef</h3>
                </div>
                <div>
                    <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/assistant chef.JPG" alt="The Waiter" class="img-fluid rounded-circle crew">
                    <h3 class="d-flex justify-content-center">The Assistant Chef</h3>
                </div>
                <div>
                    <img src="c:/Users/BryanPaolo/Desktop/Bryan Paolo Tibayan/projects/pictures/waiter.JPG" alt="The Waiter" class="img-fluid rounded-circle crew">
                    <h3 class="d-flex justify-content-center">The Waiter</h3>
                </div>
            </div>

            <h1 class="d-flex justify-content-center theHeading mt-5" id="aboutus">About us</h1>
            <div class="d-md-flex about">
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, ullam nulla provident architecto similique sequi consequuntur tenetur porro molestiae dicta odit molestias reprehenderit mollitia incidunt, ratione earum voluptatem adipisci fuga voluptatum iusto totam excepturi quasi? Molestias nobis enim totam eveniet ab, qui reprehenderit alias optio dolore ut suscipit culpa magni ipsa laboriosam. Laboriosam inventore tempore eius doloribus iste ratione error beatae a rem fugiat, incidunt in cumque minima sapiente! Ducimus inventore dolorum ullam ratione, nam laboriosam distinctio magni. Nisi quos delectus eos doloribus eum voluptatum officiis molestias voluptate dolore. Facilis quo optio itaque fuga! Beatae, non et, minus quae, dolorum explicabo sit quo rerum hic suscipit vel dolor aliquam eveniet ut sint accusamus natus sequi animi libero. Facere sunt, alias temporibus vero dicta, id soluta quidem sed nobis magnam aperiam odit consectetur. Similique aspernatur cupiditate obcaecati adipisci illo optio perferendis omnis saepe ab! Molestias, exercitationem vel eum beatae quaerat fugiat deserunt quisquam alias eius cum neque rem quia sit incidunt. Officia eaque debitis ab odit magnam beatae eos odio praesentium iure, quaerat assumenda nemo rerum necessitatibus natus id ullam molestias minima aperiam iusto harum. Nam dolorum maiores placeat rerum perferendis similique veniam a recusandae accusantium, commodi eius non quasi cumque!</p>
            </div>

            <footer class="d-md-flex justify-content-around bg-dark mt-5" id="contactus">
                <div class="mt-3">
                    <i class="bi bi-phone d-flex justify-content-center footerIcon"></i>
                    <p class="d-flex justify-content-center footerText">For Delivery</p>
                    <p class="d-flex justify-content-center footerText neumorp">055-468-2417</p>
                </div>
                <div class="mt-3">
                    <i class="bi bi-envelope d-flex justify-content-center footerIcon"></i>
                    <p class="d-flex justify-content-center footerText">For Inquiries</p>
                    <p class="d-flex justify-content-center footerText neumorp">bryanpaolotibayan@gmail.com</p>
                </div>
                <div class="mt-3">
                    <i class="bi bi-house-fill d-flex justify-content-center footerIcon"></i>
                    <p class="d-flex justify-content-center footerText">For Dine-in</p>
                    <p class="d-flex justify-content-center footerText neumorp">Sharjah, U.A.E.</p>
                </div>
            </footer>

        <script src="" async defer></script>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>