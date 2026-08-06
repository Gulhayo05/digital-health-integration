CodeSystem: ScreeningSnomedBreastFindingCS
Id: screening-snomed-breast-finding-cs
Title: "Screening SNOMED Breast Finding Supplement CodeSystem"
Description: "SNOMED CT supplement containing Uzbek and Russian designations for breast finding codes used in screening in Uzbekistan."

* insert SupplementCodeSystemDraft(
    screening-snomed-breast-finding-cs,
    $sct,
    2026.1.0
)

* #129797000 "Mammographic skin thickening of breast"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Маммографическое утолщение кожи молочной железы"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ko'krak bezi terisining mammografik qalinlashishi"

* #129792006 "Architectural distortion of breast"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Архитектурная деформация молочной железы"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ko'krak bezi tuzilishining buzilishi"

* #129788004 "Mammographic breast mass"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Маммографическое образование молочной железы"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ko'krak bezining mammografik hosilasi"

* #89164003 "Breast lump"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Уплотнение молочной железы"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ko'krak bezidagi tugun"

* #129789007 "Focal asymmetric breast tissue"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Очаговая асимметрия ткани молочной железы"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ko'krak bezi to'qimasining o'choqli assimetriyasi"

* #59441001 "Structure of lymph node"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Структура лимфатического узла"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Limfa tugunining tuzilishi"

* #12402003 "Scar"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Рубец"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Chandiq"

* #30285000 "Verruca"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Бородавка"
  * ^designation[+].language = #uz
  * ^designation[=].value = "So'gal"