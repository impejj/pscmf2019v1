<!DOCTYPE html>
	<g:applyLayout name="frameMaster">
	<html lang="en-us">
		<head>
	        <g:layoutHead/>
		</head>
		<body>
			<g:pageProperty name="page.navigator"/>
 			<g:render template="/layouts/leftNavigator/lnaWS" />
		%{----}%
				<!-- MAIN PANEL -->
				<div id="main" role="main">
		
					<!-- MAIN CONTENT -->
					<div id="content">
		
						<!-- widget grid -->
						<section id="widget-grid" class="">
						
							<!-- row -->
							<div class="row">
						
								<!-- NEW WIDGET START -->
								<article class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
									<g:pageProperty name="page.bodyPage"/> 
									 
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
		 </body>

	</html>
</g:applyLayout>