	<div class="col-sm-1">
		<label>Rango Fechas:</label>
	</div>
	<div class="col-sm-2">

  	
				<div class="form-group">
					 <div class="input-group">
						 <g:textField type="text" id="from" value="${pfechaDesde }"  name="from" placeholder="Fecha Desde" class="form-control datepicker" data-dateformat="dd/mm/yy" />
						<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
					</div>
				</div>
 
 

	</div>
	<div class="col-sm-2">
		 <section>
			<div class="input-group">
			  <g:textField type="text" id="to" name="to"  value="${pfechaHasta }"   placeholder="Fecha Hasta" class="form-control datepicker" data-dateformat="dd/mm/yy" />
			
				<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
			</div>
 
		</section>
	</div>
	
 <div class="col-sm-12">
		<label>Seleccione rango de fechas:</label>
	</div>
	<div class="col-sm-6">

		<div class="form-group">
			<div class="input-group">
				<input class="form-control" id="from" type="text" placeholder="From">
				<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
			</div>
		</div>

	</div>
	<div class="col-sm-6">

		<div class="form-group">
			<div class="input-group">
				<input class="form-control" id="to" type="text" placeholder="Select a date" name="fechaHasta"  value="${pfechaHasta }">
				<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
			</div>
		</div>

	</div>
	
	
	
	