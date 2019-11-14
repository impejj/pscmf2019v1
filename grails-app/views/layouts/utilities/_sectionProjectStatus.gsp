<select multiple style="width:100%" class="select2"  data-placeholder="Todos los Estados"   name="itemStatusForm">
	<optgroup label="Seleccione Estados">
		<option value=""> </option>
		<g:each in="${result.projectStatusList}" status="i" var="statusInstance">

			<g:if test="${ statusInstance  in  result.statusFilter }">
				<option  selected="selected" value="${statusInstance?.id}">${fieldValue(bean: statusInstance, field: "description")}</option>

			</g:if>
			<g:else>
				<option value="${statusInstance?.id}">${ statusInstance.description}</option>
			</g:else>
		</g:each>
	</optgroup>
</select>
