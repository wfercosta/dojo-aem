<%@include file="/libs/foundation/global.jsp"%><%@page session="false" %>

<%

   String chamada = properties.get("chamada", "{{chamada}}");
   String rotulo = properties.get("rotulo", "{{rotulo}}");
   String link = properties.get("link", "#");
   Boolean isNovaJanela = Boolean.valueOf(properties.get("nova", "false"));
   
   String targetBlank = "";
   
   if (isNovaJanela) {
       targetBlank="target='_blank'";
   }
   
%>
    
    <!-- Call to Action Section -->
    <div class="well">
        <div class="row">
            <div class="col-md-8">
                <h4><%=chamada%></h4>
            </div>
            <div class="col-md-4">
                <a class="btn btn-lg btn-default btn-block" href="<%=link%>" <%=targetBlank%>><%=rotulo%></a>
            </div>
        </div>
    </div>
