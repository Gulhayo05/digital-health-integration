Profile: ScreeningQuestionnaire
Parent: UZCoreQuestionnaire
Id: screening-questionnaire
Title: "Screening Questionnaire"
Description: "Профиль шаблона анкеты скрининга, наследующий UZCore."

* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

Instance: screening-intake-template
InstanceOf: ScreeningQuestionnaire
Usage: #example
Title: "Screening Questionnaire Template"
Description: "Шаблон анкеты жалоб для гинеколога"

* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[0].value = "33333"
* identifier[0].use = #usual

* version = "1.1"
* name = "Jalobi"
* title = "Жалобы"
* status = #active
* date = "2017-01-01"
* publisher = "Кучкарака Быков"

// --- Группа 1: Цервикальный скрининг (linkId 1.x) ---
* item[0].linkId = "cervical-group"
* item[0].text = "Жалобы по шейке матки"
* item[0].type = #group
* item[0].item[0].linkId = "1.1"
* item[0].item[0].text = "Кровянистые выделения после полового контакта"
* item[0].item[0].type = #boolean
* item[0].item[1].linkId = "1.2"
* item[0].item[1].text = "Кровянистые выделения вне зависимости от менструального цикла"
* item[0].item[1].type = #boolean
* item[0].item[2].linkId = "1.3"
* item[0].item[2].text = "Водянистые выделения из половых путей"
* item[0].item[2].type = #boolean
* item[0].item[3].linkId = "1.4"
* item[0].item[3].text = "Отеки нижних конечностей"
* item[0].item[3].type = #boolean
* item[0].item[4].linkId = "1.5"
* item[0].item[4].text = "Нарушение менструальной функции"
* item[0].item[4].type = #boolean
* item[0].item[5].linkId = "1.6"
* item[0].item[5].text = "Кровянистые выделения из половых путей во время менопаузы"
* item[0].item[5].type = #boolean
* item[0].item[6].linkId = "1.7"
* item[0].item[6].text = "Боли внизу живота, в пояснице"
* item[0].item[6].type = #boolean
* item[0].item[7].linkId = "1.8"
* item[0].item[7].text = "Когда начали беспокоить вышеуказанные жалобы?"
* item[0].item[7].type = #string
* item[0].item[7].answerOption[0].valueString = "До 3-х месяцев"
* item[0].item[7].answerOption[1].valueString = "До 6 месяцев"
* item[0].item[7].answerOption[2].valueString = "До 1 года и более"

// --- Группа 2: Маммология (linkId 2.x) ---
* item[1].linkId = "breast-group"
* item[1].text = "Жалобы по молочной железе"
* item[1].type = #group
* item[1].item[0].linkId = "2.1"
* item[1].item[0].text = "Уплотнение или наличие образования в молочной железе, в подмышечной области"
* item[1].item[0].type = #boolean
* item[1].item[1].linkId = "2.2"
* item[1].item[1].text = "Изменения цвета кожи: покраснение, утолщение и нагрубание кожи, появление отёка"
* item[1].item[1].type = #boolean
* item[1].item[2].linkId = "2.3"
* item[1].item[2].text = "Появление корочки на коже соска"
* item[1].item[2].type = #boolean
* item[1].item[3].linkId = "2.4"
* item[1].item[3].text = "Изменения формы молочной железы: деформация, увеличение молочной железы"
* item[1].item[3].type = #boolean
* item[1].item[4].linkId = "2.5"
* item[1].item[4].text = "Изменения в кожном покрове: втяжение кожи, припухлость, кожа в виде «лимонной корки»"
* item[1].item[4].type = #boolean
* item[1].item[5].linkId = "2.6"
* item[1].item[5].text = "Изменения соска: втяжение или уплощение соска"
* item[1].item[5].type = #boolean
* item[1].item[6].linkId = "2.7"
* item[1].item[6].text = "Выделения из соска сукровичного или кровянистого характера"
* item[1].item[6].type = #boolean
* item[1].item[7].linkId = "2.8"
* item[1].item[7].text = "Боль в груди"
* item[1].item[7].type = #boolean
* item[1].item[8].linkId = "2.9"
* item[1].item[8].text = "Когда начали беспокоить вышеуказанные жалобы?"
* item[1].item[8].type = #string
* item[1].item[8].answerOption[0].valueString = "До 3-х месяцев"
* item[1].item[8].answerOption[1].valueString = "До 6 месяцев"
* item[1].item[8].answerOption[2].valueString = "До 1 года и более"