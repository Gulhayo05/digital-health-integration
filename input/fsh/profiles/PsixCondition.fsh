Profile: PsixCondition
Parent: Condition
Id: psix-condition
Title: "Psix Condition Profile"
Description: "Condition profile for the Psix system."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

* identifier 0..* MS

* onsetDateTime 0..1 MS

* participant 0..* D
* participant.actor only Reference(UZCoreOrganization)

Instance: example-psix-condition
InstanceOf: PsixCondition
Description: "Example condition representing a diagnosis of harmful use of substance (F15.1) in the Psix system."
Usage: #example
* identifier.system = "https://dhp.uz/fhir/core/sid/reg/uz/psix"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* code = $icd-10#F15.1 "Mental and behavioural disorders due to use of other stimulants, including caffeine : Harmful use"
* subject = Reference(Patient/example-patient-john)
* encounter = Reference(Encounter/example-psix-encounter)
* onsetDateTime = "2026-03-10"
* recordedDate = "2026-03-10"
* participant[0].actor = Reference(Organization/example-organization)