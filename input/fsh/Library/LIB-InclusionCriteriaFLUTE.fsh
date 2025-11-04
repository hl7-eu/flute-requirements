Instance: InclusionCriteriaFLUTE
InstanceOf: Library
Description: "Retrieves Patient matching inclusions criteria for FLUTE study."
Usage: #definition
* url =  Canonical(InclusionCriteriaFLUTE)
* version = "1.0.0"
* name = "InclusionCriteriaFLUTE"
* title = "Inclusion Criteria FLUTE"
* status = #draft
* type = $library-type#logic-library
* subjectCodeableConcept = http://hl7.org/fhir/fhir-types#Patient
* content.id = "ig-loader-FLUTEPcaInclusionCriteria.cql"