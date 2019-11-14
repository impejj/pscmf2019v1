<section>
	<g:set var="projectService" bean="projectService"/>
	<g:set var="partyService" bean="partyService"/>

	%{--<select style="width:100%" class="select2" <g:if test="${result.projectInstanceId}"> disabled="disabled" </g:if>  placeholder="Ingrese el Proyecto" name="projectSelection">--}%
	<select multiple style="width:100%" class="select2"    data-placeholder="Todos los Propietarios" name="projectOwnersForm">

		<optgroup label="Seleccione los Propietarios">

			 
			<g:each in="${partyService.getOrganizationControlParties(params)}" status="i" var="partyListInstance">
				<g:if test="${ (  partyListInstance in result.projectsOwnersFilter )  }">
						<option  selected="selected" value="${partyListInstance?.id}">${partyListInstance?.description}</option>

				</g:if>
				<g:else>
					<option  value="${partyListInstance.id}">${partyListInstance.description}</option>

				</g:else>


			</g:each>
		</optgroup>
	</select>

</section>

 
 