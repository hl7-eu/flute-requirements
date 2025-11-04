Extension: EXT_Datamart
Id: EXT-Datamart
Title: "EXT-Datamart"
Description: "Extension for research variables in a study."
* ^context[+].type = http://hl7.org/fhir/extension-context-type#element
* ^context[=].expression = "ResearchStudy"
* ^url = "https://www.isis.com/StructureDefinition/EXT-Datamart"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #closed
* extension ^slicing.ordered = false
* extension ^min = 1
* extension ^max = "2"
* extension contains variable 1..1 and evaluation 0..1
* extension[variable] ^short = "Research variables"
* extension[variable] ^definition = "Research variables for the study."
* extension[variable].value[x] only Reference(PR-EvidenceVariable)
* extension[variable].value[x] 1..1
* extension[evaluation] ^short = "List of parameters resulting from the evaluation"
* extension[evaluation] ^definition = "List of parameters resulting from the evaluation of research variables."
* extension[evaluation].value[x] only Reference(PR-DatamartParametersList)
* extension[evaluation].value[x] 1..1