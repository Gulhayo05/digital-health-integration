ValueSet: RhFactorVS
Id: rh-factor-vs
Title: "Rh Factor ValueSet"
Description: "Rh (rhesus) factor, coded with SNOMED CT."
* insert IntegrationsValueSet(rh-factor-vs)
* ^experimental = true

// Fhir_mapping row 9: Rh+ / Rh-
* include $sct#165747007
* include $sct#165746003
