Profile: PatientOfBirth
Parent: UZCorePatient
Id: patient-of-birth
Title: "Patient of Birth"
Description: "Uzbekistan Birth Patient profile, used to represent patients administrative information"
* ^status = #draft
* ^experimental = true
* ^publisher = "Uzinfocom"

* birthDate MS

* extension contains patient-placeOfBirthType named placeOfBirthType 1..1 MS
* extension contains MultipleBirthFlag named multipleBirth 0..1 MS
* extension contains NewbornBirthTime named newbornBirthTime 0..* MS

* extension[multipleBirth]
* extension[newbornBirthTime]

// parts of not in UZCorePatient but needed for birth profile

* deceased[x] MS
* deceased[x] only dateTime

* contact MS
* contact ^short = "The patient's contact party (e.g., guardian, partner, friend)"

* contact.relationship from http://terminology.hl7.org/ValueSet/v2-0131 (required)
* contact.relationship ^short = "Type of relationship (who is the contact person)"

* contact.name ^short = "Full name of the contact person"
* contact.telecom ^short = "Contact information"
* contact.address ^short = "Address of the contact person"
* contact.gender ^short = "Gender of the contact person"

* contact.organization only Reference(UZCoreOrganization)
* contact.organization ^short = "The organization that the contact person represents"

* generalPractitioner MS
* generalPractitioner ^short = "The doctor (paramedic or obstetrician) who issued the medical birth certificate"
* generalPractitioner only Reference(UZCorePractitioner)

* managingOrganization MS
* managingOrganization ^short = "Places of birth"
* managingOrganization only Reference(UZCoreOrganization)

* link MS
* link ^short = "Reference to a Patient or RelatedPerson resource that relates to the same specific person"




Instance: patient-of-birth-example
InstanceOf: PatientOfBirth
Usage: #example
Title: "Patient of Birth Example"
Description: "Example newborn patient in Uzbekistan"


* identifier[birthCertificate].system = "https://dhp.uz/fhir/core/sid/pid/uz/bct"
* identifier[birthCertificate].value = "BC-2026-0002"


* name[0].text = "John Duran"
* name[0].family = "Duran"
* gender = #male
* birthDate = "2026-04-01"

* extension[placeOfBirthType].url = "https://dhp.uz/fhir/integrations/StructureDefinition/patient-placeOfBirthType"
* extension[placeOfBirthType].valueCodeableConcept = BirthPlaceCS#birth0004_00003 "Hospital"

* extension[multipleBirth].url = "https://dhp.uz/fhir/integrations/StructureDefinition/multiple-birth-flag"
* extension[multipleBirth].valueBoolean = false

* extension[newbornBirthTime][0].url = "https://dhp.uz/fhir/integrations/StructureDefinition/newborn-birth-time"
* extension[newbornBirthTime][0].valueDateTime = "2026-04-01T10:00:00+05:00"

* contact[0].relationship[0] = http://terminology.hl7.org/CodeSystem/v2-0131#N "Next-of-Kin"
* contact[0].name.text = "Sophia Lills"
* contact[0].telecom[0].system = #phone
* contact[0].telecom[0].value = "+998936000000"
* contact[0].address.text = "Mirzo Ulugbek, Tashkent"
* contact[0].gender = #female
* contact[0].organization = Reference(organization1-example)

* generalPractitioner[0] = Reference(practitioner-003)

* managingOrganization = Reference(organization1-example)

* link[0].other = Reference(patient-mother-example)
* link[0].type = #seealso






