ValueSet: NewbornTermStatusVS
Id: newborn-term-status-vs
Title: "Form097 Newborn Term Status ValueSet"
Description: "ValueSet for newborn term status, Form097 newborn development record."
* insert IntegrationsValueSet(newborn-term-status-vs)
* ^experimental = true

* include codes from system newborn-term-status-cs
* include $sct#57891003 "Term infant"
* include $sct#16207008 "Postmature infancy"
