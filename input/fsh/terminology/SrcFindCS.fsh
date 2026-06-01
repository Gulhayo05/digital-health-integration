CodeSystem: SrcFindCS
Id: src-find-cs
Title: "Breast Mammography Findings CodeSystem"
Description: "Локальный справочник находок (патологий) при маммографическом обследовании"
* ^url = "https://dhp.uz/fhir/integrations/CodeSystem/src-find-cs"
* ^caseSensitive = true

* #src-find-1 "Skin thickening"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Утолщение кожи"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Teri qalinlashishi"

* #src-find-2 "Architectural distortion"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Нарушение архитектоники"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Arxitektonikaning buzilishi"

* #src-find-3 "Macrocalcifications"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Макрокальцинаты"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Makrokalsinatlar"

* #src-find-4 "Focal lesion / Okpo"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Очаговое образование (Okpo)"
  * ^designation[+].language = #uz
  * ^designation[=].value = "O'choqli ta'lim (Okpo)"

* #src-find-5 "Mass / Lesion"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Образование"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ta'lim (O'sma)"

* #src-find-6 "Asymmetric density"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Ассиметричная плотность"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Assimetrik zichlik"

* #src-find-7 "Lymph nodes"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Лимфоузлы"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Limfa tugunlari"

* #src-find-8 "Scar"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Шрам"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Chandiq"

* #src-find-9 "Mole / Wart"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Родинка/бородавка"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Xol / So'gal"