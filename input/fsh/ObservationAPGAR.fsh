Profile: ObservationOfAPGAR
Parent: Observation
Id: observation-of-apgar
Title: "Observation APGAR of Birth"
Description: "Assessment of the newborn's condition"
* ^status = #draft
* ^experimental = true
* ^publisher = "Uzinfocom"

* identifier MS
* identifier ^short = "Identifier for observation"

* status MS
* status ^short = "“final” (because the Apgar score results are already complete)"
* status from https://terminology.dhp.uz/fhir/core/ValueSet/observation-status-vs (required)

* category MS
* category ^short = "Category: examination or vital signs"
* category from https://terminology.dhp.uz/fhir/core/ValueSet/observation-category-vs (required)

* code MS
* code ^short = "Observation type (code/type)"
* code from LOINCBirthVS (extensible)

* subject MS
* subject ^short = "About the patient (child)"
* subject only Reference(PatientOfBirth)

* performer MS
* performer ^short = "The specialist who checked the Apgar score"
* performer only Reference(UZCorePractitioner)

* value[x] MS
* value[x] only Quantity
* value[x] ^short = "Apgar score: 1-10 result"

* valueQuantity MS
* valueQuantity ^short = "Numeric value (with implicit precision) and unit of measure (score)"

* valueQuantity.value MS
* valueQuantity.value ^short = "Numeric value (with implicit precision)"
* valueQuantity.value obeys apgar-range

* valueQuantity.unit MS
* valueQuantity.unit ^short = "Representation of units"

* valueQuantity.system MS
* valueQuantity.system ^short = "System that determines the form of the coded unit"
* valueQuantity.system = "http://unitsofmeasure.org"

* valueQuantity.code MS
* valueQuantity.code = #score

Invariant: apgar-range
Description: "Apgar score must be between 1 and 10"
//changed from value to $this
Expression: "$this >= 1 and $this <= 10"
Severity: #error



Instance: observation-of-apgar-example
InstanceOf: ObservationOfAPGAR
Usage: #example
Title: "Observation APGAR Example"
Description: "Example APGAR observation for a newborn"

* status = #final

* category[0].coding.system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category[0].coding.code = #vital-signs

* code = http://loinc.org#9274-2 "5 minute Apgar Score"

* subject = Reference(patient-of-birth-example)
* effectiveDateTime = "2026-04-01T10:08:00+05:00"

* performer[0] = Reference(practitioner-003)

* valueQuantity.value = 8
* valueQuantity.unit = "score"
* valueQuantity.system = "http://unitsofmeasure.org"
