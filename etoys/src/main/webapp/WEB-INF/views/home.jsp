<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ include file="/WEB-INF/views/template/header.jsp" %>

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
                    <img class="first-slide home-image" src="<c:url value="/resources/images/1.jpg" />" alt="First slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Welcome to World of cart</h1>
                            <p>The best cart with good quality at better price are available here...</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide home-image" src="<c:url value="/resources/images/1.jpg" />" alt="Second slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Welcome to World of cart</h1>
                            <p>The best cart with good quality at better price are available here...</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide home-image " src="<c:url value="/resources/images/1.jpg" />" alt="Third slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Welcome to World of cart</h1>
                            <p>The best cart with good quality at better price are available here...</p>
                        </div>
                    </div>
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
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=softtoys" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/3.jpg"/>" alt="softtoys Image" width="140" height="140">
                    </a>

                    <h2>SOFT :</h2>
                    <p>Well stuffed cart with a soft material</p>

                </div>



                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=remotcart" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/4.png"/>" alt="softtoys Image" width="140" height="140">
                    </a>

                  
                    <p>cart that can be controlled from a distance with a specialized transmitter</p>

                </div>


                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=puzzlcart" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/1.jpg"/>" alt="softtoys Image" width="140" height="140">
                    </a>

                    <h2>PUZZLE:</h2>
                    <p>The cart that tests a person's ingenuity or knowledge</p>

                </div>
            </div>


<%@ include file="/WEB-INF/views/template/footer.jsp" %>
