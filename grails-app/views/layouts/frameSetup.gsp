<!DOCTYPE html>
<html lang="en-us">
		<head>
		<g:render template="/layouts/head" />	
        
	</head>
	
	
	<body class="">
		<!-- possible classes: minified, fixed-ribbon, fixed-header, fixed-width-->
          
	 	<g:render template="/layouts/header" />	

	 	<g:render template="/layouts/leftNavigator/lnaSetup" />
		
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
  		<asset:javascript src="smartadmin/js/plugin/jqgrid/jquery.jqGrid.min.js"/>
		<asset:javascript src="smartadmin/js/plugin/jqgrid/grid.locale-es.js"/>

 
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
			 /*
			* SmartAlerts
			*/
			 // With Callback
			$("#smart-mod-eg1").click(function(e) {
				$.SmartMessageBox({
					title : "Alerta!",
					content : "Está seguro que desea borrar el registro?",
					buttons : '[No][Si]'
				}, function(ButtonPressed) {
					if (ButtonPressed === "Si") {

						
		
<%--						$.smallBox({--%>
<%--							title : "Callback function",--%>
<%--							content : "<i class='fa fa-clock-o'></i> <i>You pressed Yes...</i>",--%>
<%--							color : "#659265",--%>
<%--							iconSmall : "fa fa-check fa-2x fadeInRight animated",--%>
<%--							timeout : 4000--%>
<%--						});--%>
					}
					if (ButtonPressed === "No") {
						$.smallBox({
							title : "Funcion Cancelada",
							content : "<i class='fa fa-clock-o'></i> <i>Ud. presiono No...</i>",
							color : "#C46A69",
							iconSmall : "fa fa-times fa-2x fadeInRight animated",
							timeout : 4000
						});
					}
		
				});
				e.preventDefault();
			})
			// With Input
			$("#smart-mod-eg2").click(function(e) {
		
				$.SmartMessageBox({
					title : "Smart Alert: Input",
					content : "Please enter your user name",
					buttons : "[Accept]",
					input : "text",
					placeholder : "Enter your user name"
				}, function(ButtonPress, Value) {
					alert(ButtonPress + " " + Value);
				});
		
				e.preventDefault();
			})
			// With Buttons
			$("#smart-mod-eg3").click(function(e) {
		
				$.SmartMessageBox({
					title : "Smart Notification: Buttons",
					content : "Lots of buttons to go...",
					buttons : '[Need?][You][Do][Buttons][Many][How]'
				});
		
				e.preventDefault();
			})
			// With Select
			$("#smart-mod-eg4").click(function(e) {
		
				$.SmartMessageBox({
					title : "Smart Alert: Select",
					content : "You can even create a group of options.",
					buttons : "[Done]",
					input : "select",
					options : "[Costa Rica][United States][Autralia][Spain]"
				}, function(ButtonPress, Value) {
					alert(ButtonPress + " " + Value);
				});
		
				e.preventDefault();
			});
		
			// With Login
			$("#smart-mod-eg5").click(function(e) {
		
				$.SmartMessageBox({
					title : "Login form",
					content : "Please enter your user name",
					buttons : "[Cancel][Accept]",
					input : "text",
					placeholder : "Enter your user name"
				}, function(ButtonPress, Value) {
					if (ButtonPress == "Cancel") {
						alert("Why did you cancel that? :(");
						return 0;
					}
		
					Value1 = Value.toUpperCase();
					ValueOriginal = Value;
					$.SmartMessageBox({
						title : "Hey! <strong>" + Value1 + ",</strong>",
						content : "And now please provide your password:",
						buttons : "[Login]",
						input : "password",
						placeholder : "Password"
					}, function(ButtonPress, Value) {
						alert("Username: " + ValueOriginal + " and your password is: " + Value);
					});
				});
		
				e.preventDefault();
			});			

		
		})

		</script>
	</body>

</html>

>