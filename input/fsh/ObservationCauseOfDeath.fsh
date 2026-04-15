Profile: ObservationCauseOfDeath
Parent: Observation
Id: observation-cause-of-death
Title: "Observation Cause of Death"
Description: "Observation capturing the cause and circumstances of death in accordance with national requirements of Uzbekistan."
* ^status = #draft
* ^experimental = true
* ^publisher = "Uzinfocom"

* status 1..1 MS
* status from http://hl7.org/fhir/ValueSet/observation-status (required)

* category 1..* MS
* category ^short = "Category of the observation (Cause of Death certification)"
* category from http://terminology.hl7.org/ValueSet/observation-category (required)

* code 1..1 MS
* code = http://loinc.org#79378-6 "Cause of death"

* subject 1..1 MS
* subject ^short = "Deceased person"
* subject only Reference(PatientOfDeath)

* performer 0..1 MS
* performer only Reference(UZCorePractitioner)

* effective[x] only dateTime
* effectiveDateTime 0..1 MS
* effectiveDateTime ^short = "Date and time of death"

* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
* valueCodeableConcept from CauseOfDeathVS (required)
* valueCodeableConcept ^short = "Underlying cause of death"

* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open

* component contains
    occurredFrom 0..* and
    immediateCause 0..* and
    accidentType 0..1 and
    accidentDate 0..1 and
    accidentPlace 0..1

* component[occurredFrom] ^short = "Circumstances of the death"
* component[occurredFrom].code 1..1 MS
* component[occurredFrom].code from DeathOccuredFromVS (required)
* component[occurredFrom].value[x] only CodeableConcept
* component[occurredFrom].valueCodeableConcept 1..1 MS
* component[occurredFrom].valueCodeableConcept from DeathOccuredFromVS (required)

* component[immediateCause].code 1..1 MS
* component[immediateCause].code = CauseOfDeathCS#death0003_00002 "Pathological conditions that led to the specified cause"
* component[immediateCause].value[x] only CodeableConcept
* component[immediateCause].valueCodeableConcept 1..1 MS
* component[immediateCause].valueCodeableConcept from http://hl7.org/fhir/ValueSet/icd-10 (extensible)
* component[immediateCause].valueCodeableConcept ^short = "ICD-10 coded disease"

* component[accidentType].code 1..1 MS
* component[accidentType].code = DeathEventOfAccidentCS#death0004_00002 "Injury type"
* component[accidentType].value[x] only CodeableConcept
* component[accidentType].valueCodeableConcept 1..1 MS
* component[accidentType].valueCodeableConcept from DeathEvidenceTypeVS (required)
* component[accidentType].valueCodeableConcept ^short = "Type of injury"

* component[accidentDate].code 1..1 MS
* component[accidentDate].code = DeathEventOfAccidentCS#death0004_00001 "Injury date"
* component[accidentDate].value[x] only dateTime
* component[accidentDate].valueDateTime 0..1 MS
* component[accidentDate].valueDateTime ^short = "Date of injury or poisoning"

* component[accidentPlace].code 1..1 MS
* component[accidentPlace].code = DeathEventOfAccidentCS#death0004_00003 "Place circumstances"
* component[accidentPlace].value[x] only string
* component[accidentPlace].valueString 0..1 MS
* component[accidentPlace].valueString ^short = "Place and circumstances of the accident"

Instance: observation-cause-of-death-example
InstanceOf: ObservationCauseOfDeath
Usage: #example
Title: "Observation Cause of Death Example"
Description: "Example of cause of death observation for death registration."

* status = #final
* category[0] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* code = http://loinc.org#79378-6 "Cause of death"
* subject = Reference(patient-death-example)
* effectiveDateTime = "2026-04-10T14:30:00+05:00"
* performer = Reference(practitioner-003)

* valueCodeableConcept = CauseOfDeathCS#death0003_00002 "Pathological conditions that led to the specified cause"

* component[occurredFrom].code = http://snomed.info/sct#7878000 "Accidental death"
* component[occurredFrom].valueCodeableConcept = http://snomed.info/sct#7878000 "Accidental death"

* component[immediateCause].code = CauseOfDeathCS#death0003_00002 "Pathological conditions that led to the specified cause"
* component[immediateCause].valueCodeableConcept = http://hl7.org/fhir/sid/icd-10#I21.9 "Acute myocardial infarction, unspecified"

* component[accidentType].code = DeathEventOfAccidentCS#death0004_00002 "Injury type"
* component[accidentType].valueCodeableConcept = DeathEvidenceTypeCS#death0002_00004 "At school"

* component[accidentDate].code = DeathEventOfAccidentCS#death0004_00001 "Injury date"
* component[accidentDate].valueDateTime = "2026-04-08T18:00:00+05:00"

* component[accidentPlace].code = DeathEventOfAccidentCS#death0004_00003 "Place circumstances"
* component[accidentPlace].valueString = "Road traffic accident on city street; right hand injury"