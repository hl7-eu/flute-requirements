Instance: EV-EvidenceVariableFLUTEGroup
InstanceOf: PR-EvidenceVariable
Description: "Group of EvidenceVariables for the FLUTE ResearchStudy"
Usage: #definition
* url = Canonical(EV-EvidenceVariableFLUTEGroup)
* identifier[+]
  * system = "https://flute.com/EvidenceVariable"
  * value = "EvidenceVariableFLUTEGroup"
* name = "EvidenceVariableFLUTEGroup"
* title = "Group of EvidenceVariables for the FLUTE ResearchStudy"
* status = #draft
* description = "Define an EvidenceVariable that group all EvidenceVariables for the FLUTE ResearchStudy"
* actual = true
* extension
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-library"
  * valueCanonical = "https://flute.com/Library/ResearchVariablesFLUTE"
* characteristic
  * description = "Description"
  * definitionByCombination
    * code = #dataset
    * characteristic[+]
      * definitionCanonical = "https://flute.com/EvidenceVariable/EV-AgeAtBiopsy"
    * characteristic[+]
      * definitionCanonical = "https://flute.com/EvidenceVariable/EV-DRE"
    * characteristic[+]
      * definitionCanonical = "https://flute.com/EvidenceVariable/EV-PCAFamilyHistory"
    * characteristic[+]
      * definitionCanonical = "https://flute.com/EvidenceVariable/EV-PIRADS"
    * characteristic[+]
      * definitionCanonical = "https://flute.com/EvidenceVariable/EV-ProstateVolume"
    * characteristic[+]
      * definitionCanonical = "https://flute.com/EvidenceVariable/EV-PSA"
    * characteristic[+]
      * definitionCanonical = "https://flute.com/EvidenceVariable/EV-TypeOfBiopsy"