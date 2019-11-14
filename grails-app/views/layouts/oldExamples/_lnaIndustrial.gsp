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
						<a href="index.html" title="Dashboard"><i class="fa fa-lg fa-fw fa-home"></i> <span class="menu-item-parent">Dashboard Industrial</span></a>
					</li>
				 
					<li>
						<g:link controller="journal"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">Produccion y Costos</span></g:link>
					</li>
					  <li>
						<g:link controller="journal"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">Productos</span></g:link>
					</li>
				      <li>
						<g:link controller="journal"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">Plan Maestro</span></g:link>
					</li>
					  <li>
						<g:link controller="journal"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">Materiales</span></g:link>
					</li>
					  <li>
						<g:link controller="journal"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">Gestión de Calidad</span></g:link>
					</li>
					 
					<li>
						<a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i>Auxiliares</a>
						 <ul>
<%--										Inicio Tablas auxiliares  								--%>
							<li>
										<g:link controller="currency"><i class="fa fa-fw  fa-money"></i>Producción</g:link>
							</li>										
									
									<%--	Fin Tablas auxiliares  								--%>
						</ul>
					</li>
				</ul>
			</nav>
			<span class="minifyme" data-action="minifyMenu"> 
				<i class="fa fa-arrow-circle-left hit"></i> 
			</span>

		</aside>
		<!-- END NAVIGATION -->