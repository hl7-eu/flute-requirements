Profile: PR_ResearchStudy
Parent: ResearchStudy
Id: PR-ResearchStudy
Title: "PR-ResearchStudy"
Description: "A profile for the use of the ResearchStudy resource for managing research studies."
* ^experimental = true
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^slicing.ordered = false 
* extension ^min = 1
* extension ^max = *
* extension contains
    $datamart named datamart 1..1

* phase from VS-ResearchStudyPhase
* recruitment.eligibility only Reference(PR-EvidenceVariable)