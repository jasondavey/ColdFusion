<cfcomponent hint="Wrapper class to support cfscript cfSpreadSheet calls">

	<cffunction access="public" name="write" returntype="void" hint="Writes data to a spreadsheet object">
		<cfargument name="fileName" type="string" required="true" hint="The fully qualified path to a .cfm template"/>
		<cfargument name="sheetName" type="any" required="false" default=""
		            hint="The data used by the template or the adaptor"/>
		<cfargument name="action" type="any" required="false" default=""
		            hint="A component that contains methods for manipulating the data argument value prior to passing it onto the template"/>
		
		
		<cfspreadsheet action="#ARGUMENTS.action#" filename="#ARGUMENTS.fileName#" name="ARGUMENTS.sheetName">
	
	</cffunction>
	

</cfcomponent>
