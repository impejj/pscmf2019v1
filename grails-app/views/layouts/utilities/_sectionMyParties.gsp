 <div class="col-sm-1">
		<label>Proyectos:</label>
	</div>
	<div class="col-sm-4">
		 <g:set var="projectService" bean="projectService"/>
			<select  style="width:100%" class="select2"    id="workEffort.project.id" 
					  	 	name="projectSelection" placeholder="Ingrese Proyecto"  >
					 		 		 	
				 <optgroup label="project">
		 
						<option value=""> </option>
						 <g:each in="${projectService.getMyProjects()}" status="i" var="projectListInstance">
							
						 		 <option  value="${projectListInstance.id}">${projectListInstance.description}</option> 
	 
						  </g:each>
		 		</optgroup>
			</select>
		</div>

 
 