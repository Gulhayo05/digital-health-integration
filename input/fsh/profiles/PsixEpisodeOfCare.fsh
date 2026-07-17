Profile: PsixEpisodeOfCare
Parent: EpisodeOfCare
Id: psix-episode-of-care
Title: "Psix Episode of Care Profile"
Description: "Episode of care profile for the Psix system."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

* patient 1..1 MS
* patient only Reference(UZCorePatient)

* type 0..* MS
* type ^slicing.discriminator.type = #pattern
* type ^slicing.discriminator.path = "$this"
* type ^slicing.rules = #open
* type contains group 0..1 MS
* type[group].extension contains EpisodeOfCareTypeGroup named group 0..1 MS

Instance: example-psix-episode-of-care
InstanceOf: PsixEpisodeOfCare
Description: "Example episode of care representing a patient's compulsory inpatient treatment episode in the Psix system."
Usage: #example
* identifier.system = "https://dhp.uz/fhir/core/sid/reg/uz/psix"
* status = EpisodeOfCareStatusCS#active "Активный"
* type[group].extension[EpisodeOfCareTypeGroup].valueCodeableConcept = PsixEpisodeOfCareExtensionCS#psycr0001-00001 "Compulsory inpatient treatment"
* diagnosis[0].condition.concept = $icd-10#F10.2 "Mental and behavioural disorders due to use of alcohol : Dependence syndrome"
* diagnosis[0].use = http://hl7.org/fhir/encounter-diagnosis-use#working "Working"
* patient = Reference(Patient/example-patient-john)
* managingOrganization = Reference(Organization/example-organization)
* period.start = "2026-02-12"
* careManager = Reference(PractitionerRole/practitionerrole-001)