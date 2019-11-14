 

		<select multiple style="width:100%" class="select2"  data-placeholder="Ingrese los Estados a Filtrar" name="issueStatus">
			<optgroup label="Estado">
				<option value=""> </option>
				<g:each in="${com.profesys.scientiam.configuration.StatusItem.findAllByStatusType( com.profesys.scientiam.configuration.StatusType.read('ITERATION_STATUS'))}" status="i" var="issueStatusInstance">
					 
						<g:if test="${ issueStatusInstance.id  in   issueFilter }"> 
							 	 <option  selected="selected" value="${fieldValue(bean: issueStatusInstance, field: "id")}">${fieldValue(bean: issueStatusInstance, field: "description")}</option>
<%--					  --%>
<%--							 		--%>
							</g:if>
						 <g:else>
	 					 	<option value="${fieldValue(bean: issueStatusInstance, field: "id")}">${fieldValue(bean: issueStatusInstance, field: "description")}</option>
					  </g:else>
				 </g:each>
			 </optgroup>
		 </select>

