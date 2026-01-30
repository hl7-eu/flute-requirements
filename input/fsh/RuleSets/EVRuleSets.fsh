RuleSet: CqfLibraryExtension(canonicalURL, id)
* extension
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-library"
  * valueCanonical = "{canonicalURL}/{id}"

RuleSet: Characteristic(expression, descriptionCharacteristic, descriptionExpression)
* characteristic
  * description = "{descriptionCharacteristic}"
  * definitionExpression
    * description = "{descriptionExpression}"
    * language = #text/cql-identifier
    * expression = "{expression}"