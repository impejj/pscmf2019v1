<g:set var="userStoryService" bean="userStoryService"/>

%{--<g:set var="userStoryService" bean="userStoryService"/>--}%
%{--<g:set var="partyService" bean="partyService"/>--}%
%{--<g:each in="${userStoryService.getOrganizationControlParties(params)}" status="i" var="partyListInstance">--}%
	%{--<g:if test="${ (  partyListInstance in result.projectsOwnersFilter )  }">--}%

	<div class="col-sm-1">
		<label>Sprint:</label>
	</div>
	<div class="col-sm-4"> 
		<select multiple style="width:100%" class="select2"  placeholder="Ingrese Estado" name="sprintAssigned">
			<optgroup label="SPRINTS">

				<g:each in="${userStoryService.getActiveSprintsByProject(userStoryInstance?.workEffort?.project?.id)}" status="i" var="sprintInstance">

						%{--<g:if test="${ sprintInstance.id  in   userStoryFilter }"> --}%
							 	 %{--<option  selected="selected" value="${fieldValue(bean: sprintInstance, field: "id")}">${fieldValue(bean: userStoryStatusInstance, field: "description")}</option>--}%
%{--<%--					  --%>--}%
%{--<%--							 		--%>--}%
							%{--</g:if>--}%
						 %{--<g:else>--}%
	 					 	<option value="${fieldValue(bean: sprintInstance, field: "id")}">${fieldValue(bean: sprintInstance, field: "description")}</option>
					  %{--</g:else>--}%
				 </g:each>
			 </optgroup>
		 </select>

</div>