<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.exemple.HelloInfo" %>
<!-- [START_EXCLUDE] -->
<%--
  ~ Copyright (c) 2016 Google Inc. All Rights Reserved.
  ~
  ~ Licensed under the Apache License, Version 2.0 (the "License"); you
  ~ may not use this file except in compliance with the License. You may
  ~ obtain a copy of the License at
  ~
  ~     http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing, software
  ~ distributed under the License is distributed on an "AS IS" BASIS,
  ~ WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
  ~ implied. See the License for the specific language governing
  ~ permissions and limitations under the License.
  --%>
<!-- [END_EXCLUDE] -->
<html>
<head>
  <link href='//fonts.googleapis.com/css?family=Marmelad' rel='stylesheet' type='text/css'>
  <title>Hello App Engine Standard</title>
</head>
<body>

    <h1> Title </h1>
    
    <button >USA</button>
    <button >Denmark</button>
	<button >Uk</button>
	<button >China</button>
	<button >France</button>
	
 <p>This is <%= HelloInfo.getInfo() %>.</p>
 
 <table>
  <tr>
    <th rowspan="4">Video Image</th>
    <td>Title:<%= HelloInfo.getInfo() %></td>
  </tr>
  <tr>
    <td>Date:<%= HelloInfo.getInfo() %></td>
  </tr>
  <tr>
    <td>Time:<%= HelloInfo.getInfo() %></td>
  </tr>
  <tr>
    <td>Country:<%= HelloInfo.getInfo() %></td>
  </tr>
  
</table>

 <!--    <tr>
      <td colspan="2" style="font-weight:bold;">Available Servlets:</td>
    </tr>
    <tr>
      <td><a href='/hello'>Qui Soc?</a></td>
    </tr>
    
  </table>
  
  <button >Hello</button>--> 
  

</body>
</html>
