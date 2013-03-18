<form action='sparql' accept-charset='utf-8' method='get' name='qform'>
      <div>
      <textarea cols="120" rows="25" name="query" id="query" onkeyup="addQueryLink()">
$query$
</textarea>
      </div>
      <div>
      Result format
      <select name="accept">
          <option value="text/html">text/html</option>
		<option value="text/plain">text/plain</option>
    	<option value="text/comma-separated-values">text/comma-separated-values(CSV)</option>	
    	<option value="application/sparql-results+json">application/sparql-results+json</option>
		<option value="application/sparql-results+xml">application/sparql-results+xml</option>
    	<option value="application/rdf+xml">application/rdf+xml</option>
    	<option value="application/x-turtle">application/x-turtle</option>
    	<option value="application/n3">application/n3</option>
      </select> 
      </div>
      <input type="checkbox" name="prefix" value="true"> substitute prefixes (only in html view)<br>
      
<br>
      <div>
      <input type='reset'/> <input type='submit'/>
      </div>
    </form>
    <br><br><p align="left" id="linkp">&nbsp;</p><br>
