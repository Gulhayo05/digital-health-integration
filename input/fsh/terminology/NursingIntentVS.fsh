ValueSet: NursingIntentVS
Id: nursing-intent-vs
Title: "Nursing Intent Value Set"
Description: "Intent codes for NursingCarePlan (proposal | plan | order | option | directive), with UZ/RU designations supplied via NursingIntentCS supplement."
* insert IntegrationsValueSet(nursing-intent-vs)
* ^status = #draft
* ^experimental = true


* $request-intent#proposal "Proposal"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Предложение"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Taklif"

* $request-intent#plan "Plan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "План"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Reja"

* $request-intent#order "Order"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Назначение"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Buyruq"

* $request-intent#option "Option"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Вариант"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Variant"

* $request-intent#directive "Directive"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Распоряжение"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ko'rsatma"