Instance: EV-InclusionCriteriaFLUTE
InstanceOf: PR-EvidenceVariable
Description: "Inclusion criteria for FLUTE study"
Usage: #definition
* url = Canonical(EV-InclusionCriteriaFLUTE)
* identifier[+]
  * system = "https://flute.com/EvidenceVariable"
  * value = "FLUTEInclusionVariable"
* name = "FLUTEInclusionVariable"
* title = "Inclusion Variable for FLUTE Study"
* status = #draft
* description = "Include patients who are abnormal DRE or have elevated PSA."
* actual = true
* extension
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-library"
  * valueCanonical = "https://flute.com/Library/InclusionCriteriaFLUTE"

* characteristic
  * description = "Inclusion criteria for FLUTE study"
  * definitionByCombination
    * code = #dataset
    * characteristic[+]
      * description = "isIncluded"
      * definitionExpression
        * description = "The expression to retrieve patients if they have an elevated PSA (> 3 ng/ml) or an abnormal"
        * language = #text/cql-identifier
        * expression = "isIncluded"