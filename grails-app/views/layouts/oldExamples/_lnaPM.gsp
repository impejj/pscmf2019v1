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
						<a href="index.html" title="Dashboard"><i class="fa fa-lg fa-fw fa-home"></i> <span class="menu-item-parent">Dashboard PM</span></a>
					</li>
				 
					<li>
						<a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">PM</span></a>
						<ul>
							<li>
							  <g:link controller="strategicPlanning">Planeamiento Estrategico</g:link>
								
							 
							</li>
							<li>
							  <g:link controller="project" target="_blank" >Administracion Programas</g:link>
							 
							</li>
							<li>
							  <g:link controller="project" target="_blank">Administracion Proyectos</g:link>
							 
							</li>
							<li>
							  <g:link controller="project" target="_blank">Administracion Portafolios</g:link>
							</li>
							<li>
							  <g:link controller="resource" target="_blank">Administracion Procesos</g:link>
							</li>
							<li>
							  <g:link controller="resource">Administracion Aspectos</g:link>
							</li>
							<li>
							  <g:link controller="workEffort">Work Effort</g:link>
							 
							</li>
							<li>
							  <g:link controller="task">Tareas</g:link>
							 
							</li>
							<li>
							 
							  <g:link controller="methodology">Metodologias</g:link>
				
							 
							</li>
					
							
						 
						</ul>
					</li>
				</ul>
			</nav>
			<span class="minifyme" data-action="minifyMenu"> 
				<i class="fa fa-arrow-circle-left hit"></i> 
			</span>

		</aside>
		<!-- END NAVIGATION -->