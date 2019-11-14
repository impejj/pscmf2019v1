

			<!-- pulled right: nav area -->
			<div class="pull-right">
				
				<!-- collapse menu button -->
				%{--<div id="hide-menu" class="btn-header pull-right">--}%
					%{--<span> <a href="javascript:void(0);" data-action="toggleMenu" title="Collapse Menu"><i class="fa fa-reorder"></i></a> </span>--}%
				%{--</div>--}%
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
				%{--<div id="fullscreen" class="btn-header transparent pull-right">--}%
					 %{--<span><a target="_blank" title="Netvibes" href="https://www.netvibes.com/privatepage/1#General"><i class="fa fa-stack-overflow"></i></a></span>--}%
						%{----}%
				%{--</div>--}%
				<!-- end redmine 	 button -->
				<!-- begin redmine 	 button -->
				%{--<div id="fullscreen" class="btn-header transparent pull-right">--}%
					 %{--<span><a target="_blank" title="Redmine" href="http://epimeteo.profesys.com.ar:8888/redmine/"><i class="fa fa-paw"></i></a></span>--}%
						%{----}%
				%{--</div>--}%
				<!-- end redmine 	 button -->
				
				<!-- begin slack button -->
					%{--<div id="fullscreen" class="btn-header transparent pull-right">--}%
									 %{----}%
						%{--<span><a target="_blank" title="Slack" href="https://pfy.slack.com/messages/scientiam-dev/details/"> <i class="fa fa-slack"></i></a></span>--}%
					%{--</div>--}%
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

		
		

