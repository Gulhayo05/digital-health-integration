Instance: src-roles-to-national
InstanceOf: ConceptMap
Usage: #definition
Title: "Local Roles to National Practitioner Roles"
Description: "Maps local HIS roles to the national Uzbekistan practitioner role classifier."
* url = "https://dhp.uz/fhir/integrations/ConceptMap/src-roles-to-national"
* name = "SrcRolesToNational"
* status = #draft
* experimental = false
* publisher = "DHP Integration"

* group.source = Canonical(SrcRolesCS)
* sourceScopeCanonical = Canonical(SrcRolesVS)
* group.target = "https://dhp.uz/fhir/integrations/CodeSystem/practitioner-role-cs" // Предполагаемая система для 3221.15 и др.

// Мэппинги
* group.element[+].code = #his_poliklinika_patronage_nurse
* group.element[=].target[+].code = #3221.15
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_poliklinika_registrar
* group.element[=].target[+].code = #3252.2
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_rmo_obstetrician_gynecologist
* group.element[=].target[+].code = #2222.1
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_rmo_ultrasound_doctor
* group.element[=].target[+].code = #2212.121
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_laboratory_laborant
* group.element[=].target[+].code = #3212.5
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_centre_obstetrics_gynecology_obstetrician_gynecologist
* group.element[=].target[+].code = #2222.2
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_centre_obstetrics_gynecology_mammologist
* group.element[=].target[+].code = #2212.58
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_centre_obstetrics_gynecology_ultrasound_doctor
* group.element[=].target[+].code = #2212.121
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_centre_oncology_obstetrician_gynecologist
* group.element[=].target[+].code = #2212.75
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_centre_oncology_mammologist
* group.element[=].target[+].code = #2212.58
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_statistician
* group.element[=].target[+].code = #2212.109
* group.element[=].target[=].relationship = #equivalent

* group.element[+].code = #his_statistician_region
* group.element[=].target[+].code = #2212.110
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_ris_laborant
* group.element[=].target[+].code = #3212.5
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_ris_mammologist
* group.element[=].target[+].code = #2212.58
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_ris_ultrasound
* group.element[=].target[+].code = #2212.121
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_ris_pathomorphologist
* group.element[=].target[+].code = #2212.88
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_ris_radiologist
* group.element[=].target[+].code = #2212.101
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_ris_ragiologist_head
* group.element[=].target[+].code = #1342.18
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_ris_radiologist_new
* group.element[=].target[+].code = #2212.101
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_ris_head_radiologist
* group.element[=].target[+].code = #2212.101
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #his_ris_radiologist_head_new
* group.element[=].target[+].code = #2212.101
* group.element[=].target[=].relationship = #source-is-broader-than-target