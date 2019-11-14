/**
 * 
 */
package com.profesys.scientiam.session



/**
 * @author impejj
 *
 */
class Workspace {
	
	//Aqui vamos a ir guardando los valores en session 
	//que vamos a utilizar luego para simplificar el
	//funcionamiento en la navegacion de los 
	//modulos
	
	def Date loginTime= new Date()
	 
	def projectList //Esta debería ser una lista de Proyectos ( los ultimos utilizados )
	def actualProject //Es el proyecto sobre el que estamos trabajando 
	
	
	def userEnterpriseList  //Esta es la lista de empresas sobre las que el usuario tiene relacion
	def actualEnterprise //Es la empresa sobre la que estamos trabajando actualmente
						 //Cargo la que tenga por defecto al iniciar la apliacion
	
	/*
	 * languageId id del lenguaje que está utilizando el usuario
	 */	
	def actualLanguageId
	/*
	 * userId id del usuario con el que estamos trabajando
	 */
	def actualUserId   // guardamos solo el id para ahorrar espacio
	
	
	
	/*
	 * empresaid Este es el id de la empresa en la que estamos trabajando 
	 * en este momento
	 */
	def actualEmpresaId   // guardamos solo el id para ahorrar espacio
	
	/*
	 * actualTask id del Task en el que estamos trabajando
	 */
	def actualTask   // guardamos solo el id para ahorrar espacio
	
	/*
	 * ws_meeting
	 */
    def actualWsMeetingId   // guardamos solo el id para ahorrar espacio
	
	/*
	 * ws_issue
	 */
	def actualWsIssueId     // guardamos solo el id para ahorrar espacio
	/*
	 * ws_action
	 */
	def actualWsActionId     // guardamos solo el id para ahorrar espacio
	
	/*
	 * ws_presentation
	 */
	def actualWsPresentationId // guardamos solo el id para ahorrar espacio
	
	/*
	 * ws_bought
	 */
	def actualWsBoughtId // guardamos solo el id para ahorrar espacio
	/*
	 * bookDataResource
	 */
	def actualBookDataResourceId // guardamos solo el id para ahorrar espacio
	
	/*
	* ws_list
	*/
	def actualWsListId
	
	
	def getElapsedTime() {
		
		def actualDate = new Date()
		
		//log.debug ( 'workspace.loginTime : ' + loginTime )
		//log.debug ( 'workspace.actualDate : ' + actualDate )
		
		 
		
		use(groovy.time.TimeCategory) {
			def duration = actualDate - loginTime
//			log.debug ( 'workspace.duration.properties: ' + duration.properties  )
//			log.debug ( 'workspace.duration: ' + duration  )
			
			 
			return duration.hours + ' horas ' + duration.minutes + ' minutos ' 
		}
		
	}
	
}
