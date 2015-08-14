<%@include file="/libs/foundation/global.jsp"%><%@page session="false" %>

<%
   String rotulo1 = properties.get("rotulo_1", "{{rotulo_1}}");
   String rotulo2 = properties.get("rotulo_2", "{{rotulo_2}}");
   String rotulo3 = properties.get("rotulo_3", "{{rotulo_3}}");

   String text1 = properties.get("text1", "{{text1}}");
   String text2 = properties.get("text2", "{{text2}}");
   String text3 = properties.get("text3", "{{text3}}");

%>

            <div class="col-lg-12">

                <ul id="myTab" class="nav nav-tabs nav-justified">
                    <li class="active"><a href="#service-one" data-toggle="tab"><i class="fa fa-arrow-circle-right"></i> <%=rotulo1%></a>
                    </li>
                    <li class=""><a href="#service-two" data-toggle="tab"><i class="fa fa-arrow-circle-right"></i> <%=rotulo2%></a>
                    </li>
                    <li class=""><a href="#service-three" data-toggle="tab"><i class="fa fa-arrow-circle-right"></i> <%=rotulo3%></a>
                    </li>
                </ul>

                <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade active in" id="service-one">
                       <%=text1%>
                    </div>
                    <div class="tab-pane fade" id="service-two">
                       <%=text2%>
                    </div>
                    <div class="tab-pane fade" id="service-three">
                       <%=text3%>
                    </div>
                </div>

            </div>