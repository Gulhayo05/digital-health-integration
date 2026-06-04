Profile: ScreeningEncounter
Parent: UZCoreEncounter
Id: screening-encounter
Title: "Screening Encounter"
Description: "Профиль для фиксации визитов пациента в рамках процесса скрининга (амбулаторный прием, лаборатория, радиология, диагностика)."
* ^experimental = true
* ^status = #active
* ^publisher = "DHP Integration"

* identifier MS
* status 1..1 MS
* subject 1..1 MS
* basedOn MS
* serviceProvider MS
* actualPeriod MS
* length MS

// Добавляем расширение для проверки на беременность
* extension contains PregnancyExtension named pregnancy 0..1 MS
* extension[pregnancy].valueBoolean MS


Instance: Encounter-radiology
InstanceOf: ScreeningEncounter
Usage: #example
Description: "Визит пациентки в отделение лучевой диагностики (рентген-кабинет)"
* extension[pregnancy].valueBoolean = false
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "33"
* identifier[=].use = #usual
* status = #completed
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* basedOn[0] = Reference(ServiceRequest/ServiceRequest-mammography)
* serviceProvider = Reference(Organization/xonobod-medical-association)
* serviceProvider.display = "Хонободское городское медицинское объединение"
* actualPeriod.start = "2025-11-17T11:50:00Z"
* actualPeriod.end = "2025-11-17T12:30:00Z"
* length.value = 40
* length.unit = "min"
* length.system = "http://unitsofmeasure.org"
* length.code = #min


Instance: Encounter-laboratory
InstanceOf: ScreeningEncounter
Usage: #example
Description: "Регистрация биоматериала (визит) в лаборатории"
* extension[pregnancy].valueBoolean = false
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "34"
* identifier[=].use = #usual
* status = #completed
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
// ВАЖНО: Изменено на cytology (как мы договорились ранее)
* basedOn[0] = Reference(ServiceRequest/ServiceRequest-cytology)
* serviceProvider = Reference(Organization/xonobod-medical-association)
* serviceProvider.display = "Хонободское городское медицинское объединение"

Instance: Encounter-diagnostics
InstanceOf: ScreeningEncounter
Usage: #example
Description: "Визит пациентки в кабинет инструментальной диагностики"
* extension[pregnancy].valueBoolean = false
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "35"
* identifier[=].use = #usual
* status = #completed
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* basedOn[0] = Reference(ServiceRequest/ServiceRequest-colposcopy)
* serviceProvider = Reference(Organization/xonobod-medical-association)
* serviceProvider.display = "Хонободское городское медицинское объединение"

Instance: Encounter-general
InstanceOf: ScreeningEncounter
Usage: #example
Description: "Амбулаторный визит к акушеру-гинекологу или в кабинет онконадзора"
* extension[pregnancy].valueBoolean = false
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "36"
* identifier[=].use = #usual
* status = #completed
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
// basedOn здесь нет, так как это первичный визит!
* serviceProvider = Reference(Organization/xonobod-medical-association)
* serviceProvider.display = "Хонободское городское медицинское объединение"