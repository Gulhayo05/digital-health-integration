Profile: Form044TravelClearanceCertificateComposition
Parent: UZCoreComposition
Id: form-044-travel-clearance-composition
Title: "Form 044 - Certificate of Absence of Medical Contraindications for Travel Abroad Composition"
Description: "Composition profile for Form 044 (Xorijga ketayotganlar uchun tibbiy ma'lumotnoma): the certificate a polyclinic commission issues to a person travelling abroad on a business trip, confirming that there are no medical contraindications to the trip."
* ^experimental = true

* identifier 1..*
* identifier ^short = "Document instance UUID and form number (044)"

* status ^short = "Document status: final once the commission issues the certificate"

* type = $composition-type-cs#emdoc-0010-0042 "Medical certificate for travelers abroad"
* type ^short = "Form 044 document type (medical certificate for travelers abroad); LOINC 104988-1 \"Medical Fitness Certificate\" may be sent as an additional coding"

* category 1..*
* category ^short = "Document category: the Form 044 category"
* category contains formCategory 1..1
* category[formCategory] = $document-category-cs#form-044
* category[formCategory] ^short = "Form 044 document category"

* subject 1..1
* subject only Reference(UZCorePatient)
* subject ^short = "Person travelling abroad"

* encounter 0..0

* date 1..1
* date ^short = "Date the certificate was issued (Ma'lumotnoma berilgan sana)"

* author 1..*
* author only Reference(UZCorePractitionerRole)
* author ^short = "Commission chair"

* title 1..1
* title ^short = "Document title"

* custodian 0..1
* custodian only Reference(UZCoreOrganization)
* custodian ^short = "Polyclinic whose commission issued the certificate (Muassasa nomi)"

* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open

* section contains
    personalInformation 1..1 and
    infectiousDiseaseHistory 0..1 and
    travelAuthorization 1..1 and
    residenceInformation 1..1 and
    responsiblePersons 1..1

* section[personalInformation].title 1..1
* section[personalInformation].code 1..1
* section[personalInformation].code = $loinc#LP36348-8 "Patient information"
* section[personalInformation].code ^short = "Med ID number, full name, age"
* section[personalInformation].entry 1..*
* section[personalInformation].entry only Reference(UZCorePatient)

* section[infectiousDiseaseHistory].title 1..1
* section[infectiousDiseaseHistory].code 1..1
* section[infectiousDiseaseHistory].code = $loinc#11348-0 "History of Past illness note"
* section[infectiousDiseaseHistory].code ^short = "Past infectious diseases (measles, scarlet fever, whooping cough, viral hepatitis, chickenpox and others)"
* section[infectiousDiseaseHistory].entry 1..*
* section[infectiousDiseaseHistory].entry only Reference(UZCoreCondition)

* section[travelAuthorization].title 1..1
* section[travelAuthorization].code 1..1
* section[travelAuthorization].code = $loinc#104988-1 "Medical Fitness Certificate"
* section[travelAuthorization].code ^short = "Medical conclusion on contraindications to travel, destination country, business trip period"
* section[travelAuthorization].entry 1..*
* section[travelAuthorization].entry only Reference(UZCoreObservation)

* section[residenceInformation].title 1..1
* section[residenceInformation].code 1..1
* section[residenceInformation].code = $loinc#56799-0 "Address"
* section[residenceInformation].code ^short = "Place of residence of the person travelling"
* section[residenceInformation].entry 1..*
* section[residenceInformation].entry only Reference(UZCorePatient)

* section[responsiblePersons].title 1..1
* section[responsiblePersons].code 1..1
* section[responsiblePersons].code = $loinc#LP35157-4 "Responsible party"
* section[responsiblePersons].code ^short = "Commission chair"
* section[responsiblePersons].entry 1..*
* section[responsiblePersons].entry only Reference(UZCorePractitionerRole)
