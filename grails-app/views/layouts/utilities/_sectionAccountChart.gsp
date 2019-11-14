 <section>
<%--	<div class="form-group">--%>
<%--		<label>Cuenta Contable</label>--%>
		<select style="width:100%" class="select2" name="accountChartForm">
			<optgroup label="Cuentas Contables">
				<option value=""> </option>
				<g:each in="${accountInstanceList}" status="i" var="accountChartrecord">
						 
						
	 					 <option value="${fieldValue(bean: accountChartrecord, field: "id")}">${fieldValue(bean: accountChartrecord, field: "accountType")}-${fieldValue(bean: accountChartrecord, field: "code")}-${fieldValue(bean: accountChartrecord, field: "description")}</option>
					  
				 </g:each>
			 </optgroup>
		 </select>

		<div class="note">
			<strong>Seleccione la cuenta contable</strong> 
		</div>
<%--	</div>--%>
	</section>