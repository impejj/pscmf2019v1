<select multiple style="width:100%" class="select2"  placeholder="Ingrese Tipo Planificacion"   name="planningTypeForm">
	<optgroup label="Planificación">

		<g:each in="${result?.planningTypeList}" status="i" var="planningTypeInstance">

			<g:if test="${ planningTypeInstance  in   result?.planningTypeFilter }">
				<option  selected="selected" value="${planningTypeInstance?.id}">${fieldValue(bean: planningTypeInstance, field: "description")}</option>

			</g:if>
			<g:else>
				<option value="${planningTypeInstance?.id}">${ planningTypeInstance.description}</option>
			</g:else>
		</g:each>
	</optgroup>
</select>