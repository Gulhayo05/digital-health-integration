Profile: ScreeningServiceRequest
Parent: ServiceRequest
Id: screening-service-request
Title: "Screening Service Request"
Description: "Профиль для создания направлений на лабораторные и диагностические исследования в рамках скрининга."
* ^experimental = true
* ^status = #active
* ^publisher = "DHP Integration"
* identifier MS
* status 1..1 MS
* intent 1..1 MS
* code MS
* subject 1..1 MS
* encounter MS
* authoredOn MS
* requester MS
* performer MS

* status from http://hl7.org/fhir/ValueSet/request-status (required)
* code from ScreeningServiceRequestCodesVS (required)

Instance: ServiceRequest-cytology
InstanceOf: ScreeningServiceRequest
Usage: #example
Description: "Направление на жидкостную цитологию"
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "233"
* identifier[=].use = #usual
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "26-95-01-1-00065"
* identifier[=].use = #usual
* status = #completed
* intent = #order
* code = scr-lab-cs#18500-9 
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-general)
* authoredOn = "2015-02-07T13:28:17-05:00"
* requester = Reference(PractitionerRole/practitioner-role-gynecologist)
* requester.display = "Люба Дадаева Юлдашевна"
* performer[0] = Reference(Organization/xonobod-medical-association)
* performer[=].display = "Хонободское городское медицинское объединение"


Instance: ServiceRequest-hpv
InstanceOf: ScreeningServiceRequest
Usage: #example
Description: "Направление на тестирование ВПЧ"
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "236"
* identifier[=].use = #usual
* status = #completed
* intent = #order
* code = scr-lab-cs#82675-0 
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-general)
* authoredOn = "2015-02-07T13:28:17-05:00"
* requester = Reference(PractitionerRole/practitioner-role-gynecologist)
* requester.display = "Люба Дадаева Юлдашевна"
* performer[0] = Reference(Organization/xonobod-medical-association)
* performer[=].display = "Хонободское городское медицинское объединение"


Instance: ServiceRequest-colposcopy
InstanceOf: ScreeningServiceRequest
Usage: #example
Description: "Направление на кольпоскопию"
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "234"
* identifier[=].use = #usual
* status = #completed
* intent = #order
* code = scr-diag-cs#scr-diag-6 
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-general)
* authoredOn = "2015-02-07T13:28:17-05:00"
* requester = Reference(PractitionerRole/practitioner-role-gynecologist)
* requester.display = "Люба Дадаева Юлдашевна"
* performer[0] = Reference(Organization/xonobod-medical-association)
* performer[=].display = "Хонободское городское медицинское объединение"


Instance: ServiceRequest-mammography
InstanceOf: ScreeningServiceRequest
Usage: #example
Description: "Направление на маммографию"
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "235"
* identifier[=].use = #usual
* status = #completed
* intent = #order
* code = scr-diag-cs#scr-diag-4 
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-general)
* authoredOn = "2015-02-07T13:28:17-05:00"
* requester = Reference(PractitionerRole/practitioner-role-gynecologist)
* requester.display = "Люба Дадаева Юлдашевна"
* performer[0] = Reference(Organization/xonobod-medical-association)
* performer[=].display = "Хонободское городское медицинское объединение"