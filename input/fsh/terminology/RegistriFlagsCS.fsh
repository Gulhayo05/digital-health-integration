CodeSystem: RegistriFlagsCS
Id: registri-flags-cs
Title: "Registri Flags CodeSystem"
Description: "Code system for registry flags used in the Psix system, representing compulsory treatment, guardianship, and disability status."

* insert OriginalCodeSystemDraft(registri-flags-cs)

* #registri0001-00003 "Majburiy ambulatoriya sharoitida davolanish"
  * ^designation[0].language = #ru
  * ^designation[0].value = "Амбулаторное принудительное лечение"
  * ^designation[+].language = #en
  * ^designation[=].value = "Compulsory outpatient treatment"

* #registri0001-00004 "Majburiy statsionar davolanish"
  * ^designation[0].language = #ru
  * ^designation[0].value = "Стационарное принудительное лечение"
  * ^designation[+].language = #en
  * ^designation[=].value = "Compulsory inpatient treatment"

* #registri0001-00005 "Vasiylik ostida"
  * ^designation[0].language = #ru
  * ^designation[0].value = "Под опекой"
  * ^designation[+].language = #en
  * ^designation[=].value = "Under guardianship"

* #registri0001-00006 "Nogironlik"
  * ^designation[0].language = #ru
  * ^designation[0].value = "Недееспособность"
  * ^designation[+].language = #en
  * ^designation[=].value = "Incapacity"