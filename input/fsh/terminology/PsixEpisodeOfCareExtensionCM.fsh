Instance: psix-episode-of-care-extension-to-snomed
InstanceOf: ConceptMap
Usage: #definition
Title: "Psix Episode of Care Extension to SNOMED CT"
Description: "Maps the local Psix episode of care extension codes to SNOMED CT."
* url = "https://dhp.uz/fhir/integrations/ConceptMap/psix-episode-of-care-extension-to-snomed"
* name = "PsixEpisodeOfCareExtensionToSnomed"
* status = #draft
* experimental = false
* publisher = "Uzinfocom"

* group.source = Canonical(PsixEpisodeOfCareExtensionCS)
* group.target = $sct

* group.element[+].code = #psycr0001-00001
* group.element[=].display = "Compulsory inpatient treatment"
* group.element[=].target[+].code = #286794000
* group.element[=].target[=].display = "Detained in hospital under the Mental Health Act 1983"
* group.element[=].target[=].relationship = #equivalent