CodeSystem: ScrDiagCS
Id: scr-diag-cs
Title: "Diagnostic Procedures CodeSystem"
Description: "Локальный справочник диагностических процедур (УЗИ, биопсия, маммография, кольпоскопия)"
* insert OriginalCodeSystem(scr-diag-cs)

* #scr-diag-1 "Breast Ultrasound"
  * ^designation[0].language = #ru
  * ^designation[=].value = "УЗИ молочной железы"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Sut bezi uchun UZI"

* #scr-diag-2 "Breast Biopsy"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Биопсия молочной железы"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Sut bezi biopsiyasi"

* #scr-diag-3 "Excision"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Эксцизия"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Eksizatsiya"

* #scr-diag-4 "Mammography"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Маммография молочных желез"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Sut bezlari mammografiyasi"

* #scr-diag-5 "Conization"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Конизация шейки матки"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Konizatsiya"

* #scr-diag-6 "Colposcopy"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Кольпоскопия"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Kolposkopiya"

* #scr-diag-7 "Cervical Biopsy"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Биопсия шейки матки"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Bachadon bo‘yni biopsiyasi"