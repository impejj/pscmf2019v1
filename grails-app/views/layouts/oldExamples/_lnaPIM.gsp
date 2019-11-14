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
						<a href="" title="Dashboard"><i class="fa fa-lg fa-fw fa-cog"></i> <span class="menu-item-parent">Configuraciones</span></a>
					</li>


					<li>
						<g:link controller="productManager"><i class="fa fa-lg fa-fw fa-briefcase"></i> <span class="menu-item-parent">Productos</span></g:link>
					</li>

				 	 <li>
						<g:link controller="workspaceManager"><i class="fa fa-lg fa-fw fa-calendar"></i> <span class="menu-item-parent">Area de Trabajo</span></g:link>
					</li>
					<li>
						<g:link controller="researchProductManager"><i class="fa fa-lg fa-fw  fa-book"></i> <span class="menu-item-parent">Investigación</span></g:link>
					</li>
						%{--<li>--}%
						%{--<g:link controller="knowledgementManager"><i class="fa fa-lg fa-fw fa-calendar"></i> <span class="menu-item-parent">Conocimiento</span></g:link>--}%
					%{--</li>--}%
					%{--<li>--}%
						%{--<g:link controller="contactManager"><i class="fa fa-lg fa-fw  fa-phone"></i> <span class="menu-item-parent">Contactos</span></g:link>--}%
					%{--</li>--}%
					%{--<li>--}%
						%{--<g:link controller="configurationManager"><i class="fa fa-lg fa-fw fa-square-o"></i> <span class="menu-item-parent">Datos Comunes</span></g:link>--}%
					%{--</li>--}%
						 %{--<li>--}%
						%{--<g:link controller="invoiceManager"><i class="fa fa-lg fa-fw fa-file-text-o"></i> <span class="menu-item-parent">Facturación</span></g:link>--}%
					%{--</li>--}%
					 %{--<li>--}%
						%{--<g:link controller="financialManager"><i class="fa fa-lg fa-fw fa-dollar "></i> <span class="menu-item-parent">Finanzas</span></g:link>--}%
					%{--</li>--}%
					  %{--<li>--}%
						%{--<g:link controller="facilityManager"><i class="fa fa-lg fa-fw  fa-building"></i> <span class="menu-item-parent">Instalaciones</span></g:link>--}%
					%{--</li>--}%
					 %{--<li>--}%
						%{--<g:link controller="orderManager"><i class="fa fa-lg fa-fw fa-shopping-cart"></i> <span class="menu-item-parent">Ordenes</span></g:link>--}%
					%{--</li>--}%
					%{--<li>--}%
						%{--<g:link controller="partyManager"><i class="fa fa-lg fa-fw fa-puzzle-piece"></i> <span class="menu-item-parent">Partes</span></g:link>--}%
					%{--</li>--}%
					%{--<li>--}%
						%{--<g:link controller="budgetManager"><i class="fa fa-lg fa-fw fa-briefcase"></i> <span class="menu-item-parent">Presupuestos</span></g:link>--}%
					%{--</li>--}%

					 %{--<li>--}%
						%{--<g:link controller="projectManager"><i class="fa fa-lg fa-fw fa-calendar"></i> <span class="menu-item-parent">Proyectos</span></g:link>--}%
					%{--</li>--}%



					 
						 
				 
				</ul>
			</nav>
			<span class="minifyme" data-action="minifyMenu"> 
				<i class="fa fa-arrow-circle-left hit"></i> 
			</span>

		</aside>
		<!-- END NAVIGATION -->