Instance: EV-PIRADSScore
InstanceOf: EvidenceVariable
Description: "Prostate biopsies are systematic and targeted in cases of PI-RADS ≥3 lesions."
Usage: #definition
* name = "PIRADSGreaterEqual3"
* title = "Recruitment variable: PIRADS Score"
* status = #draft
* date = "2024-04-02T12:00:00.088Z"
* definition.reference.reference = Reference(#Definition-Group-PIRADSScore)

Instance: Definition-Group-PIRADSScore
InstanceOf: Group
Usage: #inline
* title = "Recruitment variable: PIRADS Score"
* type = #person
* membership = #definitional
* characteristic[0].code = $sct#266966009 "Observation"
* characteristic[=].description = "PI-RADS ≥3"
* characteristic[=].valueExpression.language = #text/cql
* characteristic[=].valueExpression.description = "Includes cases where the PI-RADS score is greater than or equal to 3."
* characteristic[=].valueExpression.expression = "exists([Observation: code in \"52988006|SNOMED\"] O where O.value >= 3 )"
* characteristic[=].exclude = false