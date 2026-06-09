Profile: ScreeningOrganization
Parent: UZCoreOrganization
Id: screening-organization
Title: "Screening Organization"
Description: "Профиль медицинской организации для системы скрининга, расширяющий UZCore."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"


Instance: xonobod-medical-association
InstanceOf: ScreeningOrganization
Description: "Example of a medical association translated from Hepatitis JSON, taken from UZCoreOrganization"
Usage: #example
* identifier[taxId].use = #official
* identifier[taxId].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[taxId].type.coding[0].code = #TAX
* identifier[taxId].system = "https://dhp.uz/fhir/core/sid/org/uz/soliq"
* identifier[taxId].value = "200248215"
* active = true
* name = "Xonobod shahar tibbiyot birlashmasi"
* type.coding[subordinationGroup] = https://terminology.dhp.uz/fhir/core/CodeSystem/organizational-subordination-group-cs#I_3
* type.coding[organizationalStructure] = https://terminology.dhp.uz/fhir/core/CodeSystem/organizational-structure-cs#148
* type.coding[organizationalServiceGroup][0] = https://terminology.dhp.uz/fhir/core/CodeSystem/organizational-service-group-cs#III_100
* type.coding[organizationalServiceGroup][+] = https://terminology.dhp.uz/fhir/core/CodeSystem/organizational-service-group-cs#III_500
* contact
  * telecom[0]
    * system = #phone
    * value = "1341353613"
  * telecom[+]
    * system = #email
    * value = "health@example.uz"
  * address
    * line = "A.Fitrat ko'chasi, 1"
    * state = "1703"
    * district = "1703408"
    * country = "UZ"
* extension[coverage-area].valueCodeableConcept = https://terminology.dhp.uz/fhir/core/CodeSystem/states-cs#1703