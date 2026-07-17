Instance: registri-flags-to-snomed
InstanceOf: ConceptMap
Usage: #definition
Title: "Registri Flags to SNOMED CT"
Description: "Maps the local Psix registry flag codes to SNOMED CT."
* url = "https://dhp.uz/fhir/integrations/ConceptMap/registri-flags-to-snomed"
* name = "RegistriFlagsToSnomed"
* status = #draft
* experimental = false
* publisher = "Uzinfocom"

* group.source = Canonical(RegistriFlagsCS)
* group.target = $sct

* group.element[+].code = #registri0001-00003
* group.element[=].display = "Majburiy ambulatoriya sharoitida davolanish"
* group.element[=].target[+].code = #14866005
* group.element[=].target[=].display = "Hospital-based outpatient mental health clinic (environment)"
* group.element[=].target[=].relationship = #equivalent

* group.element[+].code = #registri0001-00004
* group.element[=].display = "Majburiy statsionar davolanish"
* group.element[=].target[+].code = #286794000
* group.element[=].target[=].display = "Detained in hospital under the Mental Health Act 1983"
* group.element[=].target[=].relationship = #equivalent

* group.element[+].code = #registri0001-00005
* group.element[=].display = "Vasiylik ostida"
* group.element[=].target[+].code = #58626002
* group.element[=].target[=].display = "Legal guardian (person)"
* group.element[=].target[=].relationship = #equivalent

* group.element[+].code = #registri0001-00006
* group.element[=].display = "Nogironlik"
* group.element[=].target[+].code = #21134002
* group.element[=].target[=].display = "Disability (finding)"
* group.element[=].target[=].relationship = #equivalent