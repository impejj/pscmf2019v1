	<div class="col-sm-1">
		<label>Fin:</label>
	</div>
	<div class="col-sm-2">

  	
				<div class="form-group">
						 <div class="input-group">
							 <g:textField autocomplete="nope" type="text" id="from" value="${result.pfechaDesdeDueDate }"  name="fechaDesdeDueDate"  placeholder="Fecha Desde" class="form-control datepicker" data-dateformat="dd/mm/yy" />
 			 
<%--						<input class="form-control" id="from" type="text" placeholder="From">--%>
						<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
					</div>
				</div>
 

<%--		<div class="note">--%>
<%--			<strong>Fecha</strong> desde--%>
<%--		</div>--%>

	</div>
	<div class="col-sm-2">
		 <section>
			<div class="input-group">
			  <g:textField type="text" name="fechaHastaDueDate"  value="${result.pfechaHastaDueDate }"   placeholder="Fecha Hasta" class="form-control datepicker" data-dateformat="dd/mm/yy" />
			
				<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
			</div>

<%--			<div class="note">--%>
<%--				<strong>Fecha</strong> Hasta--%>
<%--			</div>--%>
		</section>
	</div>
	
 