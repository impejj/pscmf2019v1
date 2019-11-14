
		<div class="page-footer">
			<div class="row">
				<div class="col-xs-4 col-sm-4">
					<span class="txt-color-white">PROFESYS.com © 1995-2020</span>
				</div>

					<div class="col-xs-3 col-sm-3 text-right hidden-xs">
				
						
						<!-- end desktop button -->
							<div class="txt-color-white inline-block">
											 
								<button class="btn btn-xs dropdown-toggle bg-color-blue txt-color-white" data-toggle="dropdown">
<%--								<i class="fa fa-link"></i> <span class="caret"></span>--%>
								<!-- begin issues button -->
							 
												<span> 		
													<g:link controller="ws_issue"   target="_blank" action="create"  title="Temas/Ideas"><i class="fa fa-lg fa-fw fa-lightbulb-o"></i> </g:link>
					
												 </span> 
							 
								<!-- end issues button -->
							</button>
							</div>
							</div>

				<div class="col-xs-5 col-sm-5 text-right hidden-xs">
				
				
				<!-- end desktop button -->
					<div class="txt-color-white inline-block">
					
						
						<i class="txt-color-blueLight hidden-mobile">Tiempo de Actividad: <i class="fa fa-clock-o"></i> <strong>
						<g:if test="${session.workspace}">
							${session.workspace.getElapsedTime()}</g:if> &nbsp;</strong> </i>
						<div class="btn-group dropup">
							<button class="btn btn-xs dropdown-toggle bg-color-blue txt-color-white" data-toggle="dropdown">
								<i class="fa fa-link"></i> <span class="caret"></span>
							</button>
							<ul class="dropdown-menu pull-right text-left">
								<li>
									<div class="padding-5">
										<p class="txt-color-darken font-sm no-margin">Download Progress</p>
										<div class="progress progress-micro no-margin">
											<div class="progress-bar progress-bar-success" style="width: 50%;"></div>
										</div>
									</div>
								</li>
								<li class="divider"></li>
								<li>
									<div class="padding-5">
										<p class="txt-color-darken font-sm no-margin">Server Load</p>
										<div class="progress progress-micro no-margin">
											<div class="progress-bar progress-bar-success" style="width: 20%;"></div>
										</div>
									</div>
								</li>
								<li class="divider"></li>
								<li>
									<div class="padding-5">
										<p class="txt-color-darken font-sm no-margin">Memory Load <span class="text-danger">*critical*</span></p>
										<div class="progress progress-micro no-margin">
											<div class="progress-bar progress-bar-danger" style="width: 70%;"></div>
										</div>
									</div>
								</li>
<%--								<li class="divider"></li>--%>
<%--								<li>--%>
<%--									<div class="padding-5">--%>
<%--									--%>
<%--										<g:link controller="ws_issue"   target="_blank" action="create"  title="Temas/Ideas"><i class="fa fa-lg fa-fw fa-lightbulb-o"></i>Temas/Ideas</g:link>--%>
<%--			--%>
<%--									</div>--%>
<%--								</li>--%>
								
								
								<li class="divider"></li>
								<li>
									<div class="padding-5">
										<button class="btn btn-block btn-default">refresh</button>
									</div>
								</li>
							</ul>
				
						</div>
					</div>
				</div>
			</div>
		</div>

