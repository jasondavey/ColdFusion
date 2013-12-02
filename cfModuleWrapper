<cfcomponent hint="Wrapper class to support cfscript cfmodule calls">

	<cffunction name="invoke" returntype="string" access="public" hint="Returns the text result of injecting data or adaptor into a template">
		<cfargument name="template" type="string" required="true" hint="The fully qualified path to a .cfm template"/>
		<cfargument name="data" type="any" required="false" default="" hint="The data used by the template or the adaptor" />
		<cfargument name="adaptor" type="any" required="false" default="" hint="A component that contains methods for manipulating the data argument value prior to passing it onto the template"/>
	
		<cfset var text = ""/>
		<cfsavecontent variable="text">
			<cfmodule data="#ARGUMENTS.data#" template="#ARGUMENTS.template#" adaptor="#ARGUMENTS.adaptor#">
		</cfsavecontent>
		<cfreturn Trim(text) />
	</cffunction>
	
</cfcomponent>
