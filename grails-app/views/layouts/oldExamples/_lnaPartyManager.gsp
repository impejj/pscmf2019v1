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
					<li>
						<g:link controller="contactManager"><i class="fa fa-lg fa-fw  fa-phone"></i> <span class="menu-item-parent">Contactos</span></g:link>
					</li>
					<li>
						<g:link controller="partyManager"><i class="fa fa-lg fa-fw fa-puzzle-piece"></i> <span class="menu-item-parent">Partes</span></g:link>
					</li>
					<li>
						<g:link controller="budgetManager"><i class="fa fa-lg fa-fw fa-briefcase"></i> <span class="menu-item-parent">Presupuestos</span></g:link>
					</li>
					<li>
						<g:link controller="productManager"><i class="fa fa-lg fa-fw fa-briefcase"></i> <span class="menu-item-parent">Productos</span></g:link>
					</li>
					 <li>
						<g:link controller="projectManager"><i class="fa fa-lg fa-fw fa-calendar"></i> <span class="menu-item-parent">Proyectos</span></g:link>
					</li>

					 <li>
						<a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i>Acciones</a>
						 <ul>
<%--										Inicio Tablas auxiliares  								--%>
							<li>
										<g:link controller="ws_activityType"><i class="fa fa-fw  fa-money"></i>Tipo de Actividad</g:link>
							</li>										
							<li>
										<g:link controller="ws_actionType"><i class="fa fa-fw  fa-money"></i>Tipo de Accion</g:link>
							</li>	
							<li>
										<g:link controller="ws_actionSource"><i class="fa fa-fw  fa-money"></i>Origen de Accion</g:link>
							</li>			
									<%--	Fin Tablas auxiliares  								--%>
						</ul>
					</li>
					 
					<li>
						<a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i>Financieras</a>
						 <ul>
<%--										Inicio Tablas Financieras 								--%>
							<li>
								<g:link controller="paymentType"><i class="fa fa-fw  fa-money"></i>Tipos de Pagos</g:link>
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