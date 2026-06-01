ValueSet: ScreeningObservationValuesVS
Id: screening-observation-values-vs
Title: "Screening Observation Values Composite ValueSet"
Description: "Объединенный справочник результатов для поля Observation.value[x] (Цитология, ВПЧ, Кольпоскопия, Зона трансформации, BI-RADS, Качество)"
* ^url = "https://terminology.dhp.uz/ValueSet/screening-observation-values-vs"
* ^experimental = true

// Объединяем все справочники результатов
* include codes from valueset ScrCytVS
* include codes from valueset ScrHpvVS
* include codes from valueset ScrColpoVS
* include codes from valueset ScrTzVS
* include codes from valueset SrcBiradsVS
* include codes from valueset SrcImgQualityVS