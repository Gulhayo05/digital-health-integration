Profile: ScreeningPractitionerRole
Parent: UZCorePractitionerRole
Id: screening-practitioner-role
Title: "Screening Practitioner Role"
Description: "Профиль роли специалиста для системы скрининга, наследующий структуру UZCore."
* ^status = #active
* ^experimental = true
* ^publisher = "DHP Integration"

// Если вы хотите сделать поле обязательным (Must Support), даже если его не было в UZCore:
* code MS 
* practitioner MS


Instance: practitioner-role-laborant
InstanceOf: ScreeningPractitionerRole 
Usage: #example
Description: "Роль лаборанта Мики Адамовой в Хонободском ГМО"
* identifier[0].system = $screening-local-id
* identifier[=].value = "456"
* identifier[=].use = #usual
* active = true
* practitioner = Reference(Practitioner/mika-adamova)
* organization = Reference(Organization/xonobod-medical-association)
* code = src-roles-cs#his_laboratory_laborant 

Instance: practitioner-role-gynecologist
InstanceOf: ScreeningPractitionerRole 
Usage: #example
Description: "Роль акушера-гинеколога Любы Дадаевой в Хонободском ГМО"
* identifier[0].system = $screening-local-id
* identifier[=].value = "457"
* identifier[=].use = #usual
* active = true
* practitioner = Reference(Practitioner/lyuba-dadaeva)
* organization = Reference(Organization/xonobod-medical-association)
* code = src-roles-cs#his_centre_obstetrics_gynecology_obstetrician_gynecologist 

Instance: practitioner-role-radiologist
InstanceOf: ScreeningPractitionerRole 
Usage: #example
Description: "Роль заведующего радиолога Нины Типсиной в Хонободском ГМО"
* identifier[0].system = $screening-local-id
* identifier[=].value = "458"
* identifier[=].use = #usual
* active = true
* practitioner = Reference(Practitioner/nina-tipsina)
* organization = Reference(Organization/xonobod-medical-association)
* code = src-roles-cs#his_ris_ragiologist_head 

Instance: practitioner-role-nurse
InstanceOf: ScreeningPractitionerRole 
Usage: #example
Description: "Роль патронажной сестры Любы Дадаевой в системе онконадзора"
* identifier[0].system = $screening-local-id
* identifier[=].value = "459"
* identifier[=].use = #usual
* active = true
* practitioner = Reference(Practitioner/lyuba-dadaeva) // Люба Дадаева работает и как гинеколог, и как медсестра
* organization = Reference(Organization/xonobod-medical-association)
* code = src-roles-cs#his_poliklinika_patronage_nurse 