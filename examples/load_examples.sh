#!/bin/bash
FHIR_ENDPOINT="http://localhost:8080/fhir"

blazectl --server $FHIR_ENDPOINT upload ./biobanks
blazectl --server $FHIR_ENDPOINT upload ./collections
blazectl --server $FHIR_ENDPOINT upload ./patients-specimens-conditions
blazectl --server $FHIR_ENDPOINT upload ./consents

