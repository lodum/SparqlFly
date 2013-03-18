<?xml version="1.0" encoding="UTF-8"?> 
				 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTMLRDFa 1.0//EN" "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
				 <html xml:lang="en"
				 xmlns="http://www.w3.org/1999/xhtml"
				 xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
				 xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
				 xmlns:owl="http://www.w3.org/2002/07/owl#"
				 xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
				 xmlns:dcterms="http://purl.org/dc/terms/"
				 xmlns:dct="http://purl.org/dc/terms/"
				 xmlns:foaf="http://xmlns.com/foaf/0.1/"
				 xmlns:wot="http://xmlns.com/wot/0.1/"
				 xmlns:prv="http://purl.org/net/provenance/ns#"
				 xmlns:opmv="http://purl.org/net/opmv/ns#"
				 xmlns:tisc="http://observedchange.com/tisc/ns#">
				 <head>
				 <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
				 <script src="http://data.uni-muenster.de/php/sparql/lib/jquery-1.6.2.min.js"></script>
				<link rel="alternate" type="application/rdfxml" href="tisc-20110426.owl">
				 <link rel="stylesheet" type="text/css" href="files/style.css">
				 <script language="JavaScript">
				
				 	// adds a link to the query at the bottom of the text field:
					function addQueryLink(){	
						jQuery("#querylink").remove();
						link = "?queryString=" + encodeURIComponent(jQuery("#query").val()).replace(/%20/g,'+');
						jQuery("<a />").attr({href: link, id: "querylink"}).appendTo("#linkp").text("Link to this query");
					}
					
				</script>
				 <title>SPARQLfly</title>
				 </head>
				 <body>
				 <a href="http://lodum.de"><img src="$baseURL$/files/lodum.png" align = "right"></a>
				 <h1 about=" property="dcterms:title" xml:lang="en"><a href="$baseURL$">SPARQLfly</a></h1>
				 <br><br>
				 <b>SPARQL on-the-fly</b><br>
				 SPARQLfly is meant as a lightweight tool in order to assist you in developing/testing SPARQL queries, without the need to install/setup any software. In particular, you can query small rdf/ttl/n3 files available from the web.
				 <ul>
				 <li>enables you to execute <a href="http://www.w3.org/TR/rdf-sparql-query/" target="_blank">SPARQL</a> queries on remote triples (RDF/TTL/N3 files stored on a remote server) by using the FROM clause </li>
				 <li>multiple files (using multiple from clauses) will be automatically merged into one graph</li>
				 <li>full <a href="http://jena.sourceforge.net/ARQ/" target="_blank">ARQ</a> support</a></li>
				 <li>support of <a href="http://code.google.com/p/geospatialweb" target="_blank">spatial functions</a> using the <b>PREFIX ext: &lt;java:org.geospatialweb.arqext.&gt;</b> extension</li>
				 <li><b>NEW:</b> RDFS++ Reasoner (rdfs:subClassOf,rdfs:subPropertyOf,rdfs:domain,rdfs:range,owl:inverseOf,owl:TransitiveProperty,owl:sameAs)</a></li>
				 <li><b>Bugfix:</b> The plus sign (+) was not correctly encoded for query link</b>
				</ul><br><br>
				 
