<%--

    Licensed to Jasig under one or more contributor license
    agreements. See the NOTICE file distributed with this work
    for additional information regarding copyright ownership.
    Jasig licenses this file to you under the Apache License,
    Version 2.0 (the "License"); you may not use this file
    except in compliance with the License.  You may obtain a
    copy of the License at the following location:

      http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    software distributed under the License is distributed on an
    "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
    KIND, either express or implied.  See the License for the
    specific language governing permissions and limitations
    under the License.

--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
                        <div class="row">
                            <div class="col-md-6">
                                <h3 class="has-divider text-highlight"></h3>
                                <ul class="list-inline">
                                    <li><i class="fa fa-info"></i><a href="http://<c:out value="${propertyBean.wwwServer}" />/note-legali-e-privacy/privacy/">Privacy</a></li>
                                    <li><i class="fa fa-info"></i><a href="http://<c:out value="${propertyBean.wwwServer}" />/phishing.html">Phishing</a></li>
                                    <li><i class="fa fa-info"></i><a href="http://<c:out value="${propertyBean.wwwServer}" />/contatti.html">Assistenza</a></li>
                                </ul>
                            </div>
                        </div>
                    </div> <!-- END #content -->
                </div> <!-- END #container -->
            </div>
        </div>
    </div>
    <div id="footer">
    </div>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
    <script type="text/javascript" src="//cdn.rawgit.com/cowboy/javascript-debug/master/ba-debug.min.js"></script>
    <script type="text/javascript" src="//<c:out value="${propertyBean.skinServer}" />/plugins/jquery-migrate/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="//<c:out value="${propertyBean.skinServer}" />/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js"></script>
    <script type="text/javascript" src="//<c:out value="${propertyBean.skinServer}" />/plugins/back-to-top/back-to-top.js"></script>
    <%-- 
        JavaScript Debug: A simple wrapper for console.log 
        See this link for more info: http://benalman.com/projects/javascript-debug-console-log/
    --%>
    <script type="text/javascript" src="//github.com/cowboy/javascript-debug/raw/master/ba-debug.min.js"></script>
    <spring:theme code="cas.javascript.file" var="casJavascriptFile" text="" />
    <script type="text/javascript" src="<c:url value="${casJavascriptFile}" />"></script>
</body>
</html>

