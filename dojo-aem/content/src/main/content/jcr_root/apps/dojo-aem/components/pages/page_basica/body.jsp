<%@include file="/libs/foundation/global.jsp"%><%@page session="false" %>
	<body>

       <cq:include script="header.jsp" />

       <!-- Page Content -->
       <div class="container"> 
	      <cq:include script="container.jsp" />
		  <cq:include script="footer.jsp" />
       </div>
       <!-- /.container -->

        <!-- jQuery -->
        <script src="/etc/designs/dojo-aem/js/jquery.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="/etc/designs/dojo-aem/js/bootstrap.min.js"></script>

        <!-- Script to Activate the Carousel -->
        <script>
        $('.carousel').carousel({
            interval: 5000 //changes the speed
        })
        </script>	

    </body>