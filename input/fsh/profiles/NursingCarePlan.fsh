Profile: NursingCarePlan
Parent: CarePlan
Id: nursing-care-plan
Title: "Nursing CarePlan"
Description: "Nursing course of treatment grouping procedure and medication orders."
* ^experimental = true
* ^status = #draft
* ^publisher = "UZINFOCOM"

* basedOn only Reference(CarePlan or UZCoreServiceRequest or RequestOrchestration or NutritionOrder)

* status from ServiceRequestStatusVS (required)

* intent from NursingIntentVS (required) 

* subject only Reference(UZCorePatient or Group)

* encounter only Reference(UZCoreEncounter)

* custodian only Reference(UZCorePatient or UZCorePractitioner or UZCorePractitionerRole or UZCoreOrganization or Device or UZCoreRelatedPerson or CareTeam)

* contributor only Reference(UZCorePatient or UZCorePractitioner or UZCorePractitionerRole or UZCoreOrganization or Device or UZCoreRelatedPerson or CareTeam)

* addresses only CodeableReference(UZCoreCondition)

* goal only Reference(UZCoreGoal)

* activity.plannedActivityReference only Reference(Appointment or CommunicationRequest or DeviceRequest or MedicationRequest or NutritionOrder or Task or UZCoreServiceRequest or VisionPrescription or RequestOrchestration or ImmunizationRecommendation or SupplyRequest)


Instance: nursing-careplan-example-01
InstanceOf: NursingCarePlan
Title: "Nursing CarePlan Example"
Description: "Example course of treatment — shoulder massage, 3 sessions."
Usage: #example

* status = #active
* intent = #order
* title = "Shoulder massage course"

* category = $sct#734163000 "Care plan"

* subject = Reference(Patient/example-salim)
* encounter = Reference(Encounter/example-encounter)
* created = "2026-09-20T09:15:00+05:00"

* custodian = Reference(Practitioner/example-practitioner)
* contributor = Reference(Practitioner/example-practitioner-gender-other)

* activity[0].plannedActivityReference = Reference(ServiceRequest/UZCoreServiceRequest-Example01)
* activity[1].performedActivity.reference = Reference(Procedure/example-procedure)