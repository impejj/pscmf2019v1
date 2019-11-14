<select multiple style="width:100%" class="select2"  placeholder="Ingrese Requerimiento Consolidable"   name="consolidationWE">
	<optgroup label="Consolidados">

		<g:each in="${result.consolidationWEInstanceList}" status="i" var="consolidationWEInstance">


		     <option value="${consolidationWEInstance?.id}">${ consolidationWEInstance.workEffort.description}</option>

		</g:each>
	</optgroup>
</select>