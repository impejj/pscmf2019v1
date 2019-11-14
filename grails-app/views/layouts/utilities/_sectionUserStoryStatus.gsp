 
 <div class="col-sm-1">
		<label>Estados:</label>
	</div>
	<div class="col-sm-4"> 
		<select multiple style="width:100%" class="select2"  placeholder="Ingrese Estado" name="userStoryStatus">
			<optgroup label="Estado">
				<option value=""> </option>
				<g:each in="${com.profesys.scientiam.configuration.StatusItem.findAllByStatusType( com.profesys.scientiam.configuration.StatusType.read('USER_STORY_STATUS'))}" status="i" var="userStoryStatusInstance">
					 
						<g:if test="${ userStoryStatusInstance.id  in   userStoryFilter }"> 
							 	 <option  selected="selected" value="${fieldValue(bean: userStoryStatusInstance, field: "id")}">${fieldValue(bean: userStoryStatusInstance, field: "description")}</option>
<%--					  --%>
<%--							 		--%>
							</g:if>
						 <g:else>
	 					 	<option value="${fieldValue(bean: userStoryStatusInstance, field: "id")}">${fieldValue(bean: userStoryStatusInstance, field: "description")}</option>
					  </g:else>
				 </g:each>
			 </optgroup>
		 </select>

</div>