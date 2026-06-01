Instance: src-find-to-snomed
InstanceOf: ConceptMap
Usage: #definition
Title: "Breast Findings to SNOMED CT"
Description: "Maps local UZ screening mammography finding codes to SNOMED CT."
* url = "https://dhp.uz/fhir/integrations/ConceptMap/src-find-to-snomed"
* name = "SrcFindToSnomed"
* status = #draft
* experimental = false
* publisher = "DHP Integration"

* group.source = Canonical(SrcFindCS)
* sourceScopeCanonical = Canonical(SrcFindVS)
* group.target = $sct
* targetScopeCanonical = $sct-vs 

// 1. Skin thickening
* group.element[+].code = #src-find-1
* group.element[=].display = "Skin thickening"
* group.element[=].target[+].code = #129797000
* group.element[=].target[=].display = "Mammographic skin thickening of breast"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

// 2. Architectural distortion
* group.element[+].code = #src-find-2
* group.element[=].display = "Architectural distortion"
* group.element[=].target[+].code = #129792006
* group.element[=].target[=].display = "Mammographic architectural distortion of breast"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

// 5. Mass / Lesion
* group.element[+].code = #src-find-5
* group.element[=].display = "Mass / Lesion"
* group.element[=].target[+].code = #89164003
* group.element[=].target[=].display = "Breast mass"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

// 6. Asymmetric density
* group.element[+].code = #src-find-6
* group.element[=].display = "Asymmetric density"
* group.element[=].target[+].code = #271691008
* group.element[=].target[=].display = "Breasts asymmetrical"
* group.element[=].target[=].relationship = #equivalent

// 7. Lymph nodes
* group.element[+].code = #src-find-7
* group.element[=].display = "Lymph nodes"
* group.element[=].target[+].code = #59441001
* group.element[=].target[=].display = "Lymph node structure (body structure)"
* group.element[=].target[=].relationship = #equivalent

// 8. Scar
* group.element[+].code = #src-find-8
* group.element[=].display = "Scar"
* group.element[=].target[+].code = #12402003
* group.element[=].target[=].display = "Scar (morphologic abnormality)"
* group.element[=].target[=].relationship = #equivalent

// 9. Mole / Wart
* group.element[+].code = #src-find-9
* group.element[=].display = "Mole / Wart"
* group.element[=].target[+].code = #30285000
* group.element[=].target[=].display = "Wart (morphologic abnormality)"
* group.element[=].target[=].relationship = #equivalent