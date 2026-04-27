Instance: example-form-066-psychiatric-discharge
InstanceOf: Bundle
Usage: #example
Title: "Form 066-1 - Psychiatric/Narcological discharge statistical card"
Description: "Example of a psychiatric/narcological hospital discharge statistical card"
* language = #en
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:760e8400-e29b-41d4-a716-446655440066"
* type = #document
* timestamp = "2026-01-15T14:30:00+05:00"
* entry[0].fullUrl = "urn:uuid:06600001-1111-2222-3333-444444444444"
* entry[=].resource = composition-066-001
* entry[+].fullUrl = "urn:uuid:06600002-1111-2222-3333-444444444444"
* entry[=].resource = patient-066-001
* entry[+].fullUrl = "urn:uuid:06600003-1111-2222-3333-444444444444"
* entry[=].resource = encounter-066-001
* entry[+].fullUrl = "urn:uuid:06600004-1111-2222-3333-444444444444"
* entry[=].resource = organization-066-001
* entry[+].fullUrl = "urn:uuid:06600005-1111-2222-3333-444444444444"
* entry[=].resource = practitioner-066-001

* entry[+].fullUrl = "urn:uuid:06600006-1111-2222-3333-444444444444"
* entry[=].resource = practitioner-066-002
* entry[+].fullUrl = "urn:uuid:06600007-1111-2222-3333-444444444444"
* entry[=].resource = practitioner-066-003
* entry[+].fullUrl = "urn:uuid:06600008-1111-2222-3333-444444444444"
* entry[=].resource = observation-social-status-066
* entry[+].fullUrl = "urn:uuid:06600009-1111-2222-3333-444444444444"
* entry[=].resource = observation-benefits-066
* entry[+].fullUrl = "urn:uuid:06600010-1111-2222-3333-444444444444"
* entry[=].resource = observation-education-066

* entry[+].fullUrl = "urn:uuid:06600011-1111-2222-3333-444444444444"
* entry[=].resource = observation-employment-066
* entry[+].fullUrl = "urn:uuid:06600012-1111-2222-3333-444444444444"
* entry[=].resource = condition-referral-diagnosis-066
* entry[+].fullUrl = "urn:uuid:06600013-1111-2222-3333-444444444444"
* entry[=].resource = service-request-066
* entry[+].fullUrl = "urn:uuid:06600014-1111-2222-3333-444444444444"
* entry[=].resource = condition-admission-diagnosis-066
* entry[+].fullUrl = "urn:uuid:06600015-1111-2222-3333-444444444444"
* entry[=].resource = condition-main-diagnosis-066

* entry[+].fullUrl = "urn:uuid:06600016-1111-2222-3333-444444444444"
* entry[=].resource = condition-competing-diagnosis-066
* entry[+].fullUrl = "urn:uuid:06600017-1111-2222-3333-444444444444"
* entry[=].resource = condition-comorbid-diagnosis-066
* entry[+].fullUrl = "urn:uuid:06600018-1111-2222-3333-444444444444"
* entry[=].resource = condition-background-diagnosis-066
* entry[+].fullUrl = "urn:uuid:06600019-1111-2222-3333-444444444444"
* entry[=].resource = condition-complication-066
* entry[+].fullUrl = "urn:uuid:06600020-1111-2222-3333-444444444444"
* entry[=].resource = observation-hiv-066

* entry[+].fullUrl = "urn:uuid:06600021-1111-2222-3333-444444444444"
* entry[=].resource = observation-rw-066
* entry[+].fullUrl = "urn:uuid:06600022-1111-2222-3333-444444444444"
* entry[=].resource = observation-hepb-066
* entry[+].fullUrl = "urn:uuid:06600023-1111-2222-3333-444444444444"
* entry[=].resource = observation-hepc-066
* entry[+].fullUrl = "urn:uuid:06600024-1111-2222-3333-444444444444"
* entry[=].resource = coverage-066
* entry[+].fullUrl = "urn:uuid:06600025-1111-2222-3333-444444444444"
* entry[=].resource = basic-disability-start-066

* entry[+].fullUrl = "urn:uuid:06600026-1111-2222-3333-444444444444"
* entry[=].resource = basic-disability-end-066
* entry[+].fullUrl = "urn:uuid:06600027-1111-2222-3333-444444444444"
* entry[=].resource = provenance-signature-066
* entry[+].fullUrl = "urn:uuid:06600028-1111-2222-3333-444444444444"
* entry[=].resource = observation-tb-drug-sensitivity-066

