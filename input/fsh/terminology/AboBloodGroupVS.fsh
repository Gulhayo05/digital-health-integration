ValueSet: AboBloodGroupVS
Id: abo-blood-group-vs
Title: "ABO Blood Group ValueSet"
Description: "ABO blood group, coded with SNOMED CT."
* insert IntegrationsValueSet(abo-blood-group-vs)
* ^experimental = true

// Fhir_mapping row 8: I (O) / II (A) / III (B) / IV (AB)
* include $sct#58460004
* include $sct#112144000
* include $sct#112149005
* include $sct#165743006
