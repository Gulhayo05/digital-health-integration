Profile: ScreeningDiagnosticReport
Parent: DiagnosticReport
Id: screening-diagnostic-report
Title: "Screening Diagnostic Report"
Description: "Профиль для хранения итоговых медицинских заключений по результатам скрининга (Маммография, Цитология, Кольпоскопия)."
* ^experimental = true
* ^status = #active
* ^publisher = "DHP Integration"

* identifier MS
* basedOn MS
* status MS
* code MS
* subject MS
* encounter MS
* issued MS
* performer MS
* resultsInterpreter MS
* result MS
* note MS
* study MS
* conclusion MS
* conclusionCode MS

* basedOn only Reference(CarePlan or ImmunizationRecommendation or MedicationRequest or NutritionOrder or ServiceRequest)
* subject only Reference(Patient or Group or Device or Location or Organization or Practitioner or Medication or Substance or BiologicallyDerivedProduct)
* encounter only Reference(Encounter)
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam)
* resultsInterpreter only Reference(Practitioner or PractitionerRole or Organization or CareTeam)
* result only Reference(Observation)
* study only Reference(GenomicStudy or ImagingStudy)

* status from http://hl7.org/fhir/ValueSet/diagnostic-report-status (required)
* code from ScreeningServiceRequestCodesVS (preferred)
* conclusionCode from ScreeningObservationValuesVS (preferred)


Instance: DiagnosticReport-mammography
InstanceOf: ScreeningDiagnosticReport
Usage: #example
Description: "Маммографическое заключение (сводка и находки)"
* identifier[0].system = $screening-local-id
* identifier[=].value = "123"
* identifier[=].use = #usual
* basedOn[0] = Reference(ServiceRequest/ServiceRequest-mammography)
* status = #final
* code = scr-diag-cs#scr-diag-4 "Mammography"
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-radiology)
* issued = "2026-02-25T14:27:00Z"
* performer[0] = Reference(PractitionerRole/practitioner-role-radiologist)
* resultsInterpreter[0] = Reference(PractitionerRole/practitioner-role-radiologist)
* result[0] = Reference(Observation/mammography-summary)
* result[+] = Reference(Observation/mammography-right-breast-finding)
* result[+] = Reference(Observation/mammography-left-breast-finding)
* conclusion = "РЕКОМЕНДАЦИИ! ........"
* conclusionCode[0] = src-birads-cs#src-birads-2 "2"

Instance: DiagnosticReport-cytology
InstanceOf: ScreeningDiagnosticReport
Usage: #example
Description: "Лабораторное заключение: Жидкостная цитология"
* identifier[0].system = $screening-local-id
* identifier[=].value = "124"
* identifier[=].use = #usual
* basedOn[0] = Reference(ServiceRequest/ServiceRequest-cytology)
* status = #final
* code = scr-lab-cs#18500-9 "Liquid-based cytology"
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-laboratory)
* issued = "2026-02-25T14:27:00Z"
* performer[0] = Reference(Organization/xonobod-medical-association)
* performer[=].display = "Хонободское городское медицинское объединение"
* resultsInterpreter[0] = Reference(PractitionerRole/practitioner-role-laborant)
// Ссылки на наблюдения (Результат врача + Анализ ИИ)
* result[0] = Reference(Observation/cytology-result)
* result[+] = Reference(Observation/cytology-ai-analysis)

Instance: DiagnosticReport-colposcopy
InstanceOf: ScreeningDiagnosticReport
Usage: #example
Description: "Диагностическое заключение: Кольпоскопия"
* identifier[0].system = $screening-local-id
* identifier[=].value = "125"
* identifier[=].use = #usual
* basedOn[0] = Reference(ServiceRequest/ServiceRequest-colposcopy)
* status = #final
* code = scr-diag-cs#scr-diag-6 "Colposcopy"
* subject = Reference(Patient/lola-oripova)
* subject.display = "Лола Орипова Шахзодовна"
* encounter = Reference(Encounter/Encounter-diagnostics)
* issued = "2026-02-25T14:27:00Z"
* performer[0] = Reference(Organization/xonobod-medical-association)
* performer[=].display = "Хонободское городское медицинское объединение"
* resultsInterpreter[0] = Reference(PractitionerRole/practitioner-role-gynecologist)
// Ссылка на наблюдение
* result[0] = Reference(Observation/colposcopy-result)