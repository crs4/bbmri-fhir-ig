Invariant: top-provision-class-required
Description: "Top-level provision must have at least one class."
Severity:    #error
Expression: "provision.exists() implies provision.class.exists()"
XPath: "exists(provision) and exists(provision.class)"

Invariant: inner-provision-type-required
Description: "Inner-level provision must have type attribute valued (permit|deny)."
Severity:    #error
Expression: "provision.provision.type.exists()"
XPath: "exists(provision.provision.type)"

Invariant: inner-provision-code-required
Description: "Inner-level provision must have code attribute valued."
Severity:    #error
Expression: "provision.provision.code.exists()"
XPath: "exists(provision.provision.code)"

Profile: Consent
Parent:  http://hl7.org/fhir/StructureDefinition/Consent
Id: Consent
Title: "Consent"
Description: "A custom profile for the Consent resource with additional constraints."


* provision.code from CommonConditionsElementsVS (required)
* identifier 1..1
* patient 1..1
* dateTime 1..1
* organization 1..1
* policyRule 1..1
* provision 1..1

* provision obeys top-provision-class-required
* provision.provision obeys inner-provision-type-required
* provision.provision obeys inner-provision-code-required





