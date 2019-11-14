<label for="itemStatusForm">
	Estados a Filtrar</label>
<select multiple style="width:100%" class="select2"   id="itemStatusForm"  name="itemStatusForm">
	<optgroup label="Estados">

		<g:each in="${result.itemStatusList}" status="i" var="statusInstance">

			<g:if test="${ statusInstance  in  result.statusFilter }">
				<option  selected="selected" value="${statusInstance?.id}">${fieldValue(bean: statusInstance, field: "description")}</option>

			</g:if>
			<g:else>
				<option value="${statusInstance?.id}">${ statusInstance.description}</option>
			</g:else>
		</g:each>
	</optgroup>
</select>
