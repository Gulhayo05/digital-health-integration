Profile: ObservationOfBirth
Parent: Observation
Id: observation-of-birth
Title: "Observation of Birth"
Description: "Assessment of the newborn's condition"
* ^status = #draft
* ^experimental = true
* ^publisher = "Uzinfocom"

* identifier MS
* identifier ^short = "Identifier for observation"

* status MS
* status ^short = "Registered | Sample being processed | Preliminary | Final | Modified | Corrected | Added | Cancelled | Entered in error | Unknown | Cannot be obtained"
* status from http://hl7.org/fhir/ValueSet/observation-status (required)

* category MS
* category ^short = "Classification of types of surveillance"
* category from http://terminology.hl7.org/ValueSet/observation-category (required)

* code MS
* code ^short = "Type of observation (code/type)"
* code from LOINCBirthVS (required)

* subject MS
* subject ^short = "Newborn patient"
* subject only Reference(PatientOfBirth)

* effective[x] MS
* effective[x] ^short = "Clinically significant time/observation period"

* performer MS
* performer ^short = "The doctor or specialist who measured the result"
* performer only Reference(UZCorePractitioner)

* value[x] MS
* value[x] ^short = "The baby's weight and height should be added to this section."

* valueQuantity MS

* valueQuantity.value MS
* valueQuantity.value ^short = "Numerical value (with implicit precision)"

* valueQuantity.unit MS
* valueQuantity.unit ^short = "Representation of units"

* valueQuantity.system MS
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.system ^short = "System that determines the form of the coded unit"

* valueQuantity.code MS
* valueQuantity.code from http://hl7.org/fhir/ValueSet/ucum-bodylength (required)
// add change for valueQuantity.code short
* valueQuantity.code ^short = "http://unitsofmeasure.org. Coded responses from UCUM common units for a set of vital signs. Binding: body length units (required): cm | [in_i]"

* valueInteger MS
* valueInteger ^short = "Number of full weeks of pregnancy:
How many pregnancies has the mother had:
Which child is this for the mother:"

* component MS
* component ^short = "This section should be the criteria for life."

* component.code MS
* component.code ^short = "Breathing CodesystemObservation -lifecrit"
* component.code from ObservationLifeCriteriaVS (required)

* component.value[x] only boolean
* component.value[x] ^short = "Actual result by component"
* component.valueBoolean MS
* component.valueBoolean ^short = "Type  life criteria - true or false"




Instance: observation-of-birth-example
InstanceOf: ObservationOfBirth
Usage: #example
Title: "Observation of Birth Example"
Description: "Example observation of birth for a newborn in Uzbekistan"

* status = #final
* category[0].coding.system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category[0].coding.code = #vital-signs
* code = http://loinc.org#8339-4 "Birth weight Measured"
* subject = Reference(patient-of-birth-example)
* effectiveDateTime = "2026-04-01T10:08:00+05:00"
* performer[0] = Reference(practitioner-003)

* valueQuantity.value = 50
* valueQuantity.unit = "cm"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #cm

* component[0].code = ObservationLifeCriteriaCS#birth0003_00001 "Breathing"
* component[0].valueBoolean = true
* component[1].code = ObservationLifeCriteriaCS#birth0003_00002 "Heartbeat"
* component[1].valueBoolean = true
* component[2].code = ObservationLifeCriteriaCS#birth0003_00004 "Involuntary muscle contractions"
* component[2].valueBoolean = true
