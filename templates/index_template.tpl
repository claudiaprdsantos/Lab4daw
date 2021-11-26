<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    

    <title>Pepe World</title>
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-sm bg-success navbar-dark py-3">
        <div class="container">
            <a href="#" class="navbar-brand">PEPE WORLD</a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar">
                <span class="navbar-toggler-icon"></span>
            </button>
            
            <div class="collapse navbar-collapse" id="navbar">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a href="#home" class="nav-link">home</a>
                    <li class="nav-item">
                        <a href="login_template.html" class="nav-link">logout</a>
                    <li class="nav-item">
                        <a href="#post" class="nav-link">post blog</a>
                    <li class="nav-item">
                        <a href="#welcome" class="nav-link">>Welcome Patrisha<</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- Showcase -->
    <section class="bg-light text-dark p-5 text-center text-sm-left">
        <div class="container">
            <div class="d-sm-flex align-items-center">
                <div>
                    <h1>Become a <span class="text-primary">pepe+</span></h1>
                    <p class="lead my-4">
                        If you like frogs and green more than anything else, you came to the right place.
                        With pepe+ you can communicate with other pepes in our voice chat and use special stickers
                    </p>
                    <button class="btn btn-primary btn-lg">Upgrade now</button>
                </div>
                <img src="images/pepeclap.gif" class="img-fluid w-50 d-none d-sm-block" alt="">
            </div>
        </div>
    </section>
    <!-- Post -->
    <section>
        {foreach from=$posts item=item}
    <div class="row align-items-center justify-content-between">
        <div class="col-md-2">
            <div class="mb-3 col-sm">
                <label for="exampleFormControlTextarea1" class="form-label"><span class="text-success">New post</span></label>
                <textarea class="form-control text-dark mb-1" rows="2" ></textarea>
              </div>
        </div>
        <div class="col-md-8">
            <div class="mb-3 col-sm">
                    <h3 class="text-success">{$item.content}</h3>
                    <p>>User: {$item.name}</p>
                    <p class="m-sm-0">>updated</p>
                    <p class="text-success">{$item.updated_at}</p>
                    <p class="m-sm-0">>created</p>
                    <p class="text-success">{$item.created_at}</p>
            </div>   
        </div>
      </div>
    </section>
      
    

    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>