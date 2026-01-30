Instance: RS-ResearchStudyFLUTE
InstanceOf: ResearchStudy
Description: "FLUTE Research Study"
Usage: #definition

* url = Canonical(RS-ResearchStudyFLUTE)
* title = "FLUTE Research Study"
* name = "FLUTEResearchStudy"
* status = #active
* phase = https://flute.com/CodeSystem/COS-ResearchStudyPhase#initial "Initial Phase"
* description = "A study to evaluate the impact of family history on prostatic cancer follow-up criterias, such as level of prostatic-specific antigen and DRE."
* period
  * start = "2025-01-01"
  * end = "2025-12-31"
* primaryPurposeType = http://hl7.org/fhir/research-study-prim-purp-type#treatment "Treatment"
* keyword[0].text = "Prostatic Cancer"
* keyword[+].text = "Family History"
* keyword[+].text = "Prostatic-Specific Antigen"
* keyword[+].text = "DRE"
* studyDesign.coding = http://hl7.org/fhir/study-design#SEVCO:01001 "Interventional research"
* associatedParty[0]
  * name = "Research Coordinator"
  * role = http://hl7.org/fhir/research-study-party-role#general-contact
* recruitment
  * eligibility = Reference(EvidenceVariable/EV-InclusionCriteriaFLUTE)
    * identifier[+]
      * system = "https://flute.com/EvidenceVariable"
      * value = "FLUTEInclusionVariable"

* extension
  * url = "https://www.isis.com/StructureDefinition/EXT-Datamart"
  * extension[+]
    * url = "variable"
    * valueReference = Reference(EvidenceVariable/EV-EvidenceVariableFLUTEGroup)
      * identifier[+]
        * system = "https://flute.com/EvidenceVariable"
        * value = "EvidenceVariableFLUTEGroup"