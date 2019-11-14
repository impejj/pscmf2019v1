<!-- HEADER -->
		<header id="header">
			<div id="logo-group">

				<!-- PLACE YOUR LOGO HERE -->
 			<span id="logo">
				%{--<asset:link rel="apple-touch-startup-image"  href="scientiam.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape)"/>--}%

				<asset:image src="scientiam.png"/>
 			    
   	 		 </span> 
				<!-- END LOGO PLACEHOLDER -->

				<!-- Note: The activity badge color changes when clicked and resets the number to 0
				Suggestion: You may wan	t to set a flag when this happens to tick off all checked messages / notifications -->
				<span id="activity" class="activity-dropdown"> <i class="fa fa-user"></i> <b class="badge"> 21 </b> </span>

				<!-- AJAX-DROPDOWN : control this dropdown height, look and feel from the LESS variable file -->
				<div class="ajax-dropdown">

					<!-- the ID links are fetched via AJAX to the ajax container "ajax-notifications" -->
					<div class="btn-group btn-group-justified" data-toggle="buttons">
						<label class="btn btn-default">
							<input type="radio" name="activity" id="ajax/notify/mail.html">
							Msgs (14) </label>
						<label class="btn btn-default">
							<input type="radio" name="activity" id="ajax/notify/notifications.html">
							notify (3) </label>
						<label class="btn btn-default">
							<input type="radio" name="activity" id="ajax/notify/tasks.html">
							Tasks (4) </label>
					</div>

					<!-- notification content -->
					<div class="ajax-notifications custom-scroll">

						<div class="alert alert-transparent">
							<h4>Presionar el botón para ver los mensajes aqui</h4>
							This blank page message helps protect your privacy, or you can show the first message here automatically.
						</div>

						<i class="fa fa-lock fa-4x fa-border"></i>

					</div>
					<!-- end notification content -->

					<!-- footer: refresh area -->
					<span> Ultima Actualización: 12/08/2018 9:43AM
						<button type="button" data-loading-text="<i class='fa fa-refresh fa-spin'></i> Loading..." class="btn btn-xs btn-default pull-right">
							<i class="fa fa-refresh"></i>
						</button> 
					</span>
					<!-- end footer -->

				</div>
				<!-- END AJAX-DROPDOWN -->
			</div>


			
			<!-- ENTERPRISE dropdown -->
			<div class="project-context hidden-xs">
				<span class="label">Empresas </span>
				<!-- <span class="project-selector dropdown-toggle" data-toggle="dropdown">
				 %{--${session?.workspace?.actualEnterprise?.enterprise?.name}--}%
				 <i class="fa fa-angle-down"></i></span>
				-->
			 	<ul class="dropdown-menu">
					%{--<g:each in="${session?.workspace?.userEnterpriseList}" status="i" var="userEnterpriseInstance">--}%
	 					%{--<li>--}%
	 					  %{--<g:link action="showFrame" id="${userEnterpriseInstance?.id}">--}%
	 					  %{--${userEnterpriseInstance?.enterprise?.name}--}%
	 					  %{--</g:link>--}%
						%{--</li>--}%
					%{--</g:each>--}%
				</ul>
            <!-- end ENTERPRISE-menu-->
			</div>

			<!-- pulled right: nav area -->
			<div class="pull-right">
				
				<!-- collapse menu button -->
				<div id="hide-menu" class="btn-header pull-right">
					<span> <a href="javascript:void(0);" data-action="toggleMenu" title="Collapse Menu"><i class="fa fa-reorder"></i></a> </span>
				</div>
				<!-- end collapse menu -->
				
				<!-- #MOBILE -->
				<!-- Top menu profile link : this shows only when top menu is active -->
				 
				 
			   <!-- end logout button -->
					<div id="logout" class="btn-header transparent pull-right">
					<span><g:link controller="auth" action="logout" title="Sign Out" data-action="userLogout" data-logout-msg="Ud. puede mejorar la seguridad despues de salir del sistema, cerrando el navegador"><i class="fa fa-sign-out"></i></g:link>
					</span>
					</div>

				<!-- search mobile button (this is hidden till mobile view port) -->
				<div id="search-mobile" class="btn-header transparent pull-right">
					<span> <a href="javascript:void(0)" title="Search"><i class="fa fa-search"></i></a> </span>
				</div>
				<!-- end search mobile button -->


				<!-- fullscreen button -->
				 <div id="fullscreen" class="btn-header transparent pull-right">
					<span> <a href="javascript:void(0);" data-action="launchFullscreen" title="Full Screen"><i class="fa fa-arrows-alt"></i></a> </span>
				</div>
				
				<!-- end fullscreen button -->
				
				
				<!-- begin netVibes 	 button -->
				<div id="fullscreen" class="btn-header transparent pull-right">
					 <span><a target="_blank" title="Netvibes" href="https://www.netvibes.com/privatepage/1#General"><i class="fa fa-stack-overflow"></i></a></span>
						
				</div>
				<!-- end redmine 	 button -->
				<!-- begin redmine 	 button -->
				<div id="fullscreen" class="btn-header transparent pull-right">
					 <span><a target="_blank" title="Redmine" href="http://epimeteo.profesys.com.ar:8888/redmine/"><i class="fa fa-paw"></i></a></span>
						
				</div>
				<!-- end redmine 	 button -->
				
				<!-- begin slack button -->
					<div id="fullscreen" class="btn-header transparent pull-right">
									 
						<span><a target="_blank" title="Slack" href="https://pfy.slack.com/messages/scientiam-dev/details/"> <i class="fa fa-slack"></i></a></span>
					</div>
				<!-- end slack button -->
				  
				  
				<!-- begin config 	 button -->
				<div id="fullscreen" class="btn-header transparent pull-right">
				<span>
					<g:link target="_blank" controller="configurationManager"  title="Configuración"><i class="fa fa-lg fa-fw fa-cog"></i> </g:link>
	
				 </span> 
								
				</div>
				<!-- end config button -->
				  <!-- begin desktop 	 button -->
				<div id="fullscreen" class="btn-header transparent pull-right">
								<span> 		
					<g:link controller="salesOportunity"   target="_blank" action="create"  title="Oportunidades de Venta"><i class="fa fa-dollar"></i></g:link>
	
				 </span> 
								
				</div>
				<!-- end desktop button -->
				<!-- begin bug/issue button -->
					<div id="fullscreen" class="btn-header transparent pull-right">
