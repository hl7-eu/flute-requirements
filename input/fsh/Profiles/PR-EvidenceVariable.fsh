Profile: PR_EvidenceVariable
Parent: EvidenceVariable
Id: PR-EvidenceVariable
Title: "PR-EvidenceVariable"
Description: "A profile for the use of the EvidenceVariable resource for inclusion/exclusion criteria and research variables for cohort and datamart management."
* ^experimental = true
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^slicing.ordered = false 
* extension ^min = 1
* extension ^max = *
* extension contains
    $cqf-library named cqf-library 1..1

* title 1..1
* description 1..1
* characteristic 1..1
  * definitionByCombination 1..1 MS
    * characteristic
      * exclude MS
      * definitionExpression MS