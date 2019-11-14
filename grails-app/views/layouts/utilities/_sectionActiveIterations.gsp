<section>
	<g:set var="iterationService" bean="testService"/>
	%{--<select style="width:100%" class="select2" <g:if test="${result.projectInstanceId}"> disabled="disabled" </g:if>  placeholder="Ingrese el Proyecto" name="projectSelection">--}%
	<select style="width:100%" class="select2"    data-placeholder="Ingrese la Iteración a asignar" name="iterationSelection">

		<optgroup label="Iteraciones">

			<option value=""> </option>

			<g:each in="${iterationService.getActiveIterationByProjects(result.projectInstanceId) }" status="i" var="iterationListInstance">

					<option  value="${iterationListInstance.id}">${ iterationListInstance.description}</option>



			</g:each>
		</optgroup>
	</select>

</section>

 
 