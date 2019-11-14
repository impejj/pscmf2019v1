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
				 
<%--					<li>--%>
<%--						<a href="#"><i class="fa fa-lg fa-fw fa-bar-chart-o"></i> <span class="menu-item-parent">Personales</span></a>--%>
<%--						<ul>--%>
							
							
							
							<li>
								<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i>Actividades</a>
									<ul>
										<li>
										 <g:link controller="ws_issue"><i class="fa fa-fw fa-desktop"></i>Temas</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_issue"><i class="fa fa-fw fa-tasks"></i>Tareas</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_presentation"><i class="fa fa-fw fa-desktop"></i>Presentaciones</g:link>
							
										</li>
										
										<li>
										 <g:link controller="ws_ContactEvent" ><i class="fa fa-fw fa-phone"></i>Proyectos</g:link>
										</li>
						 				<li>
											<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i>Tiempos</a>
											 <ul>
												<li>
												 <g:link controller="ws_timeTracker"><i class="fa fa-lg fa-fw fa-clock-o"></i>Adm. Tiempos</g:link>
									
												</li>
												<li>
														<g:link controller="ws_timeProgramming" ><i class="fa fa-fw fa-desktop"></i>Programacion de Tiempos</g:link>
													
												 </li>
													 
											 </ul>
										</li>
										<li>
										 <g:link controller="ws_learning" ><i class="fa fa-fw fa-book"></i>Capacitacion</g:link>
										</li>
										<li>
										 <g:link controller="ws_ContactEvent" ><i class="fa fa-fw fa-phone"></i>Contactos</g:link>
										</li>
										<li>
											<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i>Reuniones</a>
											<ul>
												<li>
												 <g:link controller="ws_meetingType" ><i class="fa fa-fw fa-calendar-o"></i>Tipos de Reunion</g:link>
												</li>
												<li>
												 <g:link controller="ws_meeting" ><i class="fa fa-fw fa-calendar-o"></i>Agenda Reunion</g:link>
												</li>
												<li>
													<g:link controller="ws_minuteMeeting"><i class="fa fa-fw fa-desktop"></i>Minuta Reunion</g:link>
												</li>
										
											</ul>
										</li>
										 
									</ul>
							</li>
							<li>
								<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i>Artefactos</a>
									<ul>
							   			<li>
										 	<g:link controller="ws_resources" ><i class="fa fa-lg fa-male"></i>Cursos</g:link>
										</li>
										<li>
										 <g:link controller="ws_knowledge" ><i class="fa fa-lg fa-book"></i>Lecturas y Videos</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_knowledge" ><i class="fa fa-lg fa-book"></i>Sitios</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_knowledge" ><i class="fa fa-lg fa-book"></i>Documentos</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_knowledge" ><i class="fa fa-lg fa-book"></i>Imagenes</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_knowledge" ><i class="fa fa-lg fa-book"></i>Archivos</g:link>
							
										</li>
										<li>
										 <g:link controller="software" ><i class="fa fa-lg fa-bookmark-o"></i>Software</g:link>
							
										</li>
									</ul>
