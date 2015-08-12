<%@include file="/libs/foundation/global.jsp"%><%@page session="false" %>
    
<%
   String texto = properties.get("text", "{{texto}}");
%>
<div class="row">
    <div class="col-md-6 richtext">
        <%=texto%>
    </div>
    <div class="col-md-6">
        <img class="img-responsive" src="http://placehold.it/700x450" alt="">
    </div>
</div>