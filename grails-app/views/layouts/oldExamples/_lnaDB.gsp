	<!-- Left panel : Navigation area -->
<!-- Note: This width of the aside area can be adjusted through LESS variables -->
<aside id="left-panel">

		<!-- User info -->
		<g:render template="/layouts/leftNavigator/lnauser" />
		<!-- end user info -->	
		
		<!-- NAVIGATION : This navigation is also responsive

			To make this navigation dynamic please make sure to link the node
			(the reference to the nav > ul) after page load. Or the navigation
			will not initialize.
			-->
			<nav>
				<!-- NOTE: Notice the gaps after each icon usage <i></i>..
				Please note that these links work a bit different than
				traditional href="" links. See documentation for details.
				-->

				<ul>
					<li class="active">
						<a href="index.html" title="Dashboard"><i class="fa fa-lg fa-fw fa-home"></i> <span class="menu-item-parent">Dashboard WS</span></a>
					</li>
				 
					<li>
						<a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">Workspace</span></a>
						<ul>
							<li>
							 <g:link controller="entity">Gastos</g:link>
				
							</li>
							<li>
								<a href="morris.html">Journal</a>
							</li>
							<li>
								<a href="inline-charts.html">Ledger</a>
							</li>
							<li>
								<a href="dygraphs.html">Business Area <span class="badge pull-right inbox-badge bg-color-yellow">new</span></a>
							</li>
						</ul>
					</li>
			
				</ul>
			</nav>
			<span class="minifyme" data-action="minifyMenu"> 
				<i class="fa fa-arrow-circle-left hit"></i> 
			</span>

		</aside>
		<!-- END NAVIGATION --> info -->