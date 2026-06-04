CodeSystem: SrcImgQualityCS
Id: src-img-quality-cs
Title: "Image Quality CodeSystem"
Description: "Локальный справочник оценки качества медицинских изображений (маммография)"
* insert OriginalCodeSystem(src-img-quality-cs)

* #src-img-quality-1 "Perfect"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Идеальное (P)"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ideal (P)"

* #src-img-quality-2 "Good"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Хорошее (G)"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Yaxshi (G)"

* #src-img-quality-3 "Moderate"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Удовлетворительное (M)"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Qoniqarli (M)"

* #src-img-quality-4 "Inadequate"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Неудовлетворительное (I)"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Qoniqarsiz (I)"

* #src-img-quality-5 "Bad (Reject/Reject)"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Брак"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Yaroksiz (Brak)"