CodeSystem: PsixObservationCommisionCS
Id: psix-observation-commision-cs
Title: "Psix Observation Commision CodeSystem"
Description: "Code system for medical-consultation commission observation types and components used in the Psix system."

* insert OriginalCodeSystemDraft(psix-observation-commision-cs)

* #psycr0002-0001 "Komissiya qarori"
  * ^designation[0].language = #ru
  * ^designation[0].value = "Решение комиссии"
  * ^designation[+].language = #en
  * ^designation[=].value = "Commission decision"

* #psycr0002-0002 "Bayonnoma raqami/sud nomi"
  * ^designation[0].language = #ru
  * ^designation[0].value = "Номер протокола/название суда"
  * ^designation[+].language = #en
  * ^designation[=].value = "Protocol number/court name"