* entry[+].fullUrl = "urn:uuid:06600029-1111-2222-3333-444444444444"
* entry[=].resource = practitionerrole-066-001
* entry[+].fullUrl = "urn:uuid:06600030-1111-2222-3333-444444444444"
* entry[=].resource = practitionerrole-066-002
* entry[+].fullUrl = "urn:uuid:06600031-1111-2222-3333-444444444444"
* entry[=].resource = practitionerrole-066-003

* entry[+].fullUrl = "urn:uuid:06600032-1111-2222-3333-444444444444"
* entry[=].resource = location-066-001

* entry[+].fullUrl = "urn:uuid:06600033-1111-2222-3333-444444444444"
* entry[=].resource = observation-disability-group-066

* entry[+].fullUrl = "urn:uuid:06600034-1111-2222-3333-444444444444"
* entry[=].resource = condition-immediate-cause-of-death-066
* entry[+].fullUrl = "urn:uuid:06600035-1111-2222-3333-444444444444"
* entry[=].resource = condition-underlying-cause-of-death-066
* entry[+].fullUrl = "urn:uuid:06600036-1111-2222-3333-444444444444"
* entry[=].resource = condition-primary-disease-death-066
* entry[+].fullUrl = "urn:uuid:06600037-1111-2222-3333-444444444444"
* entry[=].resource = condition-other-significant-death-066



Instance: composition-066-001
InstanceOf: Form066PsychiatricDischargeComposition
Usage: #inline
* language = #en
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[=].value = "urn:uuid:861f9511-f30c-52e5-b827-557766550666"
* identifier[+].system = "https://dhp.uz/fhir/core/sid/doc/uz/form-number"
* identifier[=].value = "066-1"

* status = #final
* type = $loinc#18842-5 "Discharge summary"
* category = $document-category-cs#form-066-1 "Psychiatric/narcological discharge statistical card"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)
* event.period.start = "2026-01-15T14:30:00+05:00"
* event.period.end = "2026-02-15T14:30:00+05:00"
* encounter = Reference(urn:uuid:06600003-1111-2222-3333-444444444444)
* date = "2026-01-15T14:30:00+05:00"
* author[0] = Reference(urn:uuid:06600029-1111-2222-3333-444444444444)
* author[+] = Reference(urn:uuid:06600030-1111-2222-3333-444444444444)
* author[+] = Reference(urn:uuid:06600031-1111-2222-3333-444444444444)
* title = "Form 066-1 - Psychiatric/Narcological Hospital Discharge Statistical Card"

* section[personalInformation].title = "Personal Information"
* section[=].code = $loinc#11329-0 "History general Narrative - Reported"
* section[=].entry[0] = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600004-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600008-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600009-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600010-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600011-1111-2222-3333-444444444444)

* section[admissionInformation].title = "Admission Information"
* section[=].code = $loinc#46241-6 "Hospital admission diagnosis Narrative - Reported"
* section[=].entry[0] = Reference(urn:uuid:06600012-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600013-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600004-1111-2222-3333-444444444444)

* section[hospitalizationInformation].title = "Hospitalization Information"
* section[=].code = $loinc#8648-8 "Hospital course note"
* section[=].entry[0] = Reference(urn:uuid:06600003-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600014-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600004-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600033-1111-2222-3333-444444444444)

* section[finalDiagnosis].title = "Final Diagnosis"
* section[=].code = $loinc#11535-2 "Hospital discharge diagnosis note"
* section[=].entry[0] = Reference(urn:uuid:06600015-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600016-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600017-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600018-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600019-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600034-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600035-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600036-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600037-1111-2222-3333-444444444444)


* section[laboratoryResults].title = "Laboratory Results"
* section[=].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data note"
* section[=].entry[0] = Reference(urn:uuid:06600020-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600021-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600022-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600023-1111-2222-3333-444444444444)

* section[paymentInformation].title = "Payment Information"
* section[=].code = $loinc#48768-6 "Payment sources Document"
* section[=].entry = Reference(urn:uuid:06600024-1111-2222-3333-444444444444)

* section[tuberculosisDrugSensitivity].title = "Mycobacterium tuberculosis drug susceptibility"
* section[=].code = $loinc#18769-0 "Microbial susceptibility tests Set"
* section[=].entry = Reference(urn:uuid:06600028-1111-2222-3333-444444444444)


* section[temporaryDisability].title = "Temporary Disability"
* section[=].code = $loinc#34109-9 "Note"
* section[=].entry[0] = Reference(urn:uuid:06600025-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600026-1111-2222-3333-444444444444)

