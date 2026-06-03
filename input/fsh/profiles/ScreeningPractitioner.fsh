Profile: ScreeningPractitioner
Parent: UZCorePractitioner
Id: screening-practitioner
Title: "Screening Practitioner"
Description: "Профиль врача для системы скрининга, наследующий UZCorePractitioner."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

* identifier contains screeningId 0..1 MS
* identifier[screeningId].system = "https://dhp.uz/fhir/core/sid/uz/screening" (exactly)

* telecom MS


// ==================== ПРАВИЛЬНЫЙ ПРИМЕР 1 ====================
Instance: mika-adamova
InstanceOf: ScreeningPractitioner
Usage: #example
Description: "Мика Адамова Чоршанбиевна"

* identifier[nationalId].value = "515050500501"
* identifier[nationalId].use = #official
* identifier[screeningId].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[screeningId].value = "44"
* identifier[screeningId].use = #usual

* active = true
* name.text = "Мика Адамова Чоршанбиевна"
* name.family = "Адамова"
* name.given[0] = "Мика"
* name.given[1] = "Чоршанбиевна"
* gender = #female
* birthDate = "1995-03-18"

* telecom[0].system = #phone
* telecom[=].value = "998-99-999-99-99"
* telecom[=].use = #mobile


// ==================== ПРИМЕР 2 ====================
Instance: lyuba-dadaeva
InstanceOf: ScreeningPractitioner
Usage: #example
Description: "Люба Дадаева Юлдашевна"

* identifier[nationalId].value = "515050500502"
* identifier[nationalId].use = #official
* identifier[screeningId].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[screeningId].value = "45"
* identifier[screeningId].use = #usual

* active = true
* name.text = "Люба Дадаева Юлдашевна"
* name.family = "Дадаева"
* name.given[0] = "Люба"
* name.given[1] = "Юлдашевна"
* gender = #female
* birthDate = "1995-03-18"

* telecom[0].system = #phone
* telecom[=].value = "998-99-999-99-99"
* telecom[=].use = #mobile


// ==================== ПРИМЕР 3 ====================
Instance: nina-tipsina
InstanceOf: ScreeningPractitioner
Usage: #example
Description: "Нина Типсина Тумановна"

* identifier[nationalId].value = "515050500503"
* identifier[nationalId].use = #official
* identifier[screeningId].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[screeningId].value = "46"
* identifier[screeningId].use = #usual

* active = true
* name.text = "Нина Типсина Тумановна"
* name.family = "Типсина"
* name.given[0] = "Нина"
* name.given[1] = "Тумановна"
* gender = #female
* birthDate = "1995-03-18"

* telecom[0].system = #phone
* telecom[=].value = "998-99-999-99-99"
* telecom[=].use = #mobile