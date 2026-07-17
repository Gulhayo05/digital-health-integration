Profile: PsixSocioEconomicObservation
Parent: Observation
Id: psix-socio-economic-observation
Title: "Psix Socio-Economic Observation Profile"
Description: "Socio-economic observation profile for the Psix system, based on the SocioEconomicObservation profile."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

* value[x] 0..1 MS
* value[x] only CodeableConcept
* valueCodeableConcept from SocialStatusVS (required)

Instance: example-psix-socio-economic-observation
InstanceOf: PsixSocioEconomicObservation
Description: "Example observation representing the social status of a patient."
Usage: #example
* status = #final
* code = $sct#82996008 "Social status"
* subject = Reference(example-patient-john)
* effectiveDateTime = "2026-03-10"
* valueCodeableConcept = $social-status#regis0010.00003 "Employed"