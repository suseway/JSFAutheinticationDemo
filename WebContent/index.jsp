<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsf/core" prefix="f" %>
<%@taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@taglib uri="http://mojarra.dev.java.net/mojarra_ext" prefix="mj" %>
<%@taglib uri="http://richfaces.org/a4j" prefix="a4j" %>
<%@taglib uri="http://richfaces.org/rich" prefix="rich" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Login Page</title>
</head>
<center><h2>JSF 1.2 Login Application (RichFaces)</h2></center>
<f:view>
	<center>
    	<h:panelGrid width="20%" columns="2" columnClasses="col1,col2">
        <rich:panel>
            <f:facet name="header">
            <h:outputText value="Login Panel" />
            	
            </f:facet>
            <h:form>
            	    <h:outputText value="Username " /> 
					 <h:inputText id="username" value="#{userInfoBean.userName}" styleClass="inputbox"/>
					<h:outputText value=""/>
					<h:message for="username" styleClass="errors"/>
					<br/><br/>
					<h:outputText value="Password "/> 
					<h:inputSecret id="password" value="#{userInfoBean.password}" styleClass="inputbox"/>
						<h:outputText value=""/>
					<h:message for="password" styleClass="errors"/>
					<br/><br/>
					<center>
					 <h:commandButton value="Login" action="#{userInfoBean.SimpleAuthenticateUser}" styleClass="submitButton"/>
					</center>
            </h:form>
        </rich:panel>
    	</h:panelGrid>
    	<br/>
		</center>
</f:view>
</html>
                 
                     