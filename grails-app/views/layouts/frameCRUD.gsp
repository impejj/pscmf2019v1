<!DOCTYPE html>
<html lang="en-us">
	<head>
        <g:layoutHead/>
		<g:render template="/layouts/head"/>
		<title><g:layoutTitle/></title>
	</head>
	<!--

	TABLE OF CONTENTS.
	
	Use search to find needed section.
	
	===================================================================
	
	|  01. #CSS Links                |  all CSS links and file paths  |
	|  02. #FAVICONS                 |  Favicon links and file paths  |
	|  03. #GOOGLE FONT              |  Google font link              |
	|  04. #APP SCREEN / ICONS       |  app icons, screen backdrops   |
	|  05. #BODY                     |  body tag                      |
	|  06. #HEADER                   |  header tag                    |
	|  07. #PROJECTS                 |  project lists                 |
	|  08. #TOGGLE LAYOUT BUTTONS    |  layout buttons and actions    |
	|  09. #MOBILE                   |  mobile view dropdown          |
	|  10. #SEARCH                   |  search field                  |
	|  11. #NAVIGATION               |  left panel & navigation       |
	|  12. #RIGHT PANEL              |  right panel userlist          |
	|  13. #MAIN PANEL               |  main panel                    |
	|  14. #MAIN CONTENT             |  content holder                |
	|  15. #PAGE FOOTER              |  page footer                   |
	|  16. #SHORTCUT AREA            |  dropdown shortcuts area       |
	|  17. #PLUGINS                  |  all scripts and plugins       |
	
	===================================================================
	
	-->
	
	<!-- #BODY -->
	<!-- Possible Classes

		* 'smart-style-{SKIN#}'
		* 'smart-rtl'         - Switch theme mode to RTL
		* 'menu-on-top'       - Switch to top navigation (no DOM change required)
		* 'no-menu'			  - Hides the menu completely
		* 'hidden-menu'       - Hides the main menu but still accessable by hovering over left edge
		* 'fixed-header'      - Fixes the header
		* 'fixed-navigation'  - Fixes the main menu
		* 'fixed-ribbon'      - Fixes breadcrumb
		* 'fixed-page-footer' - Fixes footer
		* 'container'         - boxed layout mode (non-responsive: will not work with fixed-navigation & fixed-ribbon)
	-->
	
	<body>
	
<%--	 	<g:render template="/layouts/header" />	--%>
	 	
		<g:layoutBody/>
		   
 
		 
		<!-- PAGE FOOTER -->
		<g:render template="/layouts/footer" />
		<!-- END PAGE FOOTER -->
		
		
   		<!-- SHORTCUT AREA : With large tiles (activated via clicking user name tag)
		Note: These tiles are completely responsive,
		you can add as many as you like
		-->
		<g:render template="/layouts/moduleshortcut" />
		
		<!-- END SHORTCUT AREA -->
		
		
		<!-- GLOBAL RELATED PLUGIN(S) -->
		 <g:render template="/layouts/paceLoader" />
		 <g:render template="/layouts/globalFunctions" />
  		 <g:render template="/layouts/tablesScripts" />
		<!-- END GLOBAL RELATED PLUGIN(S) -->
		
		<!-- PAGE RELATED PLUGIN(S) -->
  		<g:render template="pagePlugins" />
  		<!-- END PAGE RELATED PLUGIN(S) -->
	</body>

</html>