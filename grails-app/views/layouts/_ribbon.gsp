<!--    
			***************************************************************************
			***************************************************************************
			*******************Inicio Sección propia de cada*************************** 
			***************************************************************************
			***************************************************************************
			 			--> 
			<!-- RIBBON -->
			<div id="ribbon">

				<span class="ribbon-button-alignment"> 
					<span id="refresh" class="btn btn-ribbon" data-action="resetWidgets" data-title="refresh"  rel="tooltip" data-placement="bottom" data-original-title="<i class='text-warning fa fa-warning'></i> Warning! This will reset all your widget settings." data-html="true">
						<i class="fa fa-refresh"></i>
					</span> 
				</span>

				<!-- breadcrumb -->
				<ol class="breadcrumb">
				 
					<li><i class="fa-fw fa fa-home"></i>  <a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a> </li><li>Listado</li>
	
				</ol>
				  
				<button type="button" class="btn btn-default btn-xs">
				    
					 <g:link class="create" action="create"> <asset:image  src="glyphicons/png/glyphicons_464_server_plus.png"  height="16" width="16"/>
					 Insertar
					</g:link>
				</button>
				
			    <span class="ribbon-button-alignment pull-right">
 
 
					<!-- You can also add more buttons to the
					ribbon for further usability
	
					Example below:
	
					<span class="ribbon-button-alignment pull-right">
					<span id="search" class="btn btn-ribbon hidden-xs" data-title="search"><i class="fa-grid"></i> Change Grid</span>
					<span id="add" class="btn btn-ribbon hidden-xs" data-title="add"><i class="fa-plus"></i> Add</span>
					<span id="searmulch" class="btn btn-ribbon" data-title="search"><i class="fa-search"></i> <span class="hidden-mobile">Search</span></span>-->
				</span> 

			</div>
			<!-- END RIBBON -->