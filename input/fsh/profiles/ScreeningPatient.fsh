Profile: ScreeningPatient
Parent: UZCorePatient
Id: screening-patient
Title: "Screening Patient"
Description: "Профиль пациента для системы скрининга, наследующий структуру UZCorePatient."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

* identifier contains screeningId 0..1 MS
* identifier[screeningId].system = "https://dhp.uz/fhir/core/sid/uz/screening" (exactly)

* extension contains 
    WorkPlaceExtension named workPlace 0..1 MS

* gender = #female
* telecom MS


Instance: lola-oripova
InstanceOf: ScreeningPatient
Usage: #example
Description: "Пример пациентки Лолы Ориповой для модуля скрининга"

* identifier[nationalId].value = "515050500505"
* identifier[nationalId].use = #official
* identifier[passportLocal].value = "AC1234567"
* identifier[passportLocal].use = #official
* identifier[screeningId].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[screeningId].value = "45"
* identifier[screeningId].use = #usual

* name[0].text = "Лола Орипова Шахзодовна"
* name[=].family = "Орипова"
* name[=].given[0] = "Лола"
* name[=].given[+] = "Шахзодовна"

* gender = #female
* birthDate = "1995-03-18"

* telecom[0].system = #phone
* telecom[=].value = "998-99-999-99-99"
* telecom[=].use = #mobile

* address[0].use = #temp
* address[0].type = #physical
* address[0].text = "Iltifot MFY, 58-Harbiy shaharcha mavzesi, 53 Uy, 104 Kvartira"
* address[0].city = "Буюк ипак йули МФЙ"
* address[0].district = "Мирзо Улугбекский район"
* address[0].state = "Город Ташкент"

// ==================== Расширения ====================
* extension[nationality].extension[code].valueCodeableConcept = https://terminology.dhp.uz/fhir/core/CodeSystem/nationality-cs#161
* extension[workPlace].valueString = "Профессор в Национальном университете"