<%--							<span><a href="#myIssueModal" class="btn btn-lg btn-primary" data-toggle="modal"><i class="fa fa-bug"></i></a></span>		 --%>
<%--							 --%>
						<span><g:link controller="issue" action="createQuickProjectIssue" title="Incidentes"  target="_blank" ><i class="fa fa-bug"></i> </g:link></span> 
								
					</div>
				<!-- end bug/issue button -->
				
	
				<!-- timeEntry 	 button -->
				<div id="fullscreen" class="btn-header transparent pull-right">
								<span> 		
					<g:link controller="timeEntry"   target="_blank" action="create"  title="Tiempos"><i class="fa fa-lg fa-fw fa-calendar"></i> </g:link>
	
				 </span> 
								
				</div>
				<!-- end desktop button -->
				
				
				
				
				<!-- begin desktop 	 button -->
				<div id="fullscreen" class="btn-header transparent pull-right">
								<span> 		
					<g:link controller="ws_issue"   target="_blank" action="create"  title="Temas/Ideas"><i class="fa fa-lg fa-fw fa-lightbulb-o"></i> </g:link>
	
				 </span> 
								
				</div>
				<!-- end desktop button -->
				<!-- begin personal issue button -->
					<div id="fullscreen" class="btn-header transparent pull-right">
								<span><g:link controller="dashboard" title="Area de Trabajo Personal" params="[module: 'ws']"><i class="fa fa-desktop"></i></g:link></span> 
								
					</div>
				<!-- end personal issue button -->
			</div>
			<!-- end pulled right: nav area -->

		</header>
		<!-- END HEADER -->
		
		

