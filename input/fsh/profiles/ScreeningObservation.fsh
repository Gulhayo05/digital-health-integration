Profile: ScreeningObservation
Parent: UZCoreObservation
Id: screening-observation
Title: "Screening Observation"
Description: "Профиль для хранения результатов скрининга (анализы, находки, биометрия)."
* ^experimental = true
* ^status = #active
* ^publisher = "DHP Integration"

* identifier MS
* status MS
* category MS
* code MS
* subject MS
* encounter MS
* effective[x] MS
* issued MS
* performer MS
* value[x] MS
* note MS
* bodySite MS
* component MS
* derivedFrom MS

// Привязка справочников (Терминология)
* code from ScreeningObservationCodesVS (preferred)
* valueCodeableConcept from ScreeningObservationValuesVS (preferred)
// * bodySite from SrcBodySiteVS (preferred)

* bodySite.extension contains BreastQuadrantExtension named quadrant 0..* MS
* bodySite.extension[quadrant].valueCodeableConcept from SrcBreastQuadrantVS (required)


Instance: cytology-result
InstanceOf: ScreeningObservation
Usage: #example
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "333"
* identifier[=].use = #usual
* basedOn = Reference(ServiceRequest/ServiceRequest-cytology)
* status = #final
* code = scr-lab-cs#18500-9
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-laboratory)
* issued = "2015-02-07T13:28:17.239+02:00"
* performer = Reference(PractitionerRole/practitioner-role-laborant)
* valueCodeableConcept = scr-cyt-cs#scr-cyt-3 "LSIL"

Instance: cytology-ai-analysis
InstanceOf: ScreeningObservation
Usage: #example
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "333"
* identifier[=].use = #usual
* basedOn = Reference(ServiceRequest/ServiceRequest-cytology)
* status = #final
* code = scr-lab-cs#18500-9 
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-laboratory)
* issued = "2015-02-07T13:28:17.239+02:00"
* performer = Reference(PractitionerRole/practitioner-role-laborant)
* valueString = "ai result"

Instance: hpv-result
InstanceOf: ScreeningObservation
Usage: #example
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "333"
* identifier[=].use = #usual
* basedOn = Reference(ServiceRequest/ServiceRequest-hpv)
* status = #final
* code = scr-lab-cs#82675-0 
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-laboratory)
* performer = Reference(PractitionerRole/practitioner-role-laborant)
* valueCodeableConcept = scr-hpv-cs#scr-hpv-2 "Negative"

Instance: colposcopy-result
InstanceOf: ScreeningObservation
Usage: #example
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "334"
* identifier[=].use = #usual
* basedOn = Reference(ServiceRequest/ServiceRequest-colposcopy)
* status = #final
* code = scr-diag-cs#scr-diag-6
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-diagnostics)
* issued = "2015-02-07T13:28:17.239+02:00"
* performer = Reference(PractitionerRole/practitioner-role-gynecologist)
* valueCodeableConcept = scr-colpo-cs#scr-colpo-2 "LSIL"
* component[0].code.text = "Тип зоны трансформации"
* component[=].valueCodeableConcept = scr-tz-cs#scr-tz-2 "TZ2"

Instance: mammography-summary
InstanceOf: ScreeningObservation
Usage: #example
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "335"
* identifier[=].use = #usual
* basedOn = Reference(ServiceRequest/ServiceRequest-mammography)
* status = #final
* code = scr-diag-cs#scr-diag-4 "Mammography"
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-radiology)
* issued = "2015-02-07T13:28:17.239+02:00"
* performer = Reference(PractitionerRole/practitioner-role-radiologist)
* component[0].code = scr-obser-cs#scr-obser-1
* component[=].valueCodeableConcept = src-birads-cs#src-birads-2 "2"
* component[+].code = scr-obser-cs#scr-obser-2
* component[=].valueCodeableConcept = src-breast-form-cs#src-breast-density-4 "D"
* component[+].code = scr-obser-cs#scr-obser-3
* component[=].valueCodeableConcept = src-img-quality-cs#src-img-quality-3 "Moderate"

