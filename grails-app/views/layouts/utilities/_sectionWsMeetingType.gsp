  <section>
 
		<select style="width:100%" class="select2"  placeholder="Ingrese Tipo Reunión" name="meetingTypeForm">
			<optgroup label="Tipo Reunión">
				<option value=""> </option>
				<g:each in="${ws_meetingTypeList}" status="i" var="ws_meetingTypeInstance">
						 
						
	 					 <option value="${fieldValue(bean: ws_meetingTypeInstance, field: "id")}">${fieldValue(bean: ws_meetingTypeInstance, field: "description")}</option>
					  
				 </g:each>
			 </optgroup>
		 </select>

	</section>
	