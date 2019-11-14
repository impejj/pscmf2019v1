<g:if test="${flash.error}">
		<div class="alert alert-danger fade in">
		<button class="close" data-dismiss="alert">
			×
		</button>
		<i class="fa-fw fa fa-times"></i>
		<strong>Error!</strong>  
		 ${flash.error} 
			<ul class="errors" role="alert">
<%--				<g:eachError bean="${flash.error}" var="error">--%>
<%--				<li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message error="${error}"/></li>--%>
<%--				</g:eachError>--%>
 
			</ul>
	</div>

</g:if>
<g:if test="${flash.warning}">
		<div class="alert alert-warning fade in">
		<button class="close" data-dismiss="alert">
			×
		</button>
		<i class="fa-fw fa fa-times"></i>
		<strong>Atencion!</strong>${flash.warning}
	</div>

</g:if>
<g:if test="${flash.message}">
		<div class="alert alert-info fade in">
		<button class="close" data-dismiss="alert">
			×
		</button>
		<i class="fa-fw fa fa-times"></i>
		<strong>Mensaje!</strong>${flash.message}
	</div>

</g:if>
<g:if test="${flash.success}">
		<div class="alert alert-success fade in">
		<button class="close" data-dismiss="alert">
			×
		</button>
		<i class="fa-fw fa fa-times"></i>
		<strong>Atencion!</strong>${flash.success}
	</div>

</g:if>
<g:if test="${flash.info}">
		<div class="alert alert-info fade in">
		<button class="close" data-dismiss="alert">
			×
		</button>
		<i class="fa-fw fa fa-times"></i>
		<strong>Informacion!</strong>${flash.info}
	</div>

</g:if>
<g:if test="${flash.invalidToken}">
		<div class="alert alert-danger fade in">
		<button class="close" data-dismiss="alert">
			×
		</button>
		<i class="fa-fw fa fa-times"></i>
		<strong>Informacion!</strong> Formulario ya enviado!!!
	</div>

    
</g:if>