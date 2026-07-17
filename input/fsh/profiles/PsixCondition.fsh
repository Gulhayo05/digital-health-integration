Profile: PsixCondition
Parent: Condition
Id: psix-condition
Title: "Psix Condition Profile"
Description: "Condition profile for the Psix system."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

Instance: example-psix-condition
InstanceOf: PsixCondition
Description: "Example condition representing a diagnosis of harmful use of substance (F15.1) in the Psix system."
Usage: #example
* identifier.system = "https://dhp.uz/fhir/core/sid/reg/uz/psix"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* code = $icd-10#F15.1 "Пагубное употребление психостимуляторов"
* subject = Reference(Patient/example-patient-john)
* encounter = Reference(Encounter/example-psix-encounter)
* onsetDateTime = "2026-03-10"
* recordedDate = "2026-03-10"
* participant[0].actor = Reference(Organization/example-organization)