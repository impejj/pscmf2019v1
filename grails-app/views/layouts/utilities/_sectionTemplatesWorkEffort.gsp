<section>
	<g:set var="testService" bean="testService"/>


	<select   style="width:100%" class="select2"  placeholder="Ingrese Plantilla"   name="templateForm">
		<optgroup label="Plantillas">
		<option value=""></option>
			<g:each in="${result.templatesWEInstanceList = testService.listTemplatesByWorkEffortType(userStoryInstance.workEffort).templatesWEInstanceList}" status="i" var="templateWEInstance">


				 <option value="${templateWEInstance?.id}">${templateWEInstance.description}</option>

			</g:each>
		</optgroup>
	</select>
</section>
