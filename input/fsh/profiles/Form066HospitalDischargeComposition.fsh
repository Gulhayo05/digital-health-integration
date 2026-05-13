Profile: Form066HospitalDischargeComposition
Parent: Composition
Id: form-066-hospital-discharge-composition
Title: "Form 066 - Hospital Discharge Statistical Card Composition"
Description: "Composition profile for Form 066 hospital discharge statistical card."


* identifier 1..*
* status = #final
* type = $loinc#18842-5 "Discharge summary"
* category 1..1
* category = $document-category-cs#form-066 "Hospital discharge statistical card"

* subject 1..1
* subject only Reference(UZCorePatient)

* encounter 1..1
* encounter only Reference(UZCoreEncounter066)

* author 1..*
* author only Reference(UZCorePractitionerRole)

* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open

* section contains
    personalInformation 1..1 and
    residenceInformation 1..1 and
    admissionInformation 1..1 and
    hospitalizationInformation 1..1 and
    finalDiagnosis 1..1 and
    pathologoanatomicDiagnosis 0..1 and
    surgicalProcedures 0..1 and
    laboratoryResults 0..1 and
    paymentInformation 0..1 and
    newbornInformation 0..1 and
    tuberculosisDrugSensitivity 0..1 and
    temporaryDisability 0..1 and
    responsiblePersons 1..1

* section[personalInformation].title 1..1
* section[personalInformation].code 1..1
* section[personalInformation].code = $loinc#LP36348-8 "Patient Information"
* section[personalInformation].entry 1..*
* section[personalInformation].entry only Reference(UZCorePatient or UZCoreObservation)

* section[residenceInformation].title 1..1
* section[residenceInformation].code 1..1
* section[residenceInformation].code = $loinc#56799-0 "Address"
* section[residenceInformation].entry 1..*
* section[residenceInformation].entry only Reference(UZCorePatient or Organization)

* section[admissionInformation].title 1..1
* section[admissionInformation].code 1..1
* section[admissionInformation].code = $loinc#LP74442-2 "Admission Information"
* section[admissionInformation].entry 1..*
* section[admissionInformation].entry only Reference(UZCoreCondition or ServiceRequest or UZCoreObservation or Organization)

* section[hospitalizationInformation].title 1..1
* section[hospitalizationInformation].code 1..1
* section[hospitalizationInformation].code = $loinc#8648-8 "Hospital course note"
* section[hospitalizationInformation].entry 1..*
* section[hospitalizationInformation].entry only Reference(UZCoreEncounter066 or UZCoreCondition or UZCoreObservation or Organization)

* section[finalDiagnosis].title 1..1
* section[finalDiagnosis].code 1..1
* section[finalDiagnosis].code = $loinc#LA32800-7 "Final diagnosis (discharge)"
* section[finalDiagnosis].entry 1..*
* section[finalDiagnosis].entry only Reference(UZCoreCondition)

* section[pathologoanatomicDiagnosis].title 1..1
* section[pathologoanatomicDiagnosis].code 1..1
* section[pathologoanatomicDiagnosis].code = $loinc#60567-5 "Comprehensive pathology report panel"
* section[pathologoanatomicDiagnosis].entry 1..*
* section[pathologoanatomicDiagnosis].entry only Reference(UZCoreCondition)

* section[surgicalProcedures].title 1..1
* section[surgicalProcedures].code 1..1
* section[surgicalProcedures].code = $loinc#29554-3 "Procedure Narrative"
* section[surgicalProcedures].entry 1..*
* section[surgicalProcedures].entry only Reference(Procedure)

* section[laboratoryResults].title 1..1
* section[laboratoryResults].code 1..1
* section[laboratoryResults].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data note"
* section[laboratoryResults].entry 1..*
* section[laboratoryResults].entry only Reference(UZCoreObservation)

* section[paymentInformation].title 1..1
* section[paymentInformation].code 1..1
* section[paymentInformation].code = $loinc#48768-6 "Payment sources Document"
* section[paymentInformation].entry 1..*
* section[paymentInformation].entry only Reference(Coverage)

* section[newbornInformation].title 1..1
* section[newbornInformation].code 1..1
* section[newbornInformation].code = $loinc#57075-4 "Newborn delivery information"
* section[newbornInformation].entry 1..*
* section[newbornInformation].entry only Reference(UZCoreObservation or UZCoreRelatedPerson)

* section[tuberculosisDrugSensitivity].title 1..1
* section[tuberculosisDrugSensitivity].code 1..1
* section[tuberculosisDrugSensitivity].code = $loinc#18769-0 "Microbial susceptibility tests Set"
* section[tuberculosisDrugSensitivity].entry 1..*
* section[tuberculosisDrugSensitivity].entry only Reference(UZCoreObservation)

* section[temporaryDisability].title 1..1
* section[temporaryDisability].code 1..1
* section[temporaryDisability].code = $loinc#34109-9 "Note"
* section[temporaryDisability].entry 1..*
* section[temporaryDisability].entry only Reference(UZCoreObservation)

* section[responsiblePersons].title 1..1
* section[responsiblePersons].code 1..1
* section[responsiblePersons].code = $loinc#LP35157-4 "Responsible party"
* section[responsiblePersons].entry 1..*
* section[responsiblePersons].entry only Reference(UZCorePractitionerRole)
