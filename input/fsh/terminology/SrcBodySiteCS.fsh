CodeSystem: SrcBodySiteCS
Id: src-bodysite-cs
Title: "Body Site CodeSystem"
Description: "Локальный справочник локализации (левая/правая грудь)"
* insert OriginalCodeSystem(src-bodysite-cs)

* #src-bodysite-1 "Left breast"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Левая грудь"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Chap ko'krak"

* #src-bodysite-2 "Right breast"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Правая грудь"
  * ^designation[+].language = #uz
  * ^designation[=].value = "O'ng ko'krak"