<%--							</li>--%>
							<li>
								<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i><span class="menu-item-parent">Finanzas Personales</span></a>
									<ul>
							   			<li>
										 <g:link controller="ws_expense" ><i class="fa fa-lg fa-fw fa-money"></i><span class="menu-item-parent"><span class="menu-item-parent">Flujos</g:link>
											</span>
										</li>
										<li>
										 <g:link controller="ws_cashAccount" ><i class="fa fa-lg fa-fw fa-money"></i><span class="menu-item-parent"><span class="menu-item-parent"> Cajas</g:link>
							
										</li>
											<li>
										 <g:link controller="ws_expenseType" ><i class="fa fa-lg fa-fw fa-money"></i>Categorias</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_cashBalance" ><i class="fa fa-lg fa-fw fa-money"></i>Saldos de Cajas</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_budget" ><i class="fa fa-lg fa-fw fa-dollar"></i>Presupuestos</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_budget" ><i class="fa fa-lg fa-fw fa-dollar"></i>Proyectos Inversion</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_business" ><i class="fa fa-lg fa-fw fa-dollar"></i>Nuevos Negocios</g:link>
							
										</li>
										 
									</ul>
							</li>
							<li>
								<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i>Personales</a>
									<ul>
										<li>
										 	<g:link controller="ws_ContactEvent" ><i class="fa fa-fw fa-phone"></i>Reportes Batch</g:link>
										</li>
										<li>
										 <g:link controller="ws_list"><i class="fa fa-lg fa-fw fa-align-justify"></i>Listas</g:link>
							
										</li>
										
										<li>
										 <g:link controller="ws_guide"><i class="fa fa-fw fa-desktop"></i>Guias</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_car"><i class="fa fa-lg fa-fw fa-truck"></i>Automotores</g:link>
							
										</li>
										
										 <li>
										 <g:link controller="ws_recorder" ><i class="fa fa-lg fa-thumb-tack"></i>Recordatorios</g:link>
							
										</li>
										 <li>
										 <g:link controller="ws_objective" ><i class="fa fa-lg fa-thumb-tack"></i>Objetivos</g:link>
							
										</li>
										 <li>
										 <g:link controller="ws_health" ><i class="fa fa-lg fa-thumb-tack"></i>Salud</g:link>
							
										</li>
										 <li>
										 <g:link controller="ws_habits" ><i class="fa fa-lg fa-thumb-tack"></i>Habitos</g:link>
							
										</li>
									</ul>
							</li>
							
						 
					
					
					<li>
							<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i>Laboratorio</a>
								<ul>
									<li>
										<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i>Artefactos Visuales</a>
											<ul>
												<li>
													 <g:link controller="ws_laboratorio"><i class="fa fa-fw fa-desktop"></i>Lab Graficos</g:link>
										
												 </li>
												 <li>
													 <g:link controller="ws_laboratorio"><i class="fa fa-fw fa-desktop"></i>Ventana de Confirmacion</g:link>
										
												 </li>
												 <li>
													 <g:link controller="ws_laboratorio"><i class="fa fa-fw fa-desktop"></i>Carga de % Graficos</g:link>
										
												 </li>
												 <li>
													 <g:link controller="ws_laboratorio"><i class="fa fa-fw fa-desktop"></i>Lineas de Tiempo</g:link>
										
												 </li>
												 <li>
													 <g:link controller="ws_laboratorio"><i class="fa fa-fw fa-desktop"></i>Treeviews</g:link>
										
												 </li>
												 <li>
													 <g:link controller="ws_laboratorio"><i class="fa fa-fw fa-desktop"></i>Calendario</g:link>
										
												 </li>
												  <li>
													 <g:link controller="ws_laboratorio"><i class="fa fa-fw fa-desktop"></i>Wizard</g:link>
										
												 </li>
												 <li>
													 <g:link controller="ws_laboratorio"><i class="fa fa-fw fa-desktop"></i>Editores</g:link>
										
												 </li>
												  <li>
													 <g:link controller="ws_laboratorio"><i class="fa fa-fw fa-desktop"></i>Upload dropfiles</g:link>
										
												 </li>
											</ul>
										</li>
										<li>
										<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i>Herramientas</a>
											<ul>
												<li>
													 <g:link controller="ws_laboratorio"><i class="fa fa-fw fa-desktop"></i>Activiti </g:link>
										
												 </li>
												 <li>
													 <g:link controller="ws_laboratorio"><i class="fa fa-fw fa-desktop"></i>Quartz </g:link>
										
												 </li>
												  <li>
													 <g:link controller="ws_laboratorio"><i class="fa fa-fw fa-desktop"></i>Lucene </g:link>
										
												 </li>
												 <li>
													 <g:link controller="ws_laboratorio"><i class="fa fa-fw fa-desktop"></i>Spring Batch </g:link>
										
												 </li>
												 <li>
													 <g:link controller="ws_laboratorio"><i class="fa fa-fw fa-desktop"></i>ElasticSearch </g:link>
										
												 </li>
											 </ul>
										</li>
											
									</ul>
							</li>
							
					  </ul>
				 </li>
			</nav>
			<span class="minifyme" data-action="minifyMenu"> 
				<i class="fa fa-arrow-circle-left hit"></i> 
			</span>

		</aside>
		<!-- END NAVIGATION -->