Instance: mammography-right-breast-finding
InstanceOf: ScreeningObservation
Usage: #example
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "335"
* identifier[=].use = #usual
* basedOn = Reference(ServiceRequest/ServiceRequest-mammography)
* status = #final
* code = scr-diag-cs#scr-diag-4 "Mammography"
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-radiology)
* issued = "2015-02-07T13:28:17.239+02:00"
* performer = Reference(PractitionerRole/practitioner-role-radiologist)
* bodySite = $sct#80248007
* bodySite.extension[quadrant].valueCodeableConcept = src-breast-quadrant-cs#src-breast-quadrant-2
* component[0].code = src-find-cs#src-find-9
* component[0].valueBoolean = true

Instance: mammography-left-breast-finding
InstanceOf: ScreeningObservation
Usage: #example
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "335"
* identifier[=].use = #usual
* basedOn = Reference(ServiceRequest/ServiceRequest-mammography)
* status = #final
* code = scr-diag-cs#scr-diag-4 "Mammography"
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-radiology)
* issued = "2015-02-07T13:28:17.239+02:00"
* performer = Reference(PractitionerRole/practitioner-role-radiologist)
* bodySite = $sct#73056007
* bodySite.extension[quadrant].valueCodeableConcept = src-breast-quadrant-cs#src-breast-quadrant-1
* component[0].code = src-find-cs#src-find-1
* component[0].valueBoolean = true

Instance: gynecological-physical-exam
InstanceOf: ScreeningObservation
Usage: #example
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "336"
* identifier[=].use = #usual
* status = #final
* code.text = "Осмотр пациента"
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-general)
* issued = "2015-02-07T13:28:17.239+02:00"
* performer = Reference(PractitionerRole/practitioner-role-gynecologist)
* note[0].text = "Менархе с 13 лет, беременностей 2, родов 2."
* component[0].code = scr-obser-cs#scr-obser-4 
* component[=].valueQuantity = 160 'cm'
* component[+].code = scr-obser-cs#scr-obser-5 
* component[=].valueQuantity = 52 'kg'
* component[+].code = scr-obser-cs#scr-obser-6 
* component[=].valueQuantity = 20.3 'kg/m2'

Instance: gynecological-complaints
InstanceOf: ScreeningObservation
Usage: #example
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "337"
* identifier[=].use = #usual
* status = #final
* code.text = "Жалобы пациента"
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-general)
* issued = "2015-02-07T13:28:17.239+02:00"
* performer = Reference(PractitionerRole/practitioner-role-gynecologist)
* note[0].text = "Кровянистые выделения после полового контакта"
* note[+].text = "Боли внизу живота"
* note[+].text = "Отеки нижних конечностей"

Instance: oncogynecological-followup
InstanceOf: ScreeningObservation
Usage: #example
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "338"
* identifier[=].use = #usual
* status = #final
* code.text = "Кабинет онконазорат"
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-general)
* issued = "2015-02-07T13:28:17.239+02:00"
* performer = Reference(PractitionerRole/practitioner-role-nurse)
* component[0].code.text = "Жалобы"
* component[=].valueString = "болит живот"
* component[+].code.text = "Противопоказания"
* component[=].valueString = "нельзя пить обезбаливающее"
* component[+].code.text = "Комментарий"
* component[=].valueString = "лучше отправить в лабораторию"

Instance: mammography-physical-exam
InstanceOf: ScreeningObservation
Usage: #example
* identifier[0].system = "https://dhp.uz/fhir/core/sid/uz/screening"
* identifier[=].value = "339"
* identifier[=].use = #usual
* status = #final
* code = scr-diag-cs#scr-diag-4 "Mammography"
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-radiology)
* issued = "2015-02-07T13:28:17.239+02:00"
* performer = Reference(PractitionerRole/practitioner-role-radiologist)
* component[0].code = scr-obser-cs#scr-obser-4
* component[0].valueQuantity = 160 'cm'
* component[1].code = scr-obser-cs#scr-obser-5
* component[1].valueQuantity = 52 'kg'
* component[2].code = scr-obser-cs#scr-obser-6
* component[2].valueQuantity = 20.3 'kg/m2'