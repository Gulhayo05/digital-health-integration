CodeSystem: ScrObserCS
Id: scr-obser-cs
Title: "Observation Types CodeSystem"
Description: "Локальный справочник типов клинических наблюдений (BI-RADS, Рост, Вес и т.д.)"
* insert OriginalCodeSystem(scr-obser-cs)

* #scr-obser-1 "Breast Imaging and Reporting and Data System"
  * ^designation[0].language = #ru
  * ^designation[=].value = "BI-RADS"
  * ^designation[+].language = #uz
  * ^designation[=].value = "BI-RADS"

* #scr-obser-2 "Mammographic breast density"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Структура груди"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ko'krak tuzilishi"

* #scr-obser-3 "Quality of visual image"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Качество снимка"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tasvir sifati"

* #scr-obser-4 "Body height"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Рост"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Bo'y"

* #scr-obser-5 "Body weight"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Вес"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Vazn"

* #scr-obser-6 "Body mass index"
  * ^designation[0].language = #ru
  * ^designation[=].value = "ИМТ"
  * ^designation[+].language = #uz
  * ^designation[=].value = "TMI"