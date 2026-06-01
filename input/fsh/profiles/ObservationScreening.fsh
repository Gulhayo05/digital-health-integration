Profile: ScreeningObservation
Parent: Observation
Id: screening-observation
Title: "Screening Observation"
Description: "Профиль для хранения результатов скрининга (анализы, находки, биометрия)."
* ^experimental = true
* ^status = #active
* ^publisher = "DHP Integration"

* identifier MS
* status MS
* category MS
* code MS
* subject MS
* encounter MS
* effective[x] MS
* issued MS
* performer MS
* value[x] MS
* note MS
* bodySite MS
* component MS
* derivedFrom MS

// Привязка справочников (Терминология)
* code from ScreeningObservationCodesVS (required)
* valueCodeableConcept from ScreeningObservationValuesVS (preferred)

// Ссылки на UZ Core
* subject only Reference(Patient)
* encounter only Reference(Encounter)
* performer only Reference(PractitionerRole or Organization)
* derivedFrom only Reference(ScreeningObservation or QuestionnaireResponse)