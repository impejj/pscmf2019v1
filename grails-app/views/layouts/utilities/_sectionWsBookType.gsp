	<section>
		<select style="width:100%" class="select2"  placeholder="Ingrese Tipo Compra" name="bookTypeForm">
			<optgroup label="Tipo Libro">
				<option value=""> </option>
				<g:each in="${ws_bookTypeList}" status="i" var="ws_bookTypeInstance">
						 
						
	 					 <option value="${fieldValue(bean: ws_bookTypeInstance, field: "id")}">${fieldValue(bean: ws_bookTypeInstance, field: "description")}</option>
					  
				 </g:each>
			 </optgroup>
		 </select>
	</section>