<%@include file="/libs/foundation/global.jsp"%><%@page session="false" %>
    
<%

   String cargo = properties.get("cargo", "{{cargo}}");
   String nome = properties.get("nome", "{{nome}}");
   String citacao = properties.get("citacao", "{{citacao}}");
   String twitter = properties.get("twitter", "");
   String facebook = properties.get("facebook", "");
   String linkedin = properties.get("linkedin", "");
   
   Boolean hasFacebook = !"".equals(facebook.trim());
   Boolean hasTwitter = !"".equals(twitter.trim());
   Boolean hasLinkedin = !"".equals(linkedin.trim());
   
%>
    
 <div class="thumbnail">
    <img class="img-responsive" src="http://placehold.it/750x450" alt="">
    <div class="caption">
        <h3><%=nome%><br>
            <small><%=cargo%></small>
        </h3>
        <p><i><%=citacao%></i></p>
        <ul class="list-inline">
            
            <% if (hasFacebook) { %>
                <li><a href="<%=facebook%>" target="_blank"><i class="fa fa-2x fa-facebook-square"></i></a></li>
            <% } %> 
                
            <% if (hasLinkedin) { %>
                <li><a href="<%=linkedin%>"  target="_blank"><i class="fa fa-2x fa-linkedin-square"></i></a></li>
            <% } %> 
                        
            <% if (hasTwitter) { %>           
                <li><a href="<%=twitter%>"  target="_blank"><i class="fa fa-2x fa-twitter-square"></i></a></li>
            <% } %> 
                     
        </ul>
    </div>
</div>