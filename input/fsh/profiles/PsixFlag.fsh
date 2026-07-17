Profile: PsixFlag
Parent: Flag
Id: psix-flag
Title: "Psix Flag Profile"
Description: "Flag profile representing social danger or compulsory treatment status for the Psix system."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

* status MS
* status from FlagStatusVS (required)

* code MS
* code from RegistriFlagsVS (required)

* subject MS
* subject only Reference(Patient)

* period MS

* encounter MS
* encounter only Reference(Encounter)

* author MS
* author only Reference(PractitionerRole)


Instance: example-psix-flag
InstanceOf: PsixFlag
Description: "Example flag indicating compulsory treatment status for a patient in the Psix system."
Usage: #example
* status = #active
* code = RegistriFlagsCS#registri0001-00004 "Compulsory inpatient treatment"
* subject = Reference(Patient/example-patient-john)
* period.start = "2026-03-12"
* encounter = Reference(Encounter/example-psix-encounter)
* author = Reference(PractitionerRole/practitioner-role-nurse)