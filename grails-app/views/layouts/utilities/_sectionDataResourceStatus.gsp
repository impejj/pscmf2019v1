 <section>
		<select style="width:100%" class="select2"  placeholder="Ingrese Estado" name="dataResourceStatus">
			<optgroup label="Estado">
				<option value=""> </option>
				<g:each in="${ com.profesys.scientiam.configuration.StatusItem.findAllByStatusType( com.profesys.scientiam.configuration.StatusType.read('DATA_RESOURCE_STATUS'))}" status="i" var="dataResourceStatusInstance">
					 
						
	 					 <option value="${dataResourceStatusInstance.id}">${ dataResourceStatusInstance.description}</option>
					  
				 </g:each>
			 </optgroup>
		 </select>
 </section>

