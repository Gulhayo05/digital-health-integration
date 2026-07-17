Profile: PsixEncounterpsx
Parent: Encounter
Id: psix-encounter-psx
Title: "Psix Encounter Profile"
Description: "Encounter profile for the Psix system, based on the Encounter profile."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"


* identifier 0..* MS


Instance: example-psix-encounter
InstanceOf: PsixEncounterpsx
Description: "Example encounter representing a patient visit in the Psix system."
Usage: #example

* status = #completed
* actualPeriod.start = "2026-02-12"
* participant[0].type = $v3-ParticipationType#ATND "attender"
* participant[0].actor = Reference(PractitionerRole/example-practitioner)
* diagnosis[0].condition.reference = Reference(Condition/example-condition-1)
* diagnosis[1].condition.reference = Reference(Condition/example-condition-2)
* diagnosis[2].condition.reference = Reference(Condition/example-condition-3)
* diagnosis[0].use = $encounter-diagnosis-use-cs#final "Final"
