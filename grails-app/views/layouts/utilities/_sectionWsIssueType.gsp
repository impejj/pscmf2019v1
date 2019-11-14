 <section>
<%--	<div class="form-group">--%>
<%--		<label>Cuenta Contable</label>--%>
		<select style="width:100%" class="select2"  placeholder="Ingrese Tipo Tema" name="issueTypeForm">
			<optgroup label="Tipo Tema">
				<option value=""> </option>
				<g:each in="${ws_issueTypeList}" status="i" var="ws_issueTypeInstance">
						 
						
	 					 <option value="${fieldValue(bean: ws_issueTypeInstance, field: "id")}">${fieldValue(bean: ws_issueTypeInstance, field: "description")}</option>
					  
				 </g:each>
			 </optgroup>
		 </select>

<%--	</div>--%>
	</section>