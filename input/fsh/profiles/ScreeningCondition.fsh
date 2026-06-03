Profile: ScreeningCondition
Parent: UZCoreCondition
Id: screening-condition
Title: "Screening Condition"
Description: "Профиль для фиксации установленного диагноза в рамках скрининга."
* ^experimental = true
* ^status = #active
* ^publisher = "DHP Integration"

* clinicalStatus MS
* category MS
* code MS
* subject MS
* encounter MS
* recordedDate MS
* participant MS
* note MS


Instance: final-diagnosis
InstanceOf: ScreeningCondition
Usage: #example
Description: "Окончательный диагноз пациентки"

* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[0].value = "33"
* identifier[0].use = #usual
* clinicalStatus.coding[0].system = "http://terminology.hl7.org/CodeSystem/condition-clinical"
* clinicalStatus.coding[0].code = #active
* category[0].text = "Основной"
* code.coding[0].system = "http://hl7.org/fhir/sid/icd-10"
* code.coding[0].code = #C00.0
* code.coding[0].display = "External upper lip"
* subject = Reference(Patient/lola-oripova)
* encounter = Reference(Encounter/Encounter-general)
* recordedDate = "2025-12-17T11:50:00Z"
* participant[0].actor = Reference(PractitionerRole/practitioner-role-gynecologist)
* note.text = "Восполение требует лечения"