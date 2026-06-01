ValueSet: ScreeningObservationCodesVS
Id: screening-observation-codes-vs
Title: "Screening Observation Codes Composite ValueSet"
Description: "Объединенный справочник кодов для поля Observation.code (Лаборатория, Диагностика, Наблюдения, Находки)"
* ^url = "https://terminology.dhp.uz/ValueSet/screening-observation-codes-vs"
* ^experimental = true

// Объединяем ваши четыре valueset
* include codes from valueset ScrLabVS
* include codes from valueset ScrDiagVS
* include codes from valueset ScrObserVS
* include codes from valueset SrcFindVS