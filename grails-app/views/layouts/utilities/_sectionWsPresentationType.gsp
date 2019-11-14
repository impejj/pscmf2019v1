	<section>
		<select style="width:100%" class="select2"  placeholder="Ingrese Tipo Presentación" name="presentationTypeForm">
			<optgroup label="Tipo Presentación">
				<option value=""> </option>
				<g:each in="${ws_presentationTypeList}" status="i" var="ws_presentationTypeInstance">
						 
						
	 					 <option value="${fieldValue(bean: ws_presentationTypeInstance, field: "id")}">${fieldValue(bean: ws_presentationTypeInstance, field: "description")}</option>
					  
				 </g:each>
			 </optgroup>
		 </select>
	</section>