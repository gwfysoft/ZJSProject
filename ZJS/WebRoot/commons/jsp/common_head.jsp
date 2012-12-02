<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ include file="/commons/jsp/taglibs.jsp"%>
<%@ page language="java" import="com.jung.common.HttpReqUtil" pageEncoding="utf-8"%>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type' />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="0" />
<!-- css file -->
<link type="text/css" rel="stylesheet" media="screen" href="<s:url value='/commons/plugin/jquery.ui.themes/smoothness/jquery-ui-1.8.20.custom.css'/>" />
<link type="text/css" rel="stylesheet" media="screen" href="<s:url value='/commons/plugin/jqgrid/ui.jqgrid.css'/>" />
<link type="text/css" rel="stylesheet" media="screen" href="<s:url value='/commons/css/common.custom.css'/>" />
<link type="text/css" rel="stylesheet" media="screen" href="<s:url value='/commons/plugin/jqPagination/css/jqpagination.css'/>" />
<link rel="stylesheet" type="text/css" href="<s:url value='/commons/plugin/DatePicker/skin/default/datepicker.css'/>"  />
<link type="text/css" rel="stylesheet" media="screen" href="<s:url value='/commons/plugin/alert/css/alert.css'/>" />
<!-- javascript lib file -->
<script type="text/javascript" src="<s:url value='/commons/js/common.js'/>"></script>
<script type="text/javascript" src="<s:url value='/commons/js/jquery-1.7.2.min.js'/>"></script>
<%--<script type="text/javascript" src="<s:url value='/commons/js/jquery-1.6.4.min.js'/>"></script>--%>
<script type="text/javascript" src="<s:url value='/commons/js/jquery-ui-1.8.14.custom.min.js'/>"></script>
<script type="text/javascript" src="<s:url value='/commons/plugin/jqgrid/i18n/grid.locale-cn.js'/>"></script>
<script type="text/javascript" src="<s:url value='/commons/plugin/jqgrid/jquery.tablednd.js'/>"></script>
<script type="text/javascript" src="<s:url value='/commons/plugin/jqgrid/jquery.jqgrid.min.js'/>"></script>
<script type="text/javascript" src="<s:url value='/commons/plugin/jqPagination/js/jquery.jqpagination.js'/>"></script>
<script type="text/javascript" src="<s:url value='/commons/plugin/alert/jquery.alert.js'/>"></script>
<script language="JavaScript" type="text/javascript" src="<s:url value='/commons/plugin/DatePicker/WdatePicker.js'/>"></script>

<!-- Add by Luxinglin -->
<script type="text/javascript" src="<s:url value='/commons/js/function.js'/>"></script>
<script type="text/javascript" src="<s:url value='/commons/js/jquery.form.js'/>"></script>


<c:set var="ctxPath" value="${pageContext.request['contextPath']}"
	scope="request" />
<!-- 全局java变量与方法区域 -->
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">

<!-- 全局javascript变量与方法区域 -->
<script language="JavaScript" type="text/javascript">
	var defaultServerAddress = '<%=basePath%>';
	var defaultAddress = '<%=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()%>';
	var contextPath = '<%=request.getContextPath()%>';
	var __backURL = '<%=request.getHeader("Referer")%>';
	var ctxPath = "${ctxPath}";
</script>