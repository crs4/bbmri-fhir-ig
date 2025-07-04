CodeSystem: CommonConditionElementsCS
Id: common-condition-elements-cs
Title: "Common Condition Elements CodeSystem"
Description: "A CodeSystem defining specific CCEs to be used in a consent"

* ^status = #active
* ^experimental = true


* #REGULATORY_JURISDICTION "Regulatory Jurisdiction"
    "Use within an area defined by a shared legal framework (e.g. EU GDPR), or subject to a common oversight organisation (BBMRI.IT or others)"

* #COMMERCIAL_USE "Commercial Use"
    "Use to make profit/Use by an entity in the commercial sector"

* #RETURN_OF_RESULTS  "Return of Results"
    "Use that involves a requirement on the recipient to return results that were intentionally generated by the planned use, to the resource provider (although in this case it would be the return to the participant)"

* #CONTACT_TO_PARTICIPATE "Contact to participate in further (clinical) studies in healthcare purposes"
    "Re-contact of the participant or patient for the purposes of requesting their collaboration or participation in future research (including clinical trials)"

* #GENERATION_OF_BIOLOGICAL_PRODUCTS "Generation of biological products"
    "Possibility of generation of IPSC, organoids, immortalized cells, from the participant's samples"

* #RETURN_OF_INCIDENTAL_FINDINGS "Return of “incidental findings [Mandatory by law - (Return of secondary results generated by -omics analysis (to the participant)]"
    "Use that involves a requirement on the recipient to return results that were not foreseen by the planned use, to the resource provider (although in this case it would be the return to the participant)"

* #DATA_LINKAGE "Data Linkage"
    "Association of clinical data to the samples, from record linkage to access to records"

* #DATA_SAMPLE_POST_MORTEM_REUSE "Data/Sample Post Mortem Reuse"
    "The samples/data are available for research after death of participant"