* section[responsiblePersons].title = "Responsible Persons"
* section[=].code = $loinc#51899-3 "Details Document"
* section[=].entry[0] = Reference(urn:uuid:06600029-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600030-1111-2222-3333-444444444444)
* section[=].entry[+] = Reference(urn:uuid:06600031-1111-2222-3333-444444444444)

Instance: patient-066-001
InstanceOf: UZCorePatient
Usage: #inline
* language = #en
* identifier[nationalId].value = "31234567890123"
* identifier[healthCardId].value = "HC-2026-00066"
* identifier[passportLocal].value = "AC1234567"
* name.use = #official
* name.text = "Tursunov Alisher"
* name.family = "Tursunov"
* name.given = "Alisher"
* birthDate = "1990-04-12"
* extension[nationality].extension[code].valueCodeableConcept = https://terminology.dhp.uz/fhir/core/CodeSystem/nationality-cs#23 "Azerbaijanis"
* gender = #male
* telecom[0].system = #phone
* telecom[0].value = "+998901234567"
* telecom[1].system = #email
* telecom[1].value = "test@mail.com"
* address[uzAddress].text = "Toshkent sh., Yunusobod tumani, 12-mavze, 15-uy, 24-xonadon"
* address[uzAddress].postalCode = "100017"
* managingOrganization = Reference(urn:uuid:06600004-1111-2222-3333-444444444444)

Instance: organization-066-001
InstanceOf: Organization
Usage: #inline
* language = #en
* identifier.system = "https://dhp.uz/fhir/core/sid/uz/organization-code"
* identifier.value = "200001"
* name = "Toshkent shahar ruhiy kasalliklar shifoxonasi"

Instance: encounter-066-001
InstanceOf: UZCoreEncounter066
Usage: #inline
* language = #en
* status = #completed
* identifier[0].value = "REG-066-2026-0001"
* class = $v3-ActCode#EMER "emergency"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)
* actualPeriod.start = "2026-01-05T10:00:00+05:00"
* actualPeriod.end = "2026-01-15T14:00:00+05:00"
* serviceProvider = Reference(urn:uuid:06600004-1111-2222-3333-444444444444)
* extension[EncounterAdmissionCount].valueInteger = 5
* basedOn = Reference(urn:uuid:06600013-1111-2222-3333-444444444444)
* admission.origin.extension[AdmissionOrigin].valueCodeableConcept = admit-source-home-cs#mserv-0003-00001 "From home"
* admission.origin.display = "From home"

//Comments will be removed in this section after UpdatedCodeSystems_And_ValueSets is merged into the main branch.
* admission.reAdmission = $re-admission-local-cs#first-time "First time"
* reason.use = https://terminology.dhp.uz/CodeSystem/encounter-purpose-cs#enc-001 "Diagnostics"
* priority = $encounter-local-priority-cs#transferred "Transferred from another facility"
* admission.admitSource = $admit-source-local-cs#mserv-0003-00002 "Dispensary"
* admission.dischargeDisposition = https://terminology.dhp.uz/fhir/core/CodeSystem/encounter-discharge-disposition-home-cs#mserv-0004-00001 "Kasalxonaga yotqizildi"
* subjectStatus =  $encounter-local-subject-status-cs#loc-cs-001 "Recovered"
* location[0].form = organizational-specialization-cs#101.0 "Therapy"


* length = 10 'd' "days"
* location[0].period.start = "2026-01-05T10:00:00+05:00"
* location[0].period.end = "2026-01-15T14:00:00+05:00"
* location[0].location = Reference(urn:uuid:06600032-1111-2222-3333-444444444444)


* participant[0].actor = Reference(urn:uuid:06600029-1111-2222-3333-444444444444)
* participant[1].actor = Reference(urn:uuid:06600030-1111-2222-3333-444444444444)
* participant[2].actor = Reference(urn:uuid:06600031-1111-2222-3333-444444444444)


Instance: practitionerrole-066-001
InstanceOf: UZCorePractitionerRole
Usage: #inline
* practitioner = Reference(urn:uuid:06600005-1111-2222-3333-444444444444)
* code.coding[role] = https://terminology.dhp.uz/fhir/core/CodeSystem/position-and-profession-cs#2211.6 "Medical specialist"
* organization = Reference(urn:uuid:06600004-1111-2222-3333-444444444444)

