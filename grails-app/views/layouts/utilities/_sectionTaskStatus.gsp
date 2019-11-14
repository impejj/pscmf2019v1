 
 <div class="col-sm-1">
		<label>Estados:</label>
	</div>
	<div class="col-sm-4"> 
		<select multiple style="width:100%" class="select2"  placeholder="Ingrese Estado" name="taskStatus">
			<optgroup label="Estado">
				<option value=""> </option>
				<g:each in="${com.profesys.scientiam.configuration.StatusItem.findAllByStatusType( com.profesys.scientiam.configuration.StatusType.read('TASK_STATUS'))}" status="i" var="taskStatusInstance">
					 
						<g:if test="${ taskStatusInstance.id  in   taskFilter }"> 
							 	 <option  selected="selected" value="${fieldValue(bean: taskStatusInstance, field: "id")}">${fieldValue(bean: taskStatusInstance, field: "description")}</option>
<%--					  --%>
<%--							 		--%>
							</g:if>
						 <g:else>
	 					 	<option value="${fieldValue(bean: taskStatusInstance, field: "id")}">${fieldValue(bean: taskStatusInstance, field: "description")}</option>
					  </g:else>
				 </g:each>
			 </optgroup>
		 </select>

</div>
