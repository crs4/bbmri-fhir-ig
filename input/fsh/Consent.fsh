Invariant: top-provision-class-required
Description: "Top-level provision must have at least one class"
Severity: #error
Expression: "provision.exists() implies provision.class.exists()"
XPath: "exists(provision) and exists(provision.class)"

Invariant: inner-provision-type-required
Description: "Inner-level provision must have type attribute valued (permit or deny)"
Severity: #error
Expression: "provision.provision.type.exists()"
XPath: "exists(provision.provision.type)"

Invariant: inner-provision-code-required
Description: "Inner-level provision must have code attribute valued"
Severity: #error
Expression: "provision.provision.code.exists()"
XPath: "exists(provision.provision.code)"

Invariant: no-code-in-top-provision
Description: "The code element is not allowed in the top-level provision"
Severity: #error
Expression: "provision.code.exists() = false"
XPath: "not(provision.code.exists())"

Profile: Consent
Parent: http://hl7.org/fhir/StructureDefinition/Consent
Id: Consent
Title: "Consent"
Description: "A custom profile for the Consent resource with additional constraints"

* provision.code 0..0
* provision.provision.code 1..1
* provision.provision.code from CommonConditionsElementsVS (required)
* identifier 1..1
* dateTime 1..1
* organization 1..1 MS
* organization only Reference(Biobank)
* policyRule 1..1
* provision 1..1
* provision.class 1..*
* patient 1..1 MS
* patient only Reference(Patient)
* provision.provision.data.reference 1..1 MS
* provision.provision.data.reference only Reference(Specimen)
* provision.provision.code 1..1

* obeys top-provision-class-required
* obeys inner-provision-type-required
* obeys inner-provision-code-required
* obeys no-code-in-top-provision