Instance: practitionerrole-066-002
InstanceOf: UZCorePractitionerRole
Usage: #inline
* practitioner = Reference(urn:uuid:06600006-1111-2222-3333-444444444444)
* code.coding[role] = https://terminology.dhp.uz/fhir/core/CodeSystem/position-and-profession-cs#1342.1 "Chief medical nurse"
* organization = Reference(urn:uuid:06600004-1111-2222-3333-444444444444)

Instance: practitionerrole-066-003
InstanceOf: UZCorePractitionerRole
Usage: #inline
* practitioner = Reference(urn:uuid:06600007-1111-2222-3333-444444444444)
* code.coding[role] = https://terminology.dhp.uz/fhir/core/CodeSystem/position-and-profession-cs#1342.18 "Head of department (health institution)"
* organization = Reference(urn:uuid:06600004-1111-2222-3333-444444444444)


Instance: practitioner-066-001
InstanceOf: UZCorePractitioner
Usage: #inline
* language = #en
* identifier[nationalId].value = "12345678900001"
* name.use = #official
* name.text = "Rasulov B.B."
* name.family = "Rasulov"
* name.given[0] = "B."
* name.given[+] = "B."

Instance: practitioner-066-002
InstanceOf: UZCorePractitioner
Usage: #inline
* language = #en
* identifier[nationalId].value = "12345678900002"
* name.use = #official
* name.text = "Qodirova M.M."
* name.family = "Qodirova"
* name.given[0] = "M."
* name.given[+] = "M."

Instance: practitioner-066-003
InstanceOf: UZCorePractitioner
Usage: #inline
* language = #en
* identifier[nationalId].value = "12345678900003"
* name.use = #official
* name.text = "Karimova D.D."
* name.family = "Karimova"
* name.given[0] = "D."
* name.given[+] = "D."

Instance: observation-social-status-066
InstanceOf: UZCoreSocioeconomicObservation
Usage: #inline
* language = #en
* status = #final
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:06600003-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-01-05T10:30:00+05:00"
* performer = Reference(urn:uuid:06600005-1111-2222-3333-444444444444)
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[=].code = #82996008
* code.coding[=].display = "Social status"
* valueCodeableConcept = $social-status#regis0010.00004 "Unemployed"

Instance: observation-benefits-066
InstanceOf: UZCoreSocioeconomicObservation
Usage: #inline
* language = #en
* status = #final
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:06600003-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-01-05T10:35:00+05:00"
* performer = Reference(urn:uuid:06600005-1111-2222-3333-444444444444)
* code.coding[socioeconomicType] = $sct#1303306008 "Eligible for benefit"
* valueCodeableConcept = $benefit-cs#regis0004.00019 "Medical staff"

Instance: observation-education-066
InstanceOf: UZCoreSocioeconomicObservation
Usage: #inline
* language = #en
* status = #final
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:06600003-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-01-05T10:40:00+05:00"
* performer = Reference(urn:uuid:06600005-1111-2222-3333-444444444444)
* code.coding[socioeconomicType] = $sct#105421008 "Educational achievement"
* valueCodeableConcept = $education-cs#regis0005.00008 "Higher education"


Instance: observation-employment-066
InstanceOf: UZCoreSocioeconomicObservation
Usage: #inline
* language = #en
* status = #final
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:06600003-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-01-05T10:45:00+05:00"
* performer = Reference(urn:uuid:06600005-1111-2222-3333-444444444444)
* code.coding[socioeconomicType] = $sct#14679004 "Occupation"
* valueCodeableConcept = $occupation-cs#2351.32 "Teacher"


Instance: condition-referral-diagnosis-066
InstanceOf: UZCoreClinicalCondition
Usage: #inline
* language = #en
* clinicalStatus = $condition-clinical#active
* code.coding.system = $icd10
* code.coding.code = #F10.2
* code.coding.display = "Mental and behavioural disorders due to use of alcohol : Dependence syndrome"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)
* onsetDateTime = "2025-12-20"

Instance: service-request-066
InstanceOf: ServiceRequest
Usage: #inline
* language = #en
* status = #completed
* intent = #order
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)
* authoredOn = "2026-01-05"
* requester = Reference(urn:uuid:06600004-1111-2222-3333-444444444444)
* code.concept.text = "Referral for inpatient psychiatric/narcological treatment"

Instance: condition-admission-diagnosis-066
InstanceOf: UZCoreClinicalCondition
Usage: #inline
* language = #en
* clinicalStatus = $condition-clinical#active
* code.coding.system = $icd10
* code.coding.code = #F10.2
* code.coding.display = "Mental and behavioural disorders due to use of alcohol : Dependence syndrome"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)
* onsetDateTime = "2026-01-05"

