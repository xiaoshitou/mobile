<%@ include file="/WEB-INF/pages/include.jsp"%>
<%@ page language="java" pageEncoding="UTF-8"%>
<youi:page>
<youi:grid submit="查 询" reset="重置" id="grid3" caption="用户"><youi:fieldLayout columns="0" showBorder="false" id="fieldLayout_grid3" caption="查询条件"></youi:fieldLayout><youi:gridCol property="grid3_col0" caption="列0"></youi:gridCol><youi:gridCol property="grid3_col1" caption="列1"></youi:gridCol><youi:gridCol property="grid3_col2" caption="用户名"></youi:gridCol><youi:gridCol property="address" caption="地址"></youi:gridCol></youi:grid><youi:form dialog="true" submit="查询" reset="重置" close="关 闭" id="form4"><youi:fieldLayout columns="0" showBorder="false" id="fieldLayout_form4" caption="表单布局"></youi:fieldLayout></youi:form></youi:page>