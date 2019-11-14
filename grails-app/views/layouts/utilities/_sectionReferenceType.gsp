 
	 <section>
	 
	 
			<select style="width:100%" class="select2"  placeholder="Ingrese Tipo Referencia" name="referenceType">
				<optgroup label="Tipo">
					<option value=""> </option>
					<g:each in="${com.profesys.scientiam.resource.ReferenceType.list(sort:"description")}" status="i" var="referenceTypeInstance">
						 
							
		 					 <option value="${referenceTypeInstance.id}">${referenceTypeInstance.description}</option>
						  
					 </g:each>
				 </optgroup>
			 </select>
	 
	</section>