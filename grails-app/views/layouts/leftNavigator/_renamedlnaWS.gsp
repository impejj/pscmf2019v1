	<!-- Left panel : Navigation area -->
<!-- Note: This width of the aside area can be adjusted through LESS variables -->
<aside id="left-panel" >

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
					<g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>Panel de Control</g:link>--%>
						
<%--						<a href="index.html" title="Dashboard"><i class="fa fa-lg fa-fw fa-dashboard "></i> <span class="menu-item-parent">Dashboard WS</span></a>--%>
					</li>
					<li class="active">
<%--						 <g:link controller="ws_listDetail" ><i class="fa fa-fw fa-desktop"></i>Acciones</g:link>--%>
						 <li><g:link controller="ws_listDetail" ><i class="fa fa-lg fa-fw fa-inbox"></i>Inbox</span><span class="badge pull-right inbox-badge">14</span></g:link>
						 </li>
					  </li>
					 <li><g:link controller="ws_listDetail" ><i class="fa fa-lg fa-fw fa-inbox"></i>Avisos y Alarmas</span><span class="badge pull-right inbox-badge">23</span></g:link>
						 </li>		
							
							<li>
								<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i><span class="menu-item-parent">Personales</a>
									<ul>
										
										 <li>
											<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i>Salud y Bienestar</a>
											 <ul>
												<li>
														 <g:link controller="ws_health" ><i class="fa fa-lg fa-thumb-tack"></i>Salud</g:link>
											
														</li>
												<li>
													 <g:link controller="ws_timeProgramming" ><i class="fa fa-fw fa-desktop"></i>Alimentación</g:link>
													
												 </li>
												<li>
													 <g:link controller="ws_timeProgramming" ><i class="fa fa-fw fa-desktop"></i>Actividad Fisica</g:link>
													
												 </li>	 
												 <li>
													 <g:link controller="ws_LifeStyle" ><i class="fa fa-fw fa-desktop"></i>Estilo de Vida</g:link>
													
												 </li>	
												 <li>
													 <g:link controller="ws_touch" ><i class="fa fa-fw fa-desktop"></i>Toque</g:link>
													
												 </li>	
												  
											 </ul>
										</li>
										
