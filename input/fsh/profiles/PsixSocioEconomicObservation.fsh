Profile: PsixSocioEconomicObservation
Parent: Observation
Id: psix-socio-economic-observation
Title: "Psix Socio-Economic Observation Profile"
Description: "Socio-economic observation profile for the Psix system, based on the SocioEconomicObservation profile."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

Instance: example-psix-socio-economic-observation
InstanceOf: PsixSocioEconomicObservation
Description: "Example observation representing the social status of a patient."
Usage: #example
* status = #final
* code = $sct#82996008 "Social status"
* subject = Reference(example-patient-john)
* effectiveDateTime = "2026-03-10"
* valueCodeableConcept = $social-status-cs#regis0010.00003 "Employed"