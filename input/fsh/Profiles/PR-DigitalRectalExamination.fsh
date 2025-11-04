Profile: PR_DigitalRectalExamination
Parent: Procedure
Id: PR-DigitalRectalExamination
Title: "Procedure: DRE"
Description: "This profile represents the digital rectal examination (DRE) procedure performed on a patient."
* ^experimental = true
* code = $sct#410006001 "Digital examination of rectum (procedure)"
* subject 1..
* subject only Reference(Patient)
* bodySite = $sct#41216001 "Prostate"
* outcome 1.. 
* outcome from VS-DREOutcomeCode (required)