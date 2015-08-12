<%@include file="/libs/foundation/global.jsp"%><%@page session="false" %>
    
<%

   String titulo = properties.get("titulo", "{{titulo}}");
   String icone = properties.get("icone", "");
   String descricao = properties.get("descricao", "{{descricao}}");
   String rotulo = properties.get("rotulo", "{{rotulo}}");
   String link = properties.get("link", "#");
   Boolean isNovaJanela = Boolean.valueOf(properties.get("nova", "false"));
   
   String targetBlank = "";
   
   if (isNovaJanela) {
       targetBlank="target='_blank'";
   }
   
%>
    
    
    
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4><i class="fa fa-fw <%=icone%>"></i> <%=titulo%></h4>
        </div   >
        <div class="panel-body">
            <p><%=descricao%></p>
            <a href="<%=link%>" class="btn btn-default" <%=targetBlank%> ><%=rotulo%></a>
        </div>
    </div>