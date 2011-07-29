<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%--
  ~ Copyright 1998-2010 Linux.org.ru
  ~    Licensed under the Apache License, Version 2.0 (the "License");
  ~    you may not use this file except in compliance with the License.
  ~    You may obtain a copy of the License at
  ~
  ~        http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~    Unless required by applicable law or agreed to in writing, software
  ~    distributed under the License is distributed on an "AS IS" BASIS,
  ~    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  ~    See the License for the specific language governing permissions and
  ~    limitations under the License.
  --%>

<jsp:include page="/WEB-INF/jsp/head.jsp"/>
<title>Login</title>
<jsp:include page="/WEB-INF/jsp/header.jsp"/>

<h1>Вход</h1>

<c:if test="${error!=null}">
    <strong>Ошибка: ${error}</strong>
</c:if>

<form method=POST action="login.jsp">
Имя:<br><input type=text name=nick size=15><br>
Пароль:<br><input type=password name=passwd size=15><br>
<input type=submit value="Вход">
</form>

<div style="font-size: smaller">
(<a href="register.jsp">Регистрация</a> | <a href="lostpwd.jsp">Получить забытый пароль</a>)
</div>

<jsp:include page="/WEB-INF/jsp/footer.jsp"/>