Instance: condition-main-diagnosis-066
InstanceOf: UZCoreClinicalCondition
Usage: #inline
* language = #en
* clinicalStatus = $condition-clinical#active
* code.coding.system = $icd10
* code.coding.code = #F10.2
* code.coding.display = "Mental and behavioural disorders due to use of alcohol : Dependence syndrome"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)

Instance: condition-competing-diagnosis-066
InstanceOf: UZCoreClinicalCondition
Usage: #inline
* language = #en
* clinicalStatus = $condition-clinical#active
* code.coding.system = $icd10
* code.coding.code = #F17.2
* code.coding.display = "Mental and behavioural disorders due to use of tobacco : Dependence syndrome"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)

Instance: condition-comorbid-diagnosis-066
InstanceOf: UZCoreClinicalCondition
Usage: #inline
* language = #en
* clinicalStatus = $condition-clinical#active
* code.coding.system = $icd10
* code.coding.code = #I10
* code.coding.display = "Essential (primary) hypertension"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)

Instance: condition-background-diagnosis-066
InstanceOf: UZCoreClinicalCondition
Usage: #inline
* language = #en
* clinicalStatus = $condition-clinical#active
* code.coding.system = $icd10
* code.coding.code = #K29.7
* code.coding.display = "Gastritis, unspecified"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)

Instance: condition-complication-066
InstanceOf: UZCoreClinicalCondition
Usage: #inline
* language = #en
* clinicalStatus = $condition-clinical#active
* code.coding.system = $icd10
* code.coding.code = #G47.0
* code.coding.display = "Disorders of initiating and maintaining sleep [insomnias]"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)

