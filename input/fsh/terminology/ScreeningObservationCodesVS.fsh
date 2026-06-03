ValueSet: ScreeningObservationCodesVS
Id: screening-observation-codes-vs
Title: "Screening Observation Codes Composite ValueSet"
Description: "Объединенный справочник кодов для поля Observation.code (Лаборатория, Диагностика, Наблюдения, Находки)"
* ^url = "https://terminology.dhp.uz/ValueSet/screening-observation-codes-vs"
* ^experimental = true

// Объединяем ваши четыре valueset
* include codes from valueset scr-lab
* include codes from valueset scr-diag
* include codes from valueset scr-obser
* include codes from valueset src-find