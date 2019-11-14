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
						<a href="index.html" title="Dashboard"><i class="fa fa-lg fa-fw fa-home"></i> <span class="menu-item-parent">Dashboard ERP</span></a>
					</li>
				 
					<li>
						<a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">Contabilidad</span></a>
						<ul>

							<li>
							  <g:link controller="journal">Asientos</g:link>
				
							 
							</li>
							<li>
							  <g:link controller="ledger">Mayores</g:link>
				
							 
							</li>
							<li>
							  <g:link controller="balance">Balance</g:link>
				
							 
							</li>
							<li>
							  <g:link controller="profitLossStatement">Estado de Resultados</g:link>
				
							 
							</li>
							<li>
							  <g:link controller="accountableReports">Informaci&oacute;n Contable</g:link>
				
							 
							</li>
							<li>
							  <g:link controller="financialReports">Informaci&oacute;n Financiera</g:link>
				
							 
							</li>
							<li>
							  <g:link controller="accountableBudget">Presupuestos</g:link>
							</li>
					 
						</ul>
					</li>
				    <li>
						<a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">Finanzas</span></a>
						<ul>

							<li>
								<a href="#"><i class="fa fa-fw fa-plus"></i> Tesorería</a>
								<ul>
									<li>
										  <g:link controller="treasury" action="banks" ><i class="fa fa-lg fa-fw fa-money"></i>Bancos</g:link>
								    </li>
									<li>
										  <g:link controller="treasury" action="cashbox" ><i class="fa fa-lg fa-fw fa-money"></i>Cajas</g:link>
								    </li>
									<li>
										  <g:link controller="treasury" action="collects" ><i class="fa fa-lg fa-fw fa-money"></i>Cobranzas</g:link>
								    </li>
									<li>
									      <g:link controller="treasury" action="payments" ><i class="fa fa-lg fa-fw fa-bar-chart-o"></i>Pagos</g:link>
						
									</li> 
									<li>
									      <g:link controller="treasury" action="reports" ><i class="fa fa-lg fa-fw fa-bar-chart-o"></i>Reportes</g:link>
						
									</li> 
								</ul>
							</li>
								 
					
						<li>
							<a href="#"><i class="fa fa-fw fa-plus"></i> Activos Fijos</a>
							<ul>
								 <li>
									 <a href="#"><i class="fa fa-fw fa-plus"></i> Inventarios</a>
															
										<ul>
												<li>
													<g:link controller="hardware"><i class="fa fa-fw fa-desktop"></i>Hardware</g:link>
					
												</li>
												<li>
													<g:link controller="software"><i class="fa fa-fw fa-desktop"></i>Software</g:link>
												</li>
												<li>
													<g:link controller="UseGoods"><i class="fa fa-fw fa-desktop"></i>Bienes de Uso</g:link>
												</li>
												<li>
													<g:link controller="EquipmentInstallation"><i class="fa fa-fw fa-desktop"></i>Equipos e Instalaciones</g:link>
												</li>
			
			
			
											</ul>
											<li>
									 
								 </li>
								<li>
								  <g:link controller="journal"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i>Amortizaciones y Revaluaciones</g:link>
					
								 
								</li> 
								<li>
								  <g:link controller="journal"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i>Gestión de Bienes Obsoletos</g:link>
					
								 
								</li> 
								<li>
								  <g:link controller="journal"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i>Programa de Sustitución de Bienes</g:link>
					
								 
								</li> 
							</ul>
						</li>
						 
					 </ul>
					
					<li>
						<a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">Reportes</span></a>
						<ul>
							<li>
							 <g:link controller="entity">Contabilidad</g:link>
				
							</li>
							<li>
								<a href="">Journal</a>
							</li>
							<li>
								<a href="inline-charts.html">Ledger</a>
							</li>
							<li>
								<a href="dygraphs.html">Business Area <span class="badge pull-right inbox-badge bg-color-yellow">new</span></a>
							</li>
						</ul>
					</li>
					<li>
							<a href="#"><i class="fa fa-fw fa-plus"></i> Impuestos</a>
							<ul>
								<li>
									  <g:link controller="journal" ><i class="fa fa-lg fa-fw fa-money"></i>Libro IVA ventas y compras</g:link>
						        </li>
							    <li>
									  <g:link controller="journal" ><i class="fa fa-lg fa-fw fa-money"></i>IIBB</g:link>
						        </li>
							    <li>
									  <g:link controller="journal" ><i class="fa fa-lg fa-fw fa-money"></i>Retenciones recibidas</g:link>
						        </li>
							 <li>
									  <g:link controller="journal" ><i class="fa fa-lg fa-fw fa-money"></i>Impuestos internos</g:link>
						        </li>
						         <li>
									  <g:link controller="journal" ><i class="fa fa-lg fa-fw fa-money"></i>Percepciones efectuadas</g:link>
						        </li>
						         <li>
									  <g:link controller="journal" ><i class="fa fa-lg fa-fw fa-money"></i>Retenciones efectuadas</g:link>
						        </li>
							 
								<li>
								  <g:link controller="journal"><i class="fa fa-lg fa-fw fa-dollar"></i>Ganancias</g:link>
								</li> 
							</ul>
						</li>
					<li>
						<a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i>Auxiliares</a>
						 <ul>
							 <li>
								<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i>Accounting</a>
								<ul>
									<li>
									<g:link controller="accountChart"><i class="fa fa-fw fa-desktop"></i>Cuentas Contables</g:link>
									</li>
									<li>
										<g:link controller="businessArea"><i class="fa fa-fw fa-cubes"></i>Areas de Negocio</g:link>
									</li>
									<li>
										<g:link controller="bank"><i class="fa fa-fw fa-university"></i>Bancos</g:link>
									</li>
									<li>
										<g:link controller="costCenter"><i class="fa fa-fw fa-circle-thin"></i>Centros de Costo</g:link>
									</li>
									<li>
										<g:link controller="currency"><i class="fa fa-fw  fa-money"></i>Monedas</g:link>
									</li>
									<li>
										<g:link controller="costCenter"><i class="fa fa-fw fa-circle-thin"></i>Gesti&oacute;n Empresas</g:link>
									</li>
									<li>
										<g:link controller="currency"><i class="fa fa-fw  fa-money"></i>Gesti&oacute;n Multi Plantas</g:link>
									</li>
											
								</ul>
							</li>
							
						  
<%--										Inicio Tablas auxiliares impositivas								--%>
							<li>
										<g:link controller="taxes"><i class="fa fa-fw  fa-money"></i>Impositivas</g:link>
							</li>										
									
									<%--	Fin Tablas auxiliares impositivas								--%>
<%--										Inicio Tablas auxiliares Tesoreria								--%>
							<li>
										<g:link controller="treasury"><i class="fa fa-fw  fa-money"></i>Tesorería</g:link>
							</li>										
									
									<%--	Fin Tablas auxiliares impositivas			--%>
						
						</ul>
					</li>
			
			
			
			
			
				</ul>
			</nav>
			<span class="minifyme" data-action="minifyMenu"> 
				<i class="fa fa-arrow-circle-left hit"></i> 
			</span>

		</aside>
		<!-- END NAVIGATION -->