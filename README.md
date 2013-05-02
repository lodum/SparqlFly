SparqlFly
=========
SPARQLfly is meant as a lightweight tool in order to assist you in developing/testing SPARQL queries, without the need to install/setup any software. In particular, you can query small rdf/ttl/n3 files available from the web.

## Features
* enables to execute SPARQL queries on remote triples (RDF/TTL/N3 files stored on a remote server) by using the FROM clause
* multiple files (using multiple from clauses) will be automatically merged into one graph
* full ARQ support
* support of spatial functions using the PREFIX ext: <java:org.geospatialweb.arqext.> extension
* does some reasoning on-the-fly (RDFS++ - rdfs:subClassOf,rdfs:subPropertyOf,rdfs:domain,rdfs:range,owl:inverseOf,owl:TransitiveProperty,owl:sameAs)

## Links

A running demo is available at http://query.lodum.de/

## Required Libraries
* [Jena](http://jena.sourceforge.net/)
* [Jetty](http://jetty.codehaus.org/jetty/)
* [Java-RDFa](https://github.com/shellac/java-rdfa)
* [Geospatialweb (arq ext)](https://code.google.com/p/geospatialweb/)
* [StringTemplate](http://www.stringtemplate.org/)

## Running SparqlFly

Assuming you have the required libs on your path, simply start the server via

java de.ifgi.lodum.sparqlfly.SparqlFlyServer [port]

For example, `java de.ifgi.lodum.sparqlfly.SparqlFlyServer 8080`