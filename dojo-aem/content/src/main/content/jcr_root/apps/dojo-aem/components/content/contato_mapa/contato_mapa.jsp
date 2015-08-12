<%@include file="/libs/foundation/global.jsp"%><%@page session="false" %>

<%

   String endereco = properties.get("endereco", "{{endereco}}");
   String telefone = properties.get("telefone", "{{telefone}}");
   String email = properties.get("email", "{{email}}");
   String horario = properties.get("horario", "{{horario}}");
  
   String lat = properties.get("lat", "37.0625");
   String lng = properties.get("lng", "-95.677068");
   
   String twitter = properties.get("twitter", "");
   String facebook = properties.get("facebook", "");
   String linkedin = properties.get("linkedin", "");
   String google = properties.get("google", "");
   
   Boolean hasFacebook = !"".equals(facebook.trim());
   Boolean hasTwitter = !"".equals(twitter.trim());
   Boolean hasLinkedin = !"".equals(linkedin.trim());
   Boolean hasGoogle = !"".equals(google.trim());
   
%>

<!-- Content Row -->
<div class="row">
    <!-- Map Column -->
    <div class="col-md-8">
        <!-- Embedded Google Map -->
        <iframe width="100%" height="400px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com/maps?hl=en&amp;ie=UTF8&amp;ll=<%=lat%>,<%=lng%>&amp;spn=56.506174,79.013672&amp;t=m&amp;z=4&amp;output=embed"></iframe>
    </div>
    <!-- Contact Details Column -->
    <div class="col-md-4">
        <h3>Nosso contato</h3>
        <p>
            <%=endereco%>
        </p>
        <p><i class="fa fa-phone"></i> 
            <abbr title="Phone">P</abbr>: <%=telefone%></p>
        <p><i class="fa fa-envelope-o"></i> 
            <abbr title="Email">E</abbr>: <a href="mailto:<%=email%>"><%=email%></a>
        </p>
        <p><i class="fa fa-clock-o"></i> 
            <abbr title="Hours">H</abbr>: <%=horario%></p>
        <ul class="list-unstyled list-inline list-social-icons">
            
            <% if (hasFacebook) { %>
                <li><a href="<%=facebook%>" target="_blank"><i class="fa fa-2x fa-facebook-square"></i></a></li>
            <% } %> 
                
            <% if (hasLinkedin) { %>
                <li><a href="<%=linkedin%>"  target="_blank"><i class="fa fa-2x fa-linkedin-square"></i></a></li>
            <% } %> 
                        
            <% if (hasTwitter) { %>           
                <li><a href="<%=twitter%>"  target="_blank"><i class="fa fa-2x fa-twitter-square"></i></a></li>
            <% } %> 
                
             <% if (hasGoogle) { %>           
                <li><a href="<%=google%>"  target="_blank"><i class="fa fa-2x fa-google-plus-square"></i></a></li>
            <% } %> 
            
        </ul>
    </div>
</div>
<!-- /.row -->