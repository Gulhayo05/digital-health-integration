CodeSystem: DeathEncounterTypeCS
Id: death-encounter-type-cs
Title: "Death Encounter Type CodeSystem"
Description: "Collection of information on the type of encounter related to death, used for medical documentation"

* insert OriginalCodeSystemDraft(death-encounter-type-cs)

* #mserv_0001_00001 "Profilaktik"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Профилактические"
  * ^designation[0].language = #en
  * ^designation[=].value = "Preventive services"

* #mserv_0001_00002 "Diagnostika"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Диагностические"
  * ^designation[0].language = #en
  * ^designation[=].value = "Diagnostic"

* #mserv_0001_00003 "Konsultativ"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Консультативные"
  * ^designation[0].language = #en
  * ^designation[=].value = "Consultative"

* #mserv_0001_00004 "Davolash"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лечебные"
  * ^designation[0].language = #en
  * ^designation[=].value = "Treatment services"

* #mserv_0001_00005 "Palliativ (psixologik va terapevtik)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Паллиатив (психологическое и лечебная)"
  * ^designation[0].language = #en
  * ^designation[=].value = "Palliative care (psychological and therapeutic)"

* #mserv_0001_00006 "Sud tibbiy ekspertizasi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Суд мед экспертиза"
  * ^designation[0].language = #en
  * ^designation[=].value = "Forensic medical examination"

* #mserv_0001_00007 "Patologoanatomik xizmat"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Паталогаанатомическая служба"
  * ^designation[0].language = #en
  * ^designation[=].value = "Pathology anatomy service"

* #mserv_0001_00008 "O'lim to'g'risidagi guvohnoma"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Свидетельство о смерти"
  * ^designation[0].language = #en
  * ^designation[=].value = "Death certificate"