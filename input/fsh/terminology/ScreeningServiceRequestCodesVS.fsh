ValueSet: ScreeningServiceRequestCodesVS
Id: screening-service-request-codes-vs
Title: "Screening Service Request Codes ValueSet"
Description: "Объединенный справочник кодов для направлений (Лаборатория LOINC + Диагностика SNOMED)"
* ^url = "https://terminology.dhp.uz/ValueSet/screening-service-request-codes-vs"
* ^status = #active
* ^experimental = false

// Включаем коды из ваших лабораторных и диагностических справочников
* include codes from valueset scr-lab
* include codes from valueset scr-diag