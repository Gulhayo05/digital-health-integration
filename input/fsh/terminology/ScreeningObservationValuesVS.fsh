ValueSet: ScreeningObservationValuesVS
Id: screening-observation-values-vs
Title: "Screening Observation Values Composite ValueSet"
Description: "Объединенный справочник результатов для поля Observation.value[x] (Цитология, ВПЧ, Кольпоскопия, Зона трансформации, BI-RADS, Качество)"
* ^url = "https://terminology.dhp.uz/ValueSet/screening-observation-values-vs"
* ^experimental = true

// Объединяем все справочники результатов
* include codes from valueset scr-cyt
* include codes from valueset scr-hpv
* include codes from valueset scr-colpo
* include codes from valueset scr-tz
* include codes from valueset src-birads
* include codes from valueset src-img-quality