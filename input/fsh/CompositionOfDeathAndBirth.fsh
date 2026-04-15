Profile: CompositionOfDeathAndBirth
Parent: Composition
Id: composition-of-death-and-birth
Title: "Composition of Death and Birth"
Description: "Composition for Death and Birth profiles"
* ^experimental = true
* ^status = #draft
* ^publisher = "Uzinfocom"

* identifier MS
* identifier ^short = "Document form number identifier"
* identifier ^definition = "Business identifier of the standardized clinical document using the Uzbekistan document form number system."

* identifier.system 1..1
* identifier.value 1..1
* identifier.system = "https://dhp.uz/fhir/core/sid/doc/uz/form-number"

* status MS
* status ^short = "Document status"
* status from  http://hl7.org/fhir/ValueSet/composition-status (required)

* type MS
* type ^short = "Document type"
* type from  http://hl7.org/fhir/ValueSet/doc-typecodes (required)

* date MS
* date ^short = "Date of document creation"

* title MS
* title ^short = "Document name"

* subject MS
* subject ^short = "Main patient (child)"
* subject only Reference(UZCorePatient)

* author MS
* author ^short = "Who issued it (paramedic, doctor)"
* author only Reference(UZCorePractitionerRole)

* custodian MS
* custodian ^short = "The organization responsible for the document"
* custodian only Reference(UZCoreOrganization)

* section MS
* section ^short = "Sections with embedded data"

* section.title MS
* section.title ^short = "Label for the section"

* section.entry MS
* section.entry ^short = "Link to the data confirming this section"






Instance: composition-of-birth-example
InstanceOf: CompositionOfDeathAndBirth
Title: "Composition of Birth Example"
Description: "Example instance of Composition Birth profile"
Usage: #example

* identifier[0].system = "https://dhp.uz/fhir/core/sid/doc/uz/form-number"
* identifier[0].value = "Birth form №103"

* status = #preliminary
* type = http://loinc.org#57075-4 "Newborn delivery information"
* date = "2026-04-01T11:00:00+05:00"
* title = "Birth Record Document"
* subject = Reference(patient-of-birth-example)
* author[0] = Reference(practitionerrole-001)
* custodian = Reference(organization1-example)

// Sections
* section[0].title = "Birth Encounter"
* section[0].entry[0] = Reference(encounter-of-birth-example)

* section[1].title = "APGAR Score"
* section[1].entry[0] = Reference(observation-of-apgar-example)

* section[2].title = "Birth Measurements"
* section[2].entry[0] = Reference(observation-of-birth-example)





Instance: composition-of-death-example
InstanceOf: CompositionOfDeathAndBirth
Title: "Composition of Death Example"
Description: "Example instance of Composition Death profile"
Usage: #example

* identifier[0].system = "https://dhp.uz/fhir/core/sid/doc/uz/form-number"
* identifier[0].value = "Death form №106"

* status = #preliminary
* type = http://loinc.org#64297-5 "Death certificate"
* date = "2024-03-15T08:30:00Z"
* title = "Death certificate"

* subject = Reference(patient-death-example)
* author[0] = Reference(practitionerrole-001)
* custodian = Reference(organization1-example)

* section[0].title = "Cause of Death"
* section[0].entry[0] = Reference(observation-cause-of-death-example)

* section[1].title = "Death Encounter"
* section[1].entry[0] = Reference(encounter-of-death-example)

