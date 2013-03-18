PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX geo: <http://www.w3.org/2003/01/geo/wgs84_pos#>
PREFIX transit: <http://vocab.org/transit/terms/>
PREFIX ext: <java:org.geospatialweb.arqext.>
SELECT *
FROM <http://rdfpad.lodum.de/epad.ifgi.de/linkedtransit/.rdf>
WHERE {
	?a rdf:type transit:Stop. 
	?subject ext:nearby( ?a 2 ) 
}