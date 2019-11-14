 <!DOCTYPE html>
<html lang="en-us">
		<head>
		<g:render template="/layouts/head" />	
        
	</head>
	
	
	<body class="">
		<!-- possible classes: minified, fixed-ribbon, fixed-header, fixed-width-->
          
	 	<g:render template="/layouts/header" />	

	 	<g:render template="/layouts/leftNavigationArea" />

		<g:render template="/layouts/navigation" />

		<!-- MAIN PANEL -->
		<div id="main" role="main">

			<g:render template="/layouts/ribbon" />

			<!-- MAIN CONTENT -->
			<div id="content">
 
				<!-- widget grid -->
				<section id="widget-grid" class="">
				
					<!-- row -->
					<div class="row">
				
						<!-- NEW WIDGET START -->
						<article class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
				
							 <g:layoutBody/>
				
						
				
						</article>
						<!-- WIDGET END -->
				
					</div>
					<!-- end row -->
  		
				</section>
				<!-- end widget grid -->

			</div>
			<!-- END MAIN CONTENT -->

		</div>
		<!-- END MAIN PANEL -->

		<!-- PAGE FOOTER -->
		<g:render template="/layouts/footer" />
		<!-- END PAGE FOOTER -->
 

		<!--================================================== -->

		<!-- SHORTCUT AREA : With large tiles (activated via clicking user name tag)
		Note: These tiles are completely responsive,
		you can add as many as you like
		-->
		<g:render template="/layouts/moduleshortcut" />
		
		<!-- END SHORTCUT AREA -->
		 <g:render template="/layouts/paceLoader" />

		<!-- PAGE RELATED PLUGIN(S) -->
		<g:render template="/layouts/tablesScripts" />
	</body>

</html>

