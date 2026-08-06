Profile: PsixObservationCommision
Parent: UZCoreObservation
Id: psix-observation-commision
Title: "Psix Observation Commision Profile"
Description: "Observation profile representing the medical-consultation commission's decision notes for the Psix system."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

* identifier 0..1 MS
* status MS
* status from ObservationStatusVS (required)

* code MS
* code from TypeResourceVS (required)

* subject MS
* subject only Reference(Patient)

* encounter MS
* encounter only Reference(Encounter)

* effective[x] MS
* effective[x] only dateTime

* value[x] MS
* value[x] only string

* performer MS
* performer only Reference(PractitionerRole)

* note MS

* component MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains protocolNumber 0..1 MS
* component[protocolNumber].code 1..1 MS
* component[protocolNumber].code from TypeResourceVS (required)
* component[protocolNumber].value[x] 0..1 MS
* component[protocolNumber].value[x] only string


Instance: example-psix-observation-commision
InstanceOf: PsixObservationCommision
Description: "Example observation representing a medical-consultation commission's decision for the Psix system."
Usage: #example
* identifier.value = "OBS-COM-0001"
* status = #final
* code = PsixObservationCommisionCS#psycr0002-0001 "Commission decision"
* subject = Reference(Patient/example-patient-john)
* encounter = Reference(Encounter/example-psix-encounter)
* effectiveDateTime = "2026-03-10"
* valueString = "Тошматов Тошмат Тошматович"
* performer[0] = Reference(PractitionerRole/practitioner-role-nurse)
* note[0].text = "Пациент нарко больной"
* component[protocolNumber].code = PsixObservationCommisionCS#psycr0002-0002 "Protocol number/court name"
* component[protocolNumber].valueString = "№123/ протокол / с"
