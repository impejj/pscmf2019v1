<!DOCTYPE html>
<html lang="en-us">
	<head>
		<g:render template="/layouts/head"/>	
        
	</head>
	
	<body class="">
		<!-- possible classes: minified, fixed-ribbon, fixed-header, fixed-width-->
          
<%--		 	<g:render template="/layouts/header" />	--%>

<%--		 	<g:render template="/layouts/leftNavigationArea" />--%>

<%--			 <g:render template="/layouts/leftNavigator/lnauserGeneral" />--%>
<%----%>
<%--			<g:render template="/layouts/navigation" />--%>


		<!-- MAIN PANEL -->
		<div id="main" role="main">

			<!-- MAIN CONTENT -->
			 
				<g:layoutBody/>
				

			<!-- END MAIN CONTENT -->

		</div>
		<!-- END MAIN PANEL -->

		<!-- PAGE FOOTER -->
		<g:render template="/layouts/footer"/>
		
		<!-- END PAGE FOOTER -->

		<!-- SHORTCUT AREA : With large tiles (activated via clicking user name tag)
		Note: These tiles are completely responsive,
		you can add as many as you like
		-->
<%--		<g:render template="/layouts/moduleshortcut" />--%>
		
		
		<!-- END SHORTCUT AREA -->

		<!--================================================== -->

		<!-- PACE LOADER - turn this on if you want ajax loading to show (caution: uses lots of memory on iDevices)-->
	 
<%--		 <g:render template="/layouts/paceLoader"/>--%>
	
	</body>

</html>