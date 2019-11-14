<label for="workEffortTypeInstanceId">
	Ingrese Tipo Requerimiento</label>
<section>
	%{--<g:set var="userStoryService" bean="userStoryService"/>--}%
	<g:set var="userStoryService" bean="testService"/>
	%{--<select style="width:100%" class="select2" <g:if test="${result.workEffortTypeInstanceId}"> disabled="disabled" </g:if>  placeholder="Ingrese el Proyecto" name="workEffortTypeSelection">--}%
	<g:set var="userStoryServiceResult"  value="${userStoryService.getWorkEffortTypeRequirement()}"   />


	<select multiple style="width:100%" class="select2"  id="workEffortTypeInstanceId" name="workEffortTypeInstanceId">

		<optgroup label="* Tipo Requerimiento">
			%{--<option value=""> </option>--}%
			<g:each in="${userStoryServiceResult.workEffortTypeListInstance}" status="i" var="workEffortTypeListInstance">
				 	<g:set var="optGroupParams" value="${workEffortTypeListInstance.orderTag.tokenize('.')}"/>

				%{--A futuro tengo que mejorarlo en esta ocasion solo funciona para dropdown de un solo nivel--}%
				%{--optGroupParams[0]  --> order--}%
				%{--optGroupParams[1]  --> cantidad espacios 0 = optGroup--}%
				%{--optGroupParams[2]  --> suborder--}%
				userStoryServiceResult:${userStoryServiceResult}
				optGroupParams[0]:${optGroupParams[0]}
				optGroupParams[1]:${optGroupParams[1]}
				optGroupParams[2]:${optGroupParams[2]}
				<g:if test="${optGroupParams[1]=='0'}">

					<g:set var="grailsSpaces" value="&nbsp;"/>
				 	<g:set var="groupTitle" value="${workEffortTypeListInstance.description }"/>
					%{--<option  value="${workEffortTypeListInstance.id}" >  ${groupTitle}  </option>--}%

					<option  value="${workEffortTypeListInstance.id}" > - ${groupTitle}  </span></option>

					%{--<optgroup label="${grailsSpaces.multiply(dropDownLevel.toInteger())} ${workEffortTypeListInstance.description}"> </optgroup>--}%
				</g:if>
				<g:else>
					<g:set var="detailTitle" value="${workEffortTypeListInstance.description.padLeft(optGroupParams[1].toInteger(),' ')}"/>

					<g:if test="${ (workEffortTypeInstanceId) && workEffortTypeListInstance?.id  == workEffortTypeInstanceId  }">
							<option  selected="selected" value="${workEffortTypeListInstance?.id}">&nbsp; &nbsp;  ${detailTitle}  </option>

					</g:if>
					<g:else>
						<option  value="${workEffortTypeListInstance.id}">&nbsp; &nbsp; ${detailTitle}</option>

					</g:else>
				</g:else>
				%{--<g:if test=" ${optGroupParams[1]} =='0' ">--}%
					%{--</optgroup>--}%
				%{--</g:if>--}%
			</g:each>
		</optgroup>
	</select>

</section>

 
 