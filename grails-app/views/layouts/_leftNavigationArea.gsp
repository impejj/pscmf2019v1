<!-- Left panel : Navigation area -->
<!-- Note: This width of the aside area can be adjusted through LESS variables -->


	    <g:if test="${params.module == 'ws'}">
	 		<g:render template="/layouts/leftNavigator/lnaWS" />
		</g:if>
		 <g:if test="${params.module == 'erp'}">
	 		<g:render template="/layouts/leftNavigator/lnaERP" />
		</g:if>
		<g:if test="${params.module == 'crm'}">
	 		<g:render template="/layouts/leftNavigator/lnaCRM" />
		</g:if>
		<g:if test="${params.module == 'pm'}">
	 		<g:render template="/layouts/leftNavigator/lnaPM" />
		</g:if> 
			<g:if test="${params.module == 'industrial'}">
	 		<g:render template="/layouts/leftNavigator/lnaIndustrial" />
		</g:if> 		
		 	<g:if test="${params.module == 'setup'}">
	 		<g:render template="/layouts/leftNavigator/lnaSetup" />
		</g:if> 
		 	<g:if test="${params.module == 'marketing'}">
	 		<g:render template="/layouts/leftNavigator/lnaMarketing" />
		</g:if> 