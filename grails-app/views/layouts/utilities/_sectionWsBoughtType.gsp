	<section>
		<select style="width:100%" class="select2"  placeholder="Ingrese Tipo Compra" name="boughtTypeForm">
			<optgroup label="Tipo Compra">
				<option value=""> </option>
				<g:each in="${ws_boughtTypeList}" status="i" var="ws_boughtTypeInstance">
						 
						
	 					 <option value="${fieldValue(bean: ws_boughtTypeInstance, field: "id")}">${fieldValue(bean: ws_boughtTypeInstance, field: "description")}</option>
					  
				 </g:each>
			 </optgroup>
		 </select>
	</section>