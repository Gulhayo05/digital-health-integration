ValueSet: YesNoVS
Id: yes-no-vs
Title: "Form097 Yes No ValueSet"
Description: "ValueSet for yes no, Form097 newborn development record."
* insert IntegrationsValueSet(yes-no-vs)
* ^experimental = true

* include $sct#373066001 "Yes"
* include $sct#373067005 "No"
