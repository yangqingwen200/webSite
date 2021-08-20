<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="img/favicon.ico">

    <title>邻乡邻里</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom styles for this template -->
    <link href="css/carousel.css" rel="stylesheet">
</head>
<!-- NAVBAR
================================================== -->
<body>

<%--<div class="navbar-wrapper">
    <div class="container">

        <nav class="navbar navbar-inverse navbar-static-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Project name</a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="#about">About</a></li>
                        <li><a href="#contact">Contact</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li role="separator" class="divider"></li>
                                <li class="dropdown-header">Nav header</li>
                                <li><a href="#">Separated link</a></li>
                                <li><a href="#">One more separated link</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

    </div>
</div>--%>

<!-- Carousel
================================================== -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide" src="./img/banner_2.jpg" alt="First slide">
        </div>
        <div class="item">
            <img class="second-slide" src="./img/banner_1.jpg" alt="Second slide">
        </div>
        <div class="item">
            <img class="third-slide" src="./img/banner_3.jpg" alt="Third slide">
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div><!-- /.carousel -->


<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->

<div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
        <div class="col-lg-4">
            <img class="img-circle" src="./img/food.png" alt="Generic placeholder image" width="140" height="140">
            <h2>食品</h2>
            <p>能提供人体所需的营养素和能量，满足人体的营养需要，调节人体生理节律，提高机体的免疫力，降血压、降血脂、降血糖等功效。如芹菜的降血压、海带的降血目压和降胆固醇、核桃的健脑作用等。因此，凡是具调节功能的食品称为功能性食品或保健食品。</p>
            <p><a class="btn btn-default" href="#" role="button">详情 &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
            <img class="img-circle" src="./img/shoes.png" alt="Generic placeholder image" width="140" height="140">
            <h2>服装</h2>
            <p>主要以遮羞为目的，经过时间的发展转向了功能性（实用性）继而更注重服装的美观性，满足人们精神上美的享受。影响美观性的主要因素是纺织品的质地、色彩、花纹图案、坯布组织、形态保持性、悬垂性、弹性、防皱性、服装款式等。</p>
            <p><a class="btn btn-default" href="#" role="button">详情 &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
            <img class="img-circle" src="./img/computer.png" alt="Generic placeholder image" width="140" height="140">
            <h2>电脑</h2>
            <p>20世纪最先进的科学技术发明之一，它的应用领域从最初的军事科研应用扩展到社会的各个领域，已形成了规模巨大的计算机产业，带动了全球范围的技术进步，由此引发了深刻的社会变革，计算机已遍及一般学校、企事业单位成为信息社会中必不可少的工具。</p>
            <p><a class="btn btn-default" href="#" role="button">详情 &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
    </div><!-- /.row -->


    <!-- START THE FEATURETTES -->

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">Nestle. <span class="text-muted">Good Food. Good Life.</span></h2>
            <p class="lead">雀巢公司起源于瑞士，主要产品为速溶咖啡、炼乳、奶粉、婴儿食品、奶酪、巧克力制品、糖果、速饮茶等数10种。是由亨利·内斯特（Henri Nestle）在1867年创办，总部设在瑞士日内瓦湖畔的韦威（Vevey），在全球拥有500多家工厂，为世界上最大的食品制造商。</p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" src="./img/nes.jpg" alt="Generic placeholder image">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading">Coco Chanel <span class="text-muted">Gabrielle Bonheur Chanel.</span></h2>
            <p class="lead">香奈儿（Chanel）是法国奢侈品品牌，中文名是加布里埃·香奈儿），该品牌于1910年在法国创立。有服装、珠宝饰品及其配件、化妆品、护肤品、香水等。该品牌的时装设计有高雅、简洁、精美的风格，在20世纪40年代就成功地将“五花大绑”的女装推向简单、舒适的设计。2019年10月，Interbrand发布的全球品牌百强榜排名22。</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" src="./img/chanel.jpg" alt="Generic placeholder image">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">Apple Computer.<span class="text-muted">Apple II.</span></h2>
            <p class="lead">苹果公司原称苹果电脑公司（Apple Computer, Inc.）总部位于美国加利福尼亚的库比提诺，核心业务是电子科技产品，全球电脑市场占有率为3.8%。苹果的Apple II于1970年代助长了个人电脑革命，其后的Macintosh接力于1980年代持续发展。最知名的产品是其出品的Apple II、Macintosh电脑、iPod数位音乐播放器、iTunes音乐商店和iPhone智能手机，它在高科技企业中以创新而闻名。苹果公司于2007年1月9日旧金山的Macworld Expo上宣布改名。</p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" src="./img/apple.jpg" alt="Generic placeholder image">
        </div>
    </div>

    <hr class="featurette-divider">

    <!-- /END THE FEATURETTES -->


    <!-- FOOTER -->
    <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>&copy; 2016 Company, Inc. &middot; <%--<a href="#">Privacy</a> &middot; <a href="#">Terms</a> --%><a href="http://www.beian.miit.gov.cn/" target="_blank">粤ICP备19160037号</a></p>
    </footer>

</div><!-- /.container -->


<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- Just to make our placeholder images work. Don't actually copy the next line! -->
<script src="js/holder.min.js"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>
