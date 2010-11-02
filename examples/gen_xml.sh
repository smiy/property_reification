#! /bin/bash

# Generate the RDF/XML from the Turtle code

rapper -i turtle -o rdfxml-abbrev N3/prv_-_cco_example.n3 > RDF/prv_-_cco_example.rdf
rapper -i turtle -o rdfxml-abbrev N3/prv_-_simple_example.n3 > RDF/prv_-_simple_example.rdf