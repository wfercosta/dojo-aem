<%@include file="/libs/foundation/global.jsp"%><%@page session="false" %>
    
<%

   String titulo = properties.get("titulo", "{{titulo}}");
   String descricao = properties.get("descricao", "");
   
%>
    
    
<div class="row">
    <div class="col-lg-12">
        <h1 class="page-header"><%=titulo%>
            <small><%=descricao%></small>
        </h1>
    </div>
</div>