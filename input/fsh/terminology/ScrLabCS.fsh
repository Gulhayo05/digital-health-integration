CodeSystem: ScrLabCS
Id: scr-lab-cs
Title: "Laboratory Tests CodeSystem"
Description: "Справочник лабораторных исследований для скрининга (LOINC)"

* insert OriginalCodeSystem(scr-lab-cs)

* #18500-9 "Liquid-based cytology"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Взятие мазка на жидкостную цитологию"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Suyuq sitologiya uchun surtma olish"

* #82675-0 "HPV DNA testing"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Взятие мазка на ВПЧ"
  * ^designation[+].language = #uz
  * ^designation[=].value = "HPV uchun surtma olish"