

# BBMRI.it Consent resource FHIR® Implementation Guide
This repository hosts the implementation of the FHIR Consent resource and the related 
FHIR profile developed in the context of the BBMRI.it Pilot project, launched by the
BBMRI.it National Node to enable the dynamic and machine-readable expression of the 
digital consent.

This profile and IG have been forked from the BBMRI.de one, and add to the related model
a profiled Consent resource, profiled according to the requirements of the pilot project itself. 


## Structure of the profile 
The Consent resource have been profiled by using the FHIR Shorthand language. The /input/fsh
folders contains the sources for the profiled consent resource and the related Code System 
and Valueset, defined to express the consent conditions. 

## Deployment
The profile can be deployed through the usage of the [Sushi](https://github.com/FHIR/sushi) tool and the [FHIR scripts](https://github.com/HL7/ig-publisher-scripts) that generate
the profile website. 
With Sushi tool installed, from the root of this project, do:

```
sushi .
``` 
This will generate the profile and the related website in the output folder. Then, after having 
downloaded the scripts from the FHIR IG publisher repository, you can generate the IG website by running:

```
./genonce.sh
```

## Acknowledgments
This work has been partially funded by the following sources: 

 - the “Total Patient Management” (ToPMa) project (grant by the Sardinian Regional Authority, grant number RC_CRP_077). Intervento finanziato con risorse FSC 2014-2020 - Patto per lo Sviluppo della Regione Sardegna;
 - the “Processing, Analysis, Exploration, and Sharing of Big and/or Complex Data” (XDATA) project (grant by the Sardinian Regional Authority).


## How to cite
If you use this work in your research, please cite the relevant paper:

> Sulis, Alessandro and Mascia, Cecilia and Delussu, Giovanni and Casati, Sara and Pallocca, Matteo and Fragnito, Davide and Mellone, Sabato and Lavitrano, Marialuisa and Pireddu, Luca and Frexia, Francesca. A FHIR Consent Profile for European Research Biobanks. 2026. DOI: [10.3233/SHTI260409](https://doi.org/10.3233/SHTI26040).

Full citation metadata is provided in the [CITATION.CFF](./CITATION.CFF) file.
