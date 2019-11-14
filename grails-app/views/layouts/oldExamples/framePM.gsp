<!DOCTYPE html>
<html lang="en-us">
	<head>
		<g:render template="/layouts/head" />	
        
	</head>
	
	
	<body class="">
		<!-- possible classes: minified, fixed-ribbon, fixed-header, fixed-width-->
          
	 	<g:render template="/layouts/header" />	

	 	 <g:render template="/layouts/leftNavigator/lnaPM" />
		<!-- MAIN PANEL -->
		<div id="main" role="main">

<%--			<g:render template="/layouts/ribbon" />--%>

			<!-- MAIN CONTENT -->
			<div id="content">
 
				<!-- widget grid -->
				<section id="widget-grid" class="">
				
					<!-- row -->
					<div class="row">
				
						<!-- NEW WIDGET START -->
						<article class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
				
							 <g:layoutBody/>
				
						
				
						</article>
						<!-- WIDGET END -->
				
					</div>
					<!-- end row -->
  		
				</section>
				<!-- end widget grid -->

			</div>
			<!-- END MAIN CONTENT -->

		</div>
		<!-- END MAIN PANEL -->

		<!-- PAGE FOOTER -->
		<g:render template="/layouts/footer" />
		<!-- END PAGE FOOTER -->
 

		<!--================================================== -->

		<!-- SHORTCUT AREA : With large tiles (activated via clicking user name tag)
		Note: These tiles are completely responsive,
		you can add as many as you like
		-->
		<g:render template="/layouts/moduleshortcut" />
		
		<!-- END SHORTCUT AREA -->
		 <g:render template="/layouts/paceLoader" />

		<!-- PAGE RELATED PLUGIN(S) -->
		<g:render template="/layouts/tablesScripts" />
		
		
		<!-- PAGE RELATED PLUGIN(S) -->

  		<asset:javascript src="smartadmin/js/plugin/maxlength/bootstrap-maxlength.min.js"/>
	    <asset:javascript src="smartadmin/js/plugin/bootstrap-timepicker/bootstrap-timepicker.min.js"/>
		 <asset:javascript src="smartadmin/js/plugin/clockpicker/clockpicker.min.js"/>
		 <asset:javascript src="smartadmin/js/plugin/bootstrap-tags/bootstrap-tagsinput.min.js"/>
		 <asset:javascript src="smartadmin/js/plugin/noUiSlider/jquery.nouislider.min.js"/>
		 <asset:javascript src="smartadmin/js/plugin/ion-slider/ion.rangeSlider.min.js"/>
	   	<asset:javascript src="smartadmin/js/plugin/colorpicker/bootstrap-colorpicker.min.js"/>
	    <asset:javascript src="smartadmin/js/plugin/knob/jquery.knob.min.js"/>
     	<asset:javascript src="smartadmin/js/plugin/x-editable/moment.min.js"/>
      	<asset:javascript src="smartadmin/js/plugin/x-editable/jquery.mockjax.min.js"/>
       	<asset:javascript src="smartadmin/js/plugin/x-editable/x-editable.min.js"/>
  		<asset:javascript src="smartadmin/js/plugin/typeahead/typeahead.min.js"/>
       	<asset:javascript src="smartadmin/js/plugin/typeahead/typeaheadjs.min.js"/>
 
 
 
 
 
 
		<script type="text/javascript">
		
		// DO NOT REMOVE : GLOBAL FUNCTIONS!
		
		$(document).ready(function() {
			
			pageSetUp();
			
			 // PAGE RELATED SCRIPTS
		
			 // Spinners
			$("#spinner").spinner();
			$("#spinner-decimal").spinner({
			    step: 0.01,
			    numberFormat: "n"
			});
		
			$("#spinner-currency").spinner({
			    min: 5,
			    max: 2500,
			    step: 25,
			    start: 1000,
			    numberFormat: "C"
			});
		
			 //Maxlength
			
		    $('input[maxlength]').maxlength({
		        warningClass: "label label-success",
		        limitReachedClass: "label label-important",
		    });
		
			
			 // START AND FINISH DATE
			$('#startdate').datepicker({
			    dateFormat: 'dd.mm.yy',
			    prevText: '<i class="fa fa-chevron-left"></i>',
			    nextText: '<i class="fa fa-chevron-right"></i>',
			    onSelect: function (selectedDate) {
			        $('#finishdate').datepicker('option', 'minDate', selectedDate);
			    }
			});
			$('#finishdate').datepicker({
			    dateFormat: 'dd.mm.yy',
			    prevText: '<i class="fa fa-chevron-left"></i>',
			    nextText: '<i class="fa fa-chevron-right"></i>',
			    onSelect: function (selectedDate) {
			        $('#startdate').datepicker('option', 'maxDate', selectedDate);
			    }
			});
		
			 // Date Range Picker
			$("#from").datepicker({
			    defaultDate: "+1w",
			    changeMonth: true,
			    numberOfMonths: 3,
			    prevText: '<i class="fa fa-chevron-left"></i>',
			    nextText: '<i class="fa fa-chevron-right"></i>',
			    onClose: function (selectedDate) {
			        $("#to").datepicker("option", "maxDate", selectedDate);
			    }
		
			});
			$("#to").datepicker({
			    defaultDate: "+1w",
			    changeMonth: true,
			    numberOfMonths: 3,
			    prevText: '<i class="fa fa-chevron-left"></i>',
			    nextText: '<i class="fa fa-chevron-right"></i>',
			    onClose: function (selectedDate) {
			        $("#from").datepicker("option", "minDate", selectedDate);
			    }
			});
		
			/*
			 * TIMEPICKER
			 */
		
			$('#timepicker').timepicker();

			/*
			 * CLOCKPICKER
			 */
			
			$('#clockpicker').clockpicker({
				placement: 'top',
			    donetext: 'Done'
			});
			
		    $('#user .editable').on('hidden', function (e, reason) {
		        if (reason === 'save' || reason === 'nochange') {
		            var $next = $(this).closest('tr').next().find('.editable');
		            if ($('#autoopen').is(':checked')) {
		                setTimeout(function () {
		                    $next.editable('show');
		                }, 300);
		            } else {
		                $next.focus();
		            }
		        }
		    });			
	
		})

		</script>
	</body>

</html>

>