 
 <div class="col-sm-1">
		<label>Estados:</label>
	</div>
	<div class="col-sm-4"> 
		<select multiple style="width:100%" class="select2"  placeholder="Ingrese Estado" name="issueStatus">
			<optgroup label="Estado">
				<option value=""> </option>
				<g:each in="${com.profesys.scientiam.configuration.StatusItem.findAllByStatusType( com.profesys.scientiam.configuration.StatusType.read('ISSUE_STATUS'))}" status="i" var="issueStatusInstance">
					 
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

</div>