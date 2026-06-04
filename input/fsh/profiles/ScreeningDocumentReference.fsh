Profile: ScreeningDocumentReference
Parent: DocumentReference
Id: screening-document-reference
Title: "Screening Document Reference"
Description: "Профиль для ссылок на документы (согласия, протоколы) в системе скрининга."
* ^experimental = true
* ^status = #active
* ^publisher = "DHP Integration"

* status MS
* type MS
* subject MS
* context MS
* content MS
* content.attachment MS

* subject only Reference(Patient)
* context only Reference(Appointment or Encounter or EpisodeOfCare)

* status from http://hl7.org/fhir/ValueSet/document-reference-status (required)
* type from http://loinc.org (required) // Можно сузить до конкретных кодов Consent, если нужно
* content.attachment.contentType from http://hl7.org/fhir/ValueSet/mimetypes (required)

// Уточняем, что вложения должны быть PDF
* content.attachment.contentType = #application/pdf


Instance: mammography-consent
InstanceOf: DocumentReference
Usage: #example
Description: "Информированное согласие пациентки на проведение маммографии"

* status = #current

// Тип документа (Consent)
* type.coding[0].system = "http://loinc.org"
* type.coding[=].code = #59284-0
* type.coding[=].display = "Consent document"
// Ссылка на пациента
* subject = Reference(Patient/lola-oripova)
// Контекст (визит)
* context[0] = Reference(Encounter/Encounter-radiology)
// Содержимое документа
* content[0].attachment.contentType = #application/pdf
* content[0].attachment.url = "https://storage.ssv.uz/docs/consent-lola-oripova.pdf"
* content[0].attachment.title = "Информированное согласие на проведение маммографии"
* content[0].attachment.creation = "2026-03-13T10:00:00Z"