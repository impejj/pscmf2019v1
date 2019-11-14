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
						<a href="index.html" title="Dashboard"><i class="fa fa-lg fa-fw fa-home"></i> <span class="menu-item-parent">Dashboard Comercial</span></a>
					</li>
				 	<li>
						<a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">I&D</span></a>
						<ul>
							
							 
							<li>
								<g:link controller="service">I&D Productos</g:link>
							</li>
						</ul>
					</li>
					<li>
						<a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">Acci&oacute;n Comercial</span></a>
						<ul>
							<li>
							 <g:link controller="entity">Cuentas/PreContactos</g:link>
				
							</li>
							<li>
								<a href="dygraphs.html">Areas de Negocio <span class="badge pull-right inbox-badge bg-color-yellow">new</span></a>
							</li>	
	 						<li>
								<g:link controller="service">Comerciales</g:link>
							</li>		
							<li>
								<g:link controller="product" target="_blank">Productos/Servicios</g:link>
							</li>
							<li>
								<g:link controller="service">Stock</g:link>
							</li>
							<li>
							 <g:link controller="product">Sectores de Mercado</g:link>
				
							</li>
							<li>
							 <g:link controller="product">Objetivos de venta</g:link>
				
							</li>
							
							
							<li>
								<g:link controller="service">Gestión Competencia</g:link>
							</li>

							 
		 
						</ul>
					</li>
					 
					<li>
						<a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">Ventas</span></a>
						<ul>
							 <li>
								<g:link controller="salesOpportunity" target="_blank">Oportunidades</g:link>
							</li>
							<li>
								<g:link controller="service">Tarifas, precios y descuentos</g:link>
							</li>
							<li>
							 <g:link controller="entity">Facturación</g:link>
				
							</li>
								<li>
								<g:link controller="service">Facturacion por Ruta</g:link>
							</li>
							<li>
								<g:link controller="service">Facturacion por Contratos</g:link>
							</li>
							<li>
								<g:link controller="service">Pedidos</g:link>
							</li>
							  <li>
								<g:link controller="service">Comercio electronico</g:link>
							</li>
							 <li>
								<g:link controller="service">Puntos de Venta</g:link>
							</li>
						 
						</ul>
					</li>
				 <li>
						<a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">Compras</span></a>
						<ul>
							 <li>
							 <g:link controller="entity">Solicitudes de Compra</g:link>
				
							</li>
							<li>
							 <g:link controller="entity">Orden de Compra</g:link>
				
							</li>
							 
							 
						</ul>
					</li>
 
		 		 
					<li>
						<a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">Logistica</span></a>
						<ul>
							<li>
								<g:link controller="service">Gestión de Rutas</g:link>
							</li>
							<li>
								<g:link controller="service">Entregas</g:link>
							</li>
							 
							<li>
								<g:link controller="service">Gestión de transportistas</g:link>
							</li>
							<li>
								<g:link controller="service">Gestión de devoluciones</g:link>
							</li>
						</ul>
					</li>
					<li>
						<a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">Marketing</span></a>
						<ul>
							<li>
							 <g:link controller="entity">Campañas</g:link>
				
							</li>
							 
							<li><!-- Asistentes de Llamadas Citas -->
								<g:link controller="service">Agenda/Plan de Trabajo</g:link>
							</li>
							<li>
							 <g:link controller="product">Prospectos</g:link>
				
							</li>
							 <li>
								<g:link controller="service">Ofertas</g:link>
							</li>
							
							 
						</ul>
					</li>
					<li>
		 	 
		 
		 
		 				<a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">Atenci&oacute;n al cliente</span></a>
						<ul>
							<li>
							 <g:link controller="entity">Prestadores de Servicio</g:link>
				
							</li>
							<li>
							 <g:link controller="entity">Contratos</g:link>
				
							</li>
							<li>
							 <g:link controller="entity">Solicitud de Servicio</g:link>
				
							</li>
							<li>
							 <g:link controller="entity">Intervenci&oacute;n</g:link>
				
							</li>
							
							<li>
							 <g:link controller="entity">Base de Conocimiento</g:link>
				
							</li>
							
							<li>
							 <g:link controller="entity">Agenda - Plan de trabajo </g:link>
				
							</li>
						 
						</ul>
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
		
		
		
			  
	

		