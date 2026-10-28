ValueSet: NewbornVitalStatusVS
Id: newborn-vital-status-vs
Title: "Newborn Vital Status ValueSet"
Description: "Birth outcome of the newborn (livebirth or stillbirth), coded with SNOMED CT."
* insert IntegrationsValueSet(newborn-vital-status-vs)
* ^experimental = true

// Birth outcome is distinct from death after livebirth.
* include $sct#281050002 "Livebirth"
* include $sct#237364002 "Stillbirth"
