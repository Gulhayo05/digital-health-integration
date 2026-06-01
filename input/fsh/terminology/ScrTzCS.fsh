CodeSystem: ScrTzCS
Id: scr-tz-cs
Title: "Transformation Zone CodeSystem"
Description: "Локальный справочник типов зоны трансформации шейки матки"
* insert OriginalCodeSystem(scr-tz-cs)

* #scr-tz-1 "TZ1"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Тип 1 (полностью видна)"
  * ^designation[+].language = #uz
  * ^designation[=].value = "TZ1 (To'liq ko'rinadi)"

* #scr-tz-2 "TZ2"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Тип 2 (частично в канале)"
  * ^designation[+].language = #uz
  * ^designation[=].value = "TZ2 (Qisman kanalda)"

* #scr-tz-3 "TZ3"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Тип 3 (не видна / глубоко)"
  * ^designation[+].language = #uz
  * ^designation[=].value = "TZ3 (Ko'rinmaydi / chuqur)"