<script>
    function openInNewTab(url) {
        var win = window.open(url, '_blank');
        win.focus();
    }

</script>

<div id="shortcut">
			<ul>
				 <li class="controller"> 
				    <g:link controller="dashboard"   target="_blank" params="[module: 'ws']" class="jarvismetro-tile big-cubes bg-color-blue"><span class="iconbox"><i class="fa fa-envelope fa-4x"></i> <span><g:message code="moduleShortcut.workarea" default="Area Personal"/><span class="label pull-right bg-color-darken">14</span></span> </span> </g:link>
				</li>
				<li>
					<g:link target="_blank"  controller="project"  params="[module: 'pm']" class="jarvismetro-tile big-cubes bg-color-blue"><span class="iconbox"  rel="tooltip" data-placement="bottom"   data-original-title="Administracion de Proyectos"> <i class="fa fa-tasks fa-4x"></i> <span><g:message code="moduleShortcut.pm" default="Planificación"/> </span> </span></g:link>
					 %{--<div onclick="openInNewTab('http://localhost:8080/project?module=pm');" class="jarvismetro-tile big-cubes bg-color-blue"><span class="iconbox" rel="tooltip" data-placement="bottom" data-original-title="Administracion de Proyectos"><i class="fa fa-tasks fa-4x"></i> <span>Planificación </span> </span> </div>--}%
				</li>
				<li>
					<g:link controller="tools" params="[module: 'tools']"  class="jarvismetro-tile big-cubes bg-color-red"><span class="iconbox" rel="tooltip" data-placement="bottom"   data-original-title="Administracion de Ciclo de Vida de Productos"><i class="fa fa-dropbox fa-4x"></i> <span><g:message code="moduleShortcut.agent" default="Productos"/> </span> </g:link>

				</li>
				<li>
					<g:link controller="tools" params="[module: 'tools']"  class="jarvismetro-tile big-cubes bg-color-red"><span class="iconbox"><i class="fa fa-sitemap fa-4x"></i> <span><g:message code="moduleShortcut.agent" default="Partes"/> </span> </g:link>

				</li>
				<li>
					<g:link controller="dashboard" params="[module: 'erp']"  class="jarvismetro-tile big-cubes bg-color-orangeDark"  rel="tooltip" data-placement="bottom"   data-original-title="Gestion Financiera e Inversiones"><span class="iconbox"> <i class="fa fa-usd fa-4x"></i> <span><g:message code="moduleShortcut.financial" default="Area Financiera"/></span> </span></g:link>
				</li>
				<li>
					<g:link controller="dashboard" params="[module: 'pm']"  class="jarvismetro-tile big-cubes bg-color-green"  rel="tooltip" data-placement="bottom"   data-original-title="Gestion y Contabilidad"><span class="iconbox"><i class="fa fa-book fa-4x"></i> <span><g:message code="moduleShortcut.Operations" default="Area Gesti&oacute;n"/></span> </span></g:link>
				</li>
				<li>
					<g:link controller="dashboard" params="[module: 'research']"  class="jarvismetro-tile big-cubes bg-color-purple"><span class="iconbox"><i class="fa  fa-search fa-4x"></i> <span><g:message code="moduleShortcut.comercial" default="Investigación"/></span></span> </g:link>
				</li>
				<li>
					<g:link controller="dashboard" params="[module: 'crm']"  class="jarvismetro-tile big-cubes bg-color-green"  rel="tooltip" data-placement="bottom"   data-original-title="Adm. Relacion Clientes"><span class="iconbox"><i class="fa fa-folder-open-o fa-4x"></i> <span><g:message code="moduleShortcut.comercial" default="CRM"/></span></span> </g:link>
				</li>
				<li>
					<g:link controller="dashboard" params="[module: 'procurement']"  class="jarvismetro-tile big-cubes bg-color-purple"><span class="iconbox"><i class="fa fa-shopping-cart fa-4x"></i> <span><g:message code="moduleShortcut.compras" default="Compras"/></span></span> </g:link>
				</li>
				<li>
					<g:link controller="dashboard" params="[module: 'erm']"  class="jarvismetro-tile big-cubes bg-color-purple"><span class="iconbox"><i class="fa fa-warning fa-4x"></i> <span><g:message code="moduleShortcut.comercial" default="ERM-Riesgos"/></span></span> </g:link>
				</li>
				<li>
					<g:link controller="dashboard" params="[module: 'strategy']"  class="jarvismetro-tile big-cubes bg-color-purple"><span class="iconbox"><i class="fa fa-puzzle-piece fa-4x"></i> <span><g:message code="moduleShortcut.strategy" default="Strategy"/></span></span> </g:link>
				</li>
				 <li>
					<g:link controller="dashboard" target="_blank" params="[module: 'marketing']"  class="jarvismetro-tile big-cubes bg-color-purple"><span class="iconbox"><i class="fa fa-maxcdn fa-4x"></i> <span><g:message code="moduleShortcut.marketing" default="Marketing"/></span> </span></g:link>
				</li>

				<li>
					<g:link controller="dashboard"  target="_blank"  params="[module: 'setting']"  class="jarvismetro-tile big-cubes bg-color-green"  rel="tooltip" data-placement="bottom"   data-original-title="Direccion de Operaciones"><span class="iconbox"><i class="fa fa-book fa-4x"></i> <span><g:message code="moduleShortcut.operations" default="Operaciones"/> </span> </g:link>
				
				</li>
				<li>
					<g:link controller="dashboard" params="[module: 'industrial']"  class="jarvismetro-tile big-cubes bg-color-green"><span class="iconbox"><i class="fa fa-linkedin fa-4x"></i> <span><g:message code="moduleShortcut.production" default="Area Industrial"/> </span> </g:link>
				
				</li>

				<li>
					<g:link controller="dashboard"   target="_blank"  class="jarvismetro-tile big-cubes bg-color-green"><span class="iconbox"><i class="fa fa-group fa-4x"></i> <span><g:message code="moduleShortcut.hr" default="RRHH"/> </g:link>
				</li>
					<li>
					<g:link controller="dashboard" params="[module: 'ecm']"  class="jarvismetro-tile big-cubes bg-color-green" data-placement="bottom" rel="tooltip" data-placement="bottom"   data-original-title="Administracion de Sitios y Contenidos"><span class="iconbox" ><i class="fa fa-windows fa-4x"></i> <span><g:message code="moduleShortcut.hr" default="ECM-Contenidos"/></span> </span></g:link>
				</li>
					<li>
					<g:link controller="dashboard" params="[module: 'legal']"  class="jarvismetro-tile big-cubes bg-color-purple"><span class="iconbox"><i class="fa fa-gavel fa-4x"></i> <span><g:message code="moduleShortcut.legal" default="Area Legal"/> </span> </g:link>
				
				</li>
				<li>
					<g:link controller="dashboard" params="[module: 'monitor']"  class="jarvismetro-tile big-cubes bg-color-purple"><span class="iconbox" rel="tooltip" data-placement="bottom"   data-original-title="Monitores"><i class="fa fa-share-alt fa-4x"></i> <span><g:message code="moduleShortcut.dashboards" default="DashBoards"/> </span> </g:link>

				</li>
				<li>
					<a href="javascript:void(0);" class="jarvismetro-tile big-cubes selected bg-color-pinkDark"> <span class="iconbox"> <i class="fa fa-user fa-4x"></i> <span>My Profile </span> </span> </a>
				</li>
				<li>
					<g:link controller="dashboard" params="[module: 'monitor']"  class="jarvismetro-tile big-cubes bg-color-purple"><span class="iconbox" rel="tooltip" data-placement="bottom"   data-original-title="Administracion de Flujos de Trabajo"><i class="fa fa-share-alt fa-4x"></i> <span><g:message code="moduleShortcut.processes" default="Workflow"/> </span> </g:link>
				
				</li>
				<li>
					<g:link controller="dashboard" params="[module: 'knowledgement']"  class="jarvismetro-tile big-cubes bg-color-purple" rel="tooltip" data-placement="bottom"   data-original-title="Administracion de Conocimiento"><span class="iconbox"><i class="fa fa-institution fa-4x"></i> <span><g:message code="moduleShortcut.knowledgement" default="Conocimiento"/> </span> </g:link>
				
				</li>
				<li>
					<g:link controller="dashboard" params="[module: 'setup']"  class="jarvismetro-tile big-cubes bg-color-purple"><span class="iconbox"><i class="fa fa-cog fa-4x"></i> <span><g:message code="moduleShortcut.configuration" default="Configuracion"/> </span> </g:link>
				
				</li>
				 <li>
					<g:link controller="dashboard" params="[module: 'industrial']"  class="jarvismetro-tile big-cubes bg-color-green"><span class="iconbox"><i class="fa fa-gears fa-4x"></i> <span><g:message code="moduleShortcut.process" default="Procesos"/> </span> </g:link>
				
				</li>
				 <li>
					<g:link controller="dashboard" params="[module: 'tutorial']"  class="jarvismetro-tile big-cubes bg-color-green"><span class="iconbox"><i class="fa fa-mortar-board fa-4x"></i> <span><g:message code="moduleShortcut.tutorial" default="Tutoriales"/> </span> </g:link>
				
				</li>
				  <li>
					<g:link controller="dashboard" params="[module: 'agent']"  class="jarvismetro-tile big-cubes bg-color-green"><span class="iconbox"><i class="fa fa-weibo fa-4x"></i> <span><g:message code="moduleShortcut.agent" default="Agentes"/> </span> </g:link>
				
				</li>
				  <li>
					<g:link controller="dashboard" params="[module: 'agent']"  class="jarvismetro-tile big-cubes bg-color-red"><span class="iconbox"><i class="fa fa-weibo fa-4x"></i> <span><g:message code="moduleShortcut.agent" default="GateWays"/> </span> </g:link>
				
				</li>
				 <li>
					<g:link controller="dashboard" params="[module: 'batch']"  class="jarvismetro-tile big-cubes bg-color-red"><span class="iconbox"><i class="fa fa-code fa-4x"></i> <span><g:message code="moduleShortcut.agent" default="Procesos Batch"/> </span> </g:link>
				
				</li>
				 <li>
					<g:link controller="dashboard" params="[module: 'logs']"  class="jarvismetro-tile big-cubes bg-color-red"><span class="iconbox"><i class="fa fa-weibo fa-4x"></i> <span><g:message code="moduleShortcut.agent" default="Logs y Auditoría"/> </span> </g:link>
				
				</li>
				<li>
					<g:link controller="dashboard" params="[module: 'logs']"  class="jarvismetro-tile big-cubes bg-color-red"><span class="iconbox"><i class="fa fa-bell fa-4x"></i> <span><g:message code="moduleShortcut.agent" default="Alertas y Avisos"/> </span> </g:link>
				
				</li>
				<li>
					<g:link controller="tools" params="[module: 'tools']"  class="jarvismetro-tile big-cubes bg-color-red"><span class="iconbox"><i class="fa fa-wrench fa-4x"></i> <span><g:message code="moduleShortcut.tools" default="Herramientas"/> </span> </g:link>
				
				</li>

				<li>
					<g:link controller="tools" params="[module: 'tools']"  class="jarvismetro-tile big-cubes bg-color-red"><span class="iconbox"><i class="fa fa-building fa-4x"></i> <span><g:message code="moduleShortcut.agent" default="Bienes Raices"/> </span> </g:link>

				</li>
				<li>
					<g:link controller="tools" params="[module: 'businessManagement']"  class="jarvismetro-tile big-cubes bg-color-red" rel="tooltip" data-placement="bottom"   data-original-title="Administracion de Negocios"><span class="iconbox"><i class="fa fa-money fa-4x"></i> <span><g:message code="moduleShortcut.agent" default="Adm. Negocios"/> </span> </g:link>

				</li>
				<li>
					<g:link controller="taxes" params="[module: 'taxes']"  class="jarvismetro-tile big-cubes bg-color-red" rel="tooltip" data-placement="bottom"   data-original-title="Administracion de Responsabilidades Impositivas"><span class="iconbox"><i class="fa  fa-university fa-4x"></i> <span><g:message code="moduleShortcut.agent" default="Impuestos"/> </span> </g:link>

				</li>
				<li>
					<g:link controller="crisisManagement" params="[module: 'taxes']"  class="jarvismetro-tile big-cubes bg-color-red" rel="tooltip" data-placement="bottom"   data-original-title="Administracion de Crisis"><span class="iconbox"><i class="fa  fa-fire-extinguisher fa-4x"></i> <span><g:message code="moduleShortcut.crisisManagement" default="Adm. Crisis"/> </span> </g:link>

				</li>
				<li>
					<g:link controller="laboratory" params="[module: 'laboratory']"  class="jarvismetro-tile big-cubes bg-color-red" rel="tooltip" data-placement="bottom"   data-original-title="Laboratorio"><span class="iconbox"><i class="fa fa-flask fa-4x"></i> <span><g:message code="moduleShortcut.laboratory" default="Laboratorio"/> </span> </g:link>

				</li>
				<li>
					<g:link controller="laboratory" params="[module: 'dm']"  class="jarvismetro-tile big-cubes bg-color-red" rel="tooltip" data-placement="bottom"   data-original-title="Administracion Documentos"><span class="iconbox"><i class="fa fa-archive fa-4x"></i> <span><g:message code="moduleShortcut.laboratory" default="Adm. Documentos"/> </span> </g:link>

				</li>

			</ul>
		</div>