
<%@include file="/libs/foundation/global.jsp"%><%@page session="false" %>

<%
   Integer layout = Integer.parseInt(properties.get("layout", "3"));
   String titulo = properties.get("titulo", "{{titulo}}");
%>
    
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">
                <%=titulo%>
            </h1>
        </div>
    
        <% if ( layout == 1 ) { %>
            <div class="col-lg-12">
                <cq:include path="par_secao_col_12_1" resourceType="/libs/foundation/components/parsys"/>
            </div>
        <% } %>
            
        <% if ( layout == 2 ) { %>
            <div class="col-md-6">
                <cq:include path="par_secao_col_6_1" resourceType="/libs/foundation/components/parsys"/>
            </div>
            <div class="col-md-6">
                <cq:include path="par_secao_col_6_2" resourceType="/libs/foundation/components/parsys"/>
            </div>
        <% } %>
            
        <% if ( layout == 3 ) { %>
            <div class="col-md-4">
                <cq:include path="par_secao_col_4_1" resourceType="/libs/foundation/components/parsys"/>
            </div>
            <div class="col-md-4">
                <cq:include path="par_secao_col_4_2" resourceType="/libs/foundation/components/parsys"/>
            </div>
            <div class="col-md-4">
                <cq:include path="par_secao_col_4_4" resourceType="/libs/foundation/components/parsys"/>
            </div>
        <% } %>
            
         <% if ( layout == 6 ) { %>    
            <div class="col-md-2 col-sm-4 col-xs-6">
                <cq:include path="par_secao_col_sm_6_1" resourceType="/libs/foundation/components/parsys"/>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
                <cq:include path="par_secao_col_sm_6_2" resourceType="/libs/foundation/components/parsys"/>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
                <cq:include path="par_secao_col_sm_6_3" resourceType="/libs/foundation/components/parsys"/>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
                <cq:include path="par_secao_col_sm_6_4" resourceType="/libs/foundation/components/parsys"/>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
                <cq:include path="par_secao_col_sm_6_5" resourceType="/libs/foundation/components/parsys"/>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6">
                <cq:include path="par_secao_col_sm_6_6" resourceType="/libs/foundation/components/parsys"/>
            </div>
         <% } %>
            
    </div>
    <!-- /.row -->