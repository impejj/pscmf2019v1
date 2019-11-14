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
					<li>
						<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i><span class="menu-item-parent">Paneles de Control</a>
							<ul>
								<li> <g:link controller="marketingDashboards" action="indexCampaigns"><i class="fa fa-fw fa-desktop"></i>Campañas</g:link> 
						
								</li>
								<li> <g:link controller="marketingDashboards" action="indexLeads" target="_blank"><i class="fa fa-fw fa-desktop"></i>Oportunidades</g:link> 
						
								</li>
								<li> <g:link controller="marketingDashboards" action="indexLeads" target="_blank"><i class="fa fa-fw fa-desktop"></i>Revenue Analytics</g:link> 
						
								</li>
								<li> <g:link controller="marketingDashboards" action="indexLeads" target="_blank"><i class="fa fa-fw fa-desktop"></i>Marketing Calendar</g:link> 
						
								</li>


							 </ul>
					 </li>
					 <li>
						<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i><span class="menu-item-parent">Prospectos /Precontactos</a>
							<ul>
								<li> <g:link controller="marketingDashboards" action="indexCampaigns"><i class="fa fa-fw fa-desktop"></i>Fuentes de Datos</g:link> 
						
								</li>
								<li> <g:link controller="marketingDashboards" action="indexLeads" target="_blank"><i class="fa fa-fw fa-desktop"></i>Procesos de Carga</g:link> 
						
								</li>
								<li> <g:link controller="marketingDashboards" action="indexLeads" target="_blank"><i class="fa fa-fw fa-desktop"></i>Migración de Estructuras</g:link> 
						
								</li>
								<li> <g:link controller="marketingDashboards" action="indexLeads" target="_blank"><i class="fa fa-fw fa-desktop"></i>Marketing Calendar</g:link> 
						
								</li>


							 </ul>
					 </li>
					 <li>
						<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i><span class="menu-item-parent">Adm. Campañas</a>
						<ul>
							<li> <g:link controller="campaigns" ><i class="fa fa-fw fa-desktop"></i>Carga de Datos</g:link> 

							</li>
							
							<li> <g:link controller="campaigns" ><i class="fa fa-fw fa-desktop"></i>Listas</g:link> 
					
							</li>
							<li> <g:link controller="campaigns" ><i class="fa fa-fw fa-desktop"></i>Campañas</g:link> 
					
							</li>
							<li> <g:link controller="campaigns" ><i class="fa fa-fw fa-desktop"></i>Artefactos/Activos a Entregar por datos</g:link> 
					
							</li>
							<li> <g:link controller="leads" ><i class="fa fa-fw fa-desktop"></i>Prospectos / PreContactos</g:link> 
					
							</li>
							<li> <g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>Listas x Campaña</g:link> 
							
							</li>
							<li> <g:link controller="forms" ><i class="fa fa-fw fa-desktop"></i>Formularios</g:link> 
					
							</li>
  					
							<li> <g:link controller="forms" ><i class="fa fa-fw fa-desktop"></i>E-mail marketing</g:link> 
					
							</li>
							<li> <g:link controller="forms" ><i class="fa fa-fw fa-desktop"></i>Gestión de perfiles en redes sociales</g:link> 
					
							</li>
							<li> <g:link controller="forms" ><i class="fa fa-fw fa-desktop"></i>Publicidad en buscadores</g:link> 
					
							</li>
							<li> <g:link controller="forms" ><i class="fa fa-fw fa-desktop"></i>Banners en portales</g:link> 
					
							</li>
							<li> <g:link controller="forms" ><i class="fa fa-fw fa-desktop"></i>Publicidad en móviles</g:link> 
					
							</li>
							<li> <g:link controller="forms" ><i class="fa fa-fw fa-desktop"></i>Herramientas de geolocalización</g:link> 
					
							</li>
							<li> <g:link controller="forms" ><i class="fa fa-fw fa-desktop"></i>Generación de prospectos</g:link> 
					
							</li>
							<li> <g:link controller="forms" ><i class="fa fa-fw fa-desktop"></i>Generación de contenidos</g:link> 
					
							</li>
							<li> <g:link controller="mails" ><i class="fa fa-fw fa-desktop"></i>Mails</g:link> 
					
							</li>
							<li> <g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>Paginas</g:link> 
					
							</li>
							<li> <g:link controller="smsMessages" ><i class="fa fa-fw fa-desktop"></i>Mensajes</g:link> 
					
							</li>
							<li> <g:link controller="marketingActions" ><i class="fa fa-fw fa-desktop"></i>Acciones</g:link> 
					
							</li>
							<li> <g:link controller="marketingWorkflow" ><i class="fa fa-fw fa-desktop"></i>Procesos/WorkFlow</g:link> 
					
							</li>
						</ul>
					 </li>
					 <li>
					    <a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i><span class="menu-item-parent">Oportunidades</span></a>
						<ul>
							 <li>
								 <g:link controller="marketing" target='_blank'><i class="fa fa-fw fa-tasks"></i>Ofertas</g:link>
				
							</li>
							 <li>
							 <g:link controller="marketing" target='_blank'><i class="fa fa-fw fa-tasks"></i>Call to Action</g:link>
				
							</li>
							 <li>
							 <g:link controller="marketing" target='_blank'><i class="fa fa-fw fa-tasks"></i>Landing Pages</g:link>
				
							</li>
		  		 		    <li>
							 <g:link controller="marketing" target='_blank'><i class="fa fa-fw fa-tasks"></i>Formularios</g:link>
				
							</li>
						
							<li> <g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>Campos Inteligentes</g:link> 
					
							</li>
							<li> <g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>Segmentacion</g:link> 
					
							</li>
							<li> <g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>Customer Nurturing</g:link> 
					
							</li>
							<li> <g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>Customer Scoring</g:link> 
					
							</li>
							<li> <g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>Web Personalization</g:link> 
					
							</li>
							<li> <g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>Account Based Web Marketing</g:link> 
					
							</li>
					 <li> <g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>Intelligent Nurturing</g:link> 
					
							</li>


						 </ul>
					 </li>
					  <li>
						 <a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i><span class="menu-item-parent">Operaciones Avanzadas</span></a>
						 <ul>
							<li> <g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>Segmentación y Focalizacion</g:link> 
					
							</li>
							<li> <g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>WorkFlow Avanzados</g:link> 
					
							</li>
							<li> <g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>Construccion de Audiencia</g:link> 
					
							</li>
							<li> <g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>Visualizacion Avanzada</g:link> 
					
							</li>
						 </ul>
					  </li>
  					  <li>
						  <a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i><span class="menu-item-parent">Marketing Social</span></a>
						   <ul>
							   <li> <g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>Twitter</g:link> 
					
							   </li>
							   <li> <g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>Facebook</g:link> 
							   </li>
							   <li> <g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>Instagram</g:link> 
  							   </li>
  							    <li> <g:link controller="workspaceDashboard" ><i class="fa fa-fw fa-desktop"></i>Coordinación de Canales</g:link> 
  							   </li>
						 </ul>
					  </li>
					  <li>
						<a href="#"><i class="fa fa-lg fa-fw fa-folder-open"></i><span class="menu-item-parent">Configuracion</a>
						<ul>
							<li>
							 <g:link controller="marketing" target='_blank'><i class="fa fa-fw fa-desktop"></i>Tipos de Campaña</g:link>
							</li>
							<li>
							 <g:link controller="marketing" target='_blank'><i class="fa fa-fw fa-tasks"></i>Categorias</g:link>
				
							</li>
							 <li>
							 	<g:link controller="reference" target='_blank' ><i class="fa fa-lg fa-fw fa-align-justify"></i>Listas y Referencias</g:link>
				
							</li> 
							<li>
							     <g:link controller="mindMap" target='_blank' ><i class="fa fa-fw fa-tasks"></i>Estados</g:link>
				
							</li>
							<li>
							     <g:link controller="ws_knowledge" target='_blank'  ><i class="fa fa-lg fa-book"></i>Sitios</g:link>
				
							</li>
							<li>
							     <g:link controller="ws_knowledge" target='_blank'  ><i class="fa fa-lg fa-book"></i>WebHooks</g:link>
				
							</li>
							<li>
							     <g:link controller="ws_knowledge" target='_blank'  ><i class="fa fa-lg fa-book"></i>SMS</g:link>
				
							</li>
							<li>
							    <g:link controller="ws_knowledge"  target='_blank' ><i class="fa fa-lg fa-book"></i>Push</g:link>
				
							</li>
							<li>
							    <g:link controller="software"  target='_blank' ><i class="fa fa-lg fa-bookmark-o"></i>Mails</g:link>
							</li>
										 
						 </ul>
					  </ul>
				    </li>	 		 
				</li>
		       </ul>
				  
			</nav>
			<span class="minifyme" data-action="minifyMenu"> 
				<i class="fa fa-arrow-circle-left hit"></i> 
			</span>

</aside>
<!-- END NAVIGATION -->
