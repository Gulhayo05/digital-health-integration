CodeSystem: EpisodeOfCareStatusCS
Id: episode-of-care-status-cs
Title: "Episode of Care Status CodeSystem"
Description: "Code system for episode of care status codes used in the Psix system."

* insert OriginalCodeSystemDraft(episode-of-care-status-cs)

* #planned "Planned"
  * ^designation[0].language = #ru
  * ^designation[0].value = "Запланировано"

* #waitlist "Waitlist"
  * ^designation[0].language = #ru
  * ^designation[0].value = "В очереди"

* #active "Active"
  * ^designation[0].language = #ru
  * ^designation[0].value = "Активный"

* #onhold "On Hold"
  * ^designation[0].language = #ru
  * ^designation[0].value = "Приостановлено"

* #finished "Finished"
  * ^designation[0].language = #ru
  * ^designation[0].value = "Завершено"

* #cancelled "Cancelled"
  * ^designation[0].language = #ru
  * ^designation[0].value = "Отменено"

* #entered-in-error "Entered in Error"
  * ^designation[0].language = #ru
  * ^designation[0].value = "Ошибочная запись"