<%--							</li>--%>
							<li>
										<li>
										 	<g:link controller="ws_car"><i class="fa fa-lg fa-fw  fa-car"></i>Automotores</g:link>
							
										</li>
										
										
										 <li>
										 	<g:link controller="ws_remember" ><i class="fa fa-lg fa-thumb-tack"></i>Recordatorios</g:link>
							
										</li>
										
										 <li>
													 <g:link controller="ws_gift" ><i class="fa fa-fw fa-desktop"></i>Regalos</g:link>
													
										 </li>	
										 <li>
													 <g:link controller="ws_travel" ><i class="fa fa-fw fa-desktop"></i>Viajes</g:link>
													
										 </li>	
						 
										 
									</ul>
							</li>
								<li>
								<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i><span class="menu-item-parent">Productividad</a>
									<ul>
									<li>
										 <g:link controller="ws_issue" target='_blank'><i class="fa fa-fw fa-desktop"></i>Temas</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_action"><i class="fa fa-fw fa-tasks"></i>Planes y Acciones</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_issue"><i class="fa fa-fw fa-tasks"></i>Trámites y Rutinas</g:link>
							
										</li>
										 <li>
										 <g:link controller="diaryRoutine"><i class="fa fa-fw fa-tasks"></i>Rutinas Diarias</g:link>
							
										</li>
										 <li>
										 	<g:link controller="reference" target='_blank' ><i class="fa fa-lg fa-fw fa-align-justify"></i>Listas y Referencias</g:link>
							
										</li> 
										<li>
										 <g:link controller="mindMap"><i class="fa fa-fw fa-tasks"></i>Mapas Mentales</g:link>
							
										</li>
										 <li>
										 	<g:link controller="ws_objective" ><i class="fa fa-lg fa-thumb-tack"></i>Objetivos</g:link>
							
										</li>
										
										<li>
											<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i><span class="menu-item-parent">Artefactos</a>
											<ul>
									   			<li>
												 	<g:link controller="ws_resources" ><i class="fa fa-lg fa-male"></i>Cursos</g:link>
												</li>
												<li>
												 <g:link controller="bookDataResource" target='_blank'><i class="fa fa-lg fa-book"></i>Libros</g:link>
									
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
												<li>
													<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i><span class="menu-item-parent">Plantillas</a>
													<ul>
											   			<li>
														 	<g:link controller="ws_resources" ><i class="fa fa-lg fa-male"></i>Documentos</g:link>
														</li>
														<li>
														 	<g:link controller="ws_resources" ><i class="fa fa-lg fa-male"></i>Sitios Web</g:link>
														</li>
													</ul>
												</li>
											</ul>
										
											</li>
										 <li>
										 	<g:link controller="reference"><i class="fa fa-lg fa-fw fa-unlock"></i>Caja de Seguridad</g:link>
							
										</li> 
										<li>
											<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i>Tiempos</a>
											 <ul>
											 
												<li>
												 <g:link target="_blank" controller="timeEntry"><i class="fa fa-lg fa-fw fa-clock-o"></i>Administracion</g:link>
																										
												</li>
												<li>
														<g:link controller="ws_timeProgramming" ><i class="fa fa-fw fa-desktop"></i>Programacion</g:link>
													
												 </li>
													 
											 </ul>
										</li>
										<li>
										 <g:link controller="task" action="indexMyTasks" target="_blank" ><i class="fa fa-fw fa-tasks"></i>Tareas</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_issue"><i class="fa fa-fw fa-tasks"></i>WorkFlows</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_issue"><i class="fa fa-fw fa-tasks"></i>Conocimiento</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_presentation"><i class="fa fa-fw fa-desktop"></i>Presentaciones</g:link>
							
										</li>
										
										<li>
										 <g:link controller="ws_ContactEvent" ><i class="fa fa-fw fa-phone"></i>Proyectos</g:link>
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
								<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i><span class="menu-item-parent">Finanzas</span></a>
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
										 <g:link controller="ws_bought" ><i class="fa fa-lg fa-fw fa-dollar"></i>Compras</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_budget" ><i class="fa fa-lg fa-fw fa-dollar"></i>Presupuestos</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_budget" ><i class="fa fa-lg fa-fw fa-dollar"></i>Proyectos Inversion</g:link>
							
										</li>
										<li>
										 <g:link controller="ws_ServiceSuscriptions" ><i class="fa fa-lg fa-fw fa-dollar"></i>Servicios-Suscripciones</g:link>
							
										</li>
										
										 
									</ul>
							</li>
							<li>
								<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i><span class="menu-item-parent">Negocios</span></a>
									<ul>
							   			<li>
										 <g:link controller="ws_business" ><i class="fa fa-lg fa-fw fa-dollar"></i>Nuevos Negocios</g:link>
							
										</li>
									 
										<li>
										 <g:link controller="ws_business" ><i class="fa fa-lg fa-fw fa-dollar"></i>Nuevas Tendencias</g:link>
							
										</li>
										 
									</ul>
							</li>
							
							
					
					<li>
							<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i><span class="menu-item-parent">I&D</a>
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
													 <g:link controller="dropzone" action="dropzone"><i class="fa fa-fw fa-desktop"></i>Dropzone</g:link>
										
												 </li>
												 <li>
													 <g:link controller="ws_laboratory"><i class="fa fa-fw fa-desktop"></i>Lineas de Tiempo</g:link>
										
												 </li>
												 <li>
													 <g:link controller="ws_laboratory"><i class="fa fa-fw fa-desktop"></i>Treeviews</g:link>
										
												 </li>
												   <li>
													 <g:link controller="ws_laboratory" action="dashboard" target="_blank"><i class="fa fa-fw fa-desktop"></i>SADasboard</g:link>
										
												 </li>
												  <li>
													 <g:link controller="ws_laboratory" action="smartAdminTreeView" target="_blank"><i class="fa fa-fw fa-desktop"></i>SATreeView</g:link>
										
												 </li>
												 <li>
													 <g:link controller="ws_laboratory" action="simpleTreeView" target="_blank"><i class="fa fa-fw fa-desktop"></i>Simple Treeview</g:link>
										
												 </li>
												 <li>
													 <g:link controller="ws_laboratory" action="modalFallr" target="_blank"><i class="fa fa-fw fa-desktop"></i>Modal FallR</g:link>
										
												 </li>
												 <li>
													 <g:link controller="wizards" action="wizardBasic" target="_blank"><i class="fa fa-fw fa-desktop"></i>Wizard Basico</g:link>
										
												 </li>
												 <li>
													 <g:link controller="ws_laboratory" action="wizardSmartAdmin" target="_blank"><i class="fa fa-fw fa-desktop"></i>wizardSmartAdmin</g:link>
										
												 </li>
												 
												 <li>
													 <g:link controller="ws_laboratory"><i class="fa fa-fw fa-desktop"></i>Calendario</g:link>
										
												 </li>
							 
												 <li>
													 <g:link controller="ws_laboratory" action="dataTables"><i class="fa fa-fw fa-desktop"></i>Data Tables</g:link>
										
												 </li>
												 <li>
													 <g:link controller="ws_laboratory" action="dataTables2"><i class="fa fa-fw fa-desktop"></i>Data Tables 2</g:link>
										
												 </li>
												<li>
													 <g:link controller="ws_laboratory" action="ckEditor"><i class="fa fa-fw fa-desktop"></i>ckEditor </g:link>
										
												 </li>
												<li>
													 <g:link controller="ws_laboratory" action="peity"  target="_blank"><i class="fa fa-fw fa-desktop"></i>peity </g:link>
										
												 </li>
												 		<li>
													 <g:link controller="ws_laboratory" action="vakartaJsTree"  target="_blank"><i class="fa fa-fw fa-desktop"></i>vakartaJsTree </g:link>
										
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