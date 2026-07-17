Profile: PsixEpisodeOfCare
Parent: EpisodeOfCare
Id: psix-episode-of-care
Title: "Psix Episode of Care Profile"
Description: "Episode of care profile for the Psix system."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

* status from EpisodeOfCareStatusVS (required)

* type 0..* MS
* type ^slicing.discriminator.type = #value
* type ^slicing.discriminator.path = "extension.url"
* type ^slicing.rules = #open
* type contains group 0..1 MS
* type[group].extension contains EpisodeOfCareTypeGroup named group 1..1 MS

* diagnosis 0..* MS
* diagnosis.use 0..* MS
* diagnosis.use from $encounter-diagnosis-use (required)

* patient 1..1 MS
* patient only Reference(UZCorePatient)


Instance: example-psix-episode-of-care
InstanceOf: PsixEpisodeOfCare
Description: "Example episode of care representing a patient's compulsory inpatient treatment episode in the Psix system."
Usage: #example

* identifier.system = "https://dhp.uz/fhir/core/sid/reg/uz/psix"
* identifier.value = "EOC-0001"
* status = $episode-of-care-status#active "Active"
* type[group].extension[EpisodeOfCareTypeGroup].valueCodeableConcept = PsixEpisodeOfCareExtensionCS#psycr0001-00001 "Compulsory inpatient treatment"
* diagnosis[0].condition.concept = $icd-10#F10.2 "Mental and behavioural disorders due to use of alcohol : Dependence syndrome"
* diagnosis[0].use = $encounter-diagnosis-use#working "Working"
* patient = Reference(Patient/example-patient-john)
* managingOrganization = Reference(Organization/example-organization)
* period.start = "2026-02-12"
* careManager = Reference(PractitionerRole/practitionerrole-001)