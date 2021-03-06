<%@include file="/libs/foundation/global.jsp"%><%@page session="false" %>
    
<%
   String texto = properties.get("text", "{{texto}}");
   Boolean isDireita = "d".equals(properties.get("imgAlinhamento"));
%>
<div class="row">
    
    <% if (!isDireita) { %>
        <div class="col-md-6">
            <!-- img class="img-responsive" src="http://placehold.it/700x450" alt="" -->
            <cq:include path="par_imagem_perfil_1" resourceType="/libs/foundation/components/parsys"/>
        </div>    
    <% } %>
    
    <div class="col-md-6 richtext">
        <%=texto%>
    </div>
    
    <% if (isDireita) { %>
        <div class="col-md-6">
            <!--img class="img-responsive" src="http://placehold.it/700x450" alt="" -->
            <cq:include path="par_imagem_perfil_1" resourceType="/libs/foundation/components/parsys"/>        
        </div>
        
    <% } %>
    
</div>