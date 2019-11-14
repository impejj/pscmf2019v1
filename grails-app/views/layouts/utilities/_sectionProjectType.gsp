<select multiple style="width:100%" class="select2"  data-placeholder="Todos los Tipos"   name="projectTypeForm">
	<optgroup label="Seleccion Tipos de Proyecto">

		<g:each in="${result.projectTypeList}" status="i" var="projectTypeInstance">

			<g:if test="${ projectTypeInstance  in   result.projectTypeFilter }">
				<option  selected="selected" value="${fieldValue(bean: projectTypeInstance, field: "id")}">${fieldValue(bean: projectTypeInstance, field: "description")}</option>

			</g:if>
			<g:else>
				<option value="${fieldValue(bean: projectTypeInstance, field: "id")}">${fieldValue(bean: projectTypeInstance, field: "description")}</option>
			</g:else>
		</g:each>
	</optgroup>
</select>