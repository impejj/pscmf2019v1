 <section>
<%--	<div class="form-group">--%>
<%--		<label>Cuenta Contable</label>--%>
		<select style="width:100%" class="select2" name="accountChartForm">
			<optgroup label="Cajas">
				<option value=""> </option>
				<g:each in="${ws_cashAccountInstance}" status="i" var="wsCashBoxInstance">
						 
						
	 					 <option value="${fieldValue(bean: wsCashBoxInstance, field: "id")}">${fieldValue(bean: wsCashBoxInstance, field: "description")}</option>
					  
				 </g:each>
			 </optgroup>
		 </select>

		<div class="note">
			<strong>Seleccione una Caja</strong> 
		</div>
<%--	</div>--%>
	</section>