Extension: BreastQuadrantExtension
Id: breast-quadrant
Title: "Breast Quadrant Extension"
Description: "Квадрант молочной железы для локализации находок."
* ^url = "https://dhp.uz/fhir/integrations/StructureDefinition/breast-quadrant"
* ^context.type = #element
* ^context.expression = "Observation.bodySite"
* value[x] only CodeableConcept
* valueCodeableConcept from SrcBreastQuadrantVS (required)


Extension: WorkPlaceExtension
Id: workPlace
Title: "WorkPlace Extension"
Description: "Расширение для указания места работы пациента."
* ^url = "https://dhp.uz/fhir/integrations/StructureDefinition/workPlace"
* ^context.type = #element
* ^context.expression = "Patient"
* value[x] only string