<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title><?=$pagetitle?></title>

    <!-- Favicon -->
    <link rel="shortcut icon" href="<?=base_url('assets/images/logo/favicon.png')?>">

    <!-- page css -->

    <!-- Core css -->
    <link href="<?=base_url('assets/css/app.min.css')?>" rel="stylesheet">

</head>

<body>
    <div class="app">
        <div class="container-fluid p-h-0 p-v-20 bg full-height d-flex" style="background-image: url('<?=base_url('assets/images/others/bg-red.png')?>')">
            <div class="d-flex flex-column justify-content-between w-100">
                <div class="container d-flex h-100">
                    <div class="row align-items-center w-100">
                        <div class="col-md-7 col-lg-5 m-h-auto">
                            <div class="card shadow-lg">
                                <div class="card-body">
                                    <div class="d-flex align-items-center justify-content-between m-b-30">
                                        <img class="img-fluid" alt="" src="<?=base_url('assets/images/logo/logo-black.png')?>">
                                        <h2 class="m-b-0">Log In</h2>
                                    </div>
                                    <?php if (isset($invalid)) {
                                        ?>
                                        <div class="alert alert-danger">
                                            Incorrect username or password.
                                        </div>
                                        <?php
                                    }?>
                                    <form action="<?=base_url('rhrc/login')?>" method="POST">
                                        <div class="form-group">
                                            <label class="font-weight-semibold" for="userName">Username:</label>
                                            <div class="input-affix">
                                                <i class="prefix-icon anticon anticon-user"></i>
                                                <input type="text" class="form-control" id="userName" name="username" placeholder="Username">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="font-weight-semibold" for="password">Password:</label>
                                            <div class="input-affix m-b-10">
                                                <i class="prefix-icon anticon anticon-lock"></i>
                                                <input type="password" class="form-control" id="password" name="password" placeholder="Password">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="d-flex align-items-center justify-content-between float-right">
                                                <button class="btn btn-primary">Login</button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="d-none d-md-flex p-h-40 justify-content-between">
                    <span class="text-white">© <?=date('Y')?> DOST 10 - MIS Unit <small>(ROCJ)</small></span>
                </div>
            </div>
        </div>
    </div>

    
    <!-- Core Vendors JS -->
    <script src="<?=base_url('assets/js/vendors.min.js')?>"></script>

    <!-- page js -->

    <!-- Core JS -->
    <script src="<?=base_url('assets/js/app.min.js')?>"></script>

</body>

</html>