Instance: observation-hiv-066
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#56888-1 "HIV 1+2 Ab+HIV1 p24 Ag [Presence] in Serum or Plasma by Immunoassay"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:06600003-1111-2222-3333-444444444444)
* performer = Reference(urn:uuid:06600005-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-01-06T09:00:00+05:00"
* valueCodeableConcept = $v3-ObservationInterpretation#NEG "Negative"

Instance: observation-rw-066
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#47236-5 "Treponema pallidum IgG+IgM Ab [Presence] in Serum or Plasma by Immunoassay"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:06600003-1111-2222-3333-444444444444)
* performer = Reference(urn:uuid:06600005-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-01-06T09:10:00+05:00"
* valueCodeableConcept = $v3-ObservationInterpretation#NEG "Negative"

Instance: observation-hepb-066
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#5196-1 "Hepatitis B virus surface Ag [Presence] in Serum or Plasma by Immunoassay"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:06600003-1111-2222-3333-444444444444)
* performer = Reference(urn:uuid:06600005-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-01-06T09:20:00+05:00"
* valueCodeableConcept = $v3-ObservationInterpretation#NEG "Negative"

Instance: observation-hepc-066
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#13955-0 "Hepatitis C virus Ab [Presence] in Serum or Plasma by Immunoassay"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:06600003-1111-2222-3333-444444444444)
* performer = Reference(urn:uuid:06600005-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-01-06T09:30:00+05:00"
* valueCodeableConcept = $v3-ObservationInterpretation#NEG "Negative"

Instance: coverage-066
InstanceOf: Coverage
Usage: #inline
* language = #en
* status = #active
* beneficiary = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)
* kind = #insurance
//Comments will be removed in this section after UpdatedCodeSystems_And_ValueSets is merged into the main branch.
// * type = https://terminology.dhp.uz/fhir/core/CodeSystem/coverage-type-cs#dtsj-treated-case "State Health Insurance treated case (Resolution No. PQ-311)"



Instance: observation-tb-drug-sensitivity-066
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#18769-0 "Microbial susceptibility tests Set"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:06600003-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-01-07T10:00:00+05:00"
* performer = Reference(urn:uuid:06600005-1111-2222-3333-444444444444)
* valueCodeableConcept = https://terminology.dhp.uz/CodeSystem/tb-drug-sensitivity#Tub-004-001 "Drug-sensitive"

Instance: basic-disability-start-066
InstanceOf: Basic
Usage: #inline
* language = #en
* code.text = "Temporary disability certificate opened date"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)

Instance: basic-disability-end-066
InstanceOf: Basic
Usage: #inline
* language = #en
* code.text = "Temporary disability certificate closed date"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)

Instance: provenance-signature-066
InstanceOf: Provenance
Usage: #inline
* language = #en
* target = Reference(Bundle/example-form-066-psychiatric-discharge)
* recorded = "2026-01-06T13:45:00+05:00"
* agent.type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#attester "Attester"
* agent.who = Reference(urn:uuid:06600004-1111-2222-3333-444444444444) "Karimov A.A."
* signature.type = urn:iso-astm:E1762-95:2013#1.2.840.10065.1.12.1.1 "Author's Signature"
* signature.when = "2026-01-06T13:45:00+05:00"
* signature.who = Reference(urn:uuid:06600029-1111-2222-3333-444444444444) "Rasulov B.B."
* signature.sigFormat = #application/pdf
* signature.data = "JVBERi0xLjQKMSAwIG9iago8PAovVHlwZSAvQ2F0YWxvZwovUGFnZXMgMiAwIFIKPj4KZW5kb2JqCjIgMCBvYmoKPDwKL1R5cGUgL1BhZ2VzCi9LaWRzIFszIDAgUl0KL0NvdW50IDEKL01lZGlhQm94IFswIDAgNjEyIDc5Ml0KPj4KZW5kb2JqCjMgMCBvYmoKPDwKL1R5cGUgL1BhZ2UKL1BhcmVudCAyIDAgUgovQ29udGVudHMgNCAwIFIKPj4KZW5kb2JqCjQgMCBvYmoKPDwKL0xlbmd0aCA0NAo+PgpzdHJlYW0KQlQKL0YxIDEyIFRmCjEwMCA3MDAgVGQKKFNhbXBsZSBTaWduZWQgRG9jdW1lbnQpIFRqCkVUCmVuZHN0cmVhbQplbmRvYmoKeHJlZgowIDUKMDAwMDAwMDAwMCA2NTUzNSBmIAowMDAwMDAwMDA5IDAwMDAwIG4gCjAwMDAwMDAwNTggMDAwMDAgbiAKMDAwMDAwMDE0OCAwMDAwMCBuIAowMDAwMDAwMjE3IDAwMDAwIG4gCnRyYWlsZXIKPDwKL1NpemUgNQovUm9vdCAxIDAgUgo+PgpzdGFydHhyZWYKMzEyCiUlRU9G"


Instance: location-066-001
InstanceOf: Location
Usage: #inline
* status = #active
* name = "Therapy"
* mode = #instance
//Comments will be removed in this section after UpdatedCodeSystems_And_ValueSets is merged into the main branch.
// * location.form = https://terminology.dhp.uz/fhir/core/CodeSystem/organizational-specialization-cs#101.0 "Therapy"


Instance: observation-disability-group-066
InstanceOf: UZCoreObservation
Usage: #inline
* language = #en
* status = #final
* code = $loinc#101720-1 "Disability status"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)
* encounter = Reference(urn:uuid:06600003-1111-2222-3333-444444444444)
* effectiveDateTime = "2026-01-15T14:00:00+05:00"
* performer = Reference(urn:uuid:06600005-1111-2222-3333-444444444444)
* valueCodeableConcept = https://terminology.dhp.uz/fhir/core/CodeSystem/disability-cs#regis0011.00002 "Group II"



Instance: condition-immediate-cause-of-death-066
InstanceOf: UZCoreClinicalCondition
Usage: #inline
* language = #en
* clinicalStatus = $condition-clinical#active
* code.coding.system = $icd10
* code.coding.code = #I46.9
* code.coding.display = "Cardiac arrest, unspecified"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)

Instance: condition-underlying-cause-of-death-066
InstanceOf: UZCoreClinicalCondition
Usage: #inline
* language = #en
* clinicalStatus = $condition-clinical#active
* code.coding.system = $icd10
* code.coding.code = #I21.9
* code.coding.display = "Acute myocardial infarction, unspecified"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)

Instance: condition-primary-disease-death-066
InstanceOf: UZCoreClinicalCondition
Usage: #inline
* language = #en
* clinicalStatus = $condition-clinical#active
* code.coding.system = $icd10
* code.coding.code = #I25.1
* code.coding.display = "Atherosclerotic heart disease"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)

Instance: condition-other-significant-death-066
InstanceOf: UZCoreClinicalCondition
Usage: #inline
* language = #en
* clinicalStatus = $condition-clinical#active
* code.coding.system = $icd10
* code.coding.code = #E11.9
* code.coding.display = "Type 2 diabetes mellitus : Without complications"
* subject = Reference(urn:uuid:06600002-1111-2222-3333-444444444444)