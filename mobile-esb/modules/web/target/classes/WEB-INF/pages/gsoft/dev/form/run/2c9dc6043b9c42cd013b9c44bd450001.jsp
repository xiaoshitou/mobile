<%@ include file="/WEB-INF/pages/include.jsp"%>
<%@ page language="java" pageEncoding="UTF-8"%>
<youi:page>
<youi:grid src="/trans/acc/accQry.json?serviceName=RptZipQry" submit="查 询 " reset="重 置" id="grid_RptZipQry" caption="RptZipQry查询"><youi:fieldLayout columns="2" showBorder="false" id="fieldLayout_RptZipQry" caption="查询条件"><youi:fieldText property="searchMonth" column="1" notNull="false" notVisible="false" caption="searchMonth"></youi:fieldText><youi:fieldText property="searchOrg" column="1" notNull="false" notVisible="false" caption="searchOrg"></youi:fieldText><youi:fieldText property="arg1" column="1" notNull="false" notVisible="false" caption="arg1"></youi:fieldText></youi:fieldLayout><youi:gridCol property="creDate" caption="creDate"></youi:gridCol><youi:gridCol property="currency" caption="currency"></youi:gridCol><youi:gridCol property="orgId" caption="orgId"></youi:gridCol><youi:gridCol property="orgName" caption="orgName"></youi:gridCol><youi:gridCol property="zipId" caption="zipId"></youi:gridCol><youi:gridCol property="zipName" caption="zipName"></youi:gridCol></youi:grid></youi:page>