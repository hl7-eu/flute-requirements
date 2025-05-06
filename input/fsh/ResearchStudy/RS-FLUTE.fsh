Instance: RS-FLUTE
InstanceOf: ResearchStudy
Description: "The FLUTE research Study"
* status = #active
* recruitment.eligibility = Reference(Definition-FLUTE-Cohort)
* outcomeMeasure[+].reference = Reference(EV-PCAFamilyHistory)
