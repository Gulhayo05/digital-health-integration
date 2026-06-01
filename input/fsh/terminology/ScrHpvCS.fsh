CodeSystem: ScrHpvCS
Id: scr-hpv-cs
Title: "HPV Results CodeSystem"
Description: "Локальный справочник результатов тестирования на вирус папилломы человека (ВПЧ)"
* ^url = "https://dhp.uz/fhir/integrations/CodeSystem/scr-hpv-cs"
* ^caseSensitive = true

* #scr-hpv-1 "Invalid"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Недействительный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Yaroqsiz"

* #scr-hpv-2 "Negative"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Отрицательный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Manfiy"

* #scr-hpv-3 "Positive"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Положительный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Musbat"