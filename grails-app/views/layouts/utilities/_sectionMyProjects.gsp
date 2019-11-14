<section>
	<g:set var="projectService" bean="projectService"/>
	%{--<select style="width:100%" class="select2" <g:if test="${result.projectInstanceId}"> disabled="disabled" </g:if>  placeholder="Ingrese el Proyecto" name="projectSelection">--}%
	<select style="width:100%" class="select2"    data-placeholder="Ingrese el Proyecto a Filtrar" name="projectSelection">

		<optgroup label="Proyectos">

			<option value=""> </option>
			<g:each in="${projectService.getMyProjects()}" status="i" var="projectListInstance">
				<g:if test="${ (result?.projectInstanceId) && projectListInstance?.id  == result?.projectInstanceId  }">
						<option  selected="selected" value="${projectListInstance?.id}">${projectListInstance?.description}</option>

				</g:if>
				<g:else>
					<option  value="${projectListInstance.id}">${projectListInstance.description}</option>

				</g:else>


			</g:each>
		</optgroup>
	</select>

</section>

 
 