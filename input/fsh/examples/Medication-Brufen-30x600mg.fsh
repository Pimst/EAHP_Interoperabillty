Instance: Medication-Brufen-30x600mg
InstanceOf: Medication
Title: "Brufen 30x600mg Tablets"
Description: "Medication resource representing Brufen tablets, 30 tablets of 600 mg each."

// Identifier using GTIN
* identifier[0].system = "http://hl7.org/fhir/sid/gtin"
* identifier[0].value = "0123456789012"  // replace with actual GTIN

// CodeableConcept / Code
* code.text = "Brufen 600mg Tablets"

// Form
* form.coding[0].system = "http://snomed.info/sct"
* form.coding[0].code = "385055001"
* form.coding[0].display = "Tablet"

// Amount (per unit)
* amount.numerator.value = 600
* amount.numerator.unit = "mg"
* amount.denominator.value = 1
* amount.denominator.unit = "tablet"

// Status
* status = #active
