ValueSet: InfantFeedingTypeVS
Id: infant-feeding-type-vs
Title: "Form097 Infant Feeding Type ValueSet"
Description: "ValueSet for infant feeding type, Form097 newborn development record."
* insert IntegrationsValueSet(infant-feeding-type-vs)
* ^experimental = true

* include codes from system infant-feeding-type-cs
* include $sct#1145307003 "Exclusively breastfed"
* include $sct#733896006 "Breast fed and bottle fed"
