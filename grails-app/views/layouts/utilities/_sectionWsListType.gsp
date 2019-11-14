	<section>
		<select style="width:100%" class="select2"  placeholder="Ingrese Tipo Lista" name="listTypeForm">
			<optgroup label="Tipo Lista">
				<option value=""> </option>
				<g:each in="${ws_listTypeList}" status="i" var="ws_listTypeInstance">
						 
						
	 					 <option value="${fieldValue(bean: ws_listTypeInstance, field: "id")}">${fieldValue(bean: ws_listTypeInstance, field: "description")}</option>
					  
				 </g:each>
			 </optgroup>
		 </select>
	</section>