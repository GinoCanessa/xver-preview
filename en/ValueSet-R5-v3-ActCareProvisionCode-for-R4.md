# R5V3ActCareProvisionCodeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ActCareProvisionCode for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActCareProvisionCode|2.0.0` for use in FHIR R4. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-v3-ActCareProvisionCode-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ActCareProvisionCode-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ActCareProvisionCodeForR4",
  "title" : "Cross-version ValueSet R5.ActCareProvisionCode for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActCareProvisionCode|2.0.0` for use in FHIR R4.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ActCareProvisionCode|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ActCareProvisionCode|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "version" : "8.0.0",
        "concept" : [
          {
            "code" : "AALC",
            "display" : "accredited assisted living care"
          },
          {
            "code" : "AAMC",
            "display" : "accredited ambulatory care"
          },
          {
            "code" : "ABHC",
            "display" : "accredited behavioral health care"
          },
          {
            "code" : "ACAC",
            "display" : "accredited critical access hospital care"
          },
          {
            "code" : "ACHC",
            "display" : "accredited hospital care"
          },
          {
            "code" : "ACUTE",
            "display" : "inpatient acute"
          },
          {
            "code" : "AHOC",
            "display" : "accredited home care"
          },
          {
            "code" : "ALC",
            "display" : "Alternative Level of Care"
          },
          {
            "code" : "ALTC",
            "display" : "accredited long term care"
          },
          {
            "code" : "AMB",
            "display" : "ambulatory"
          },
          {
            "code" : "AOSC",
            "display" : "accredited office-based surgery care"
          },
          {
            "code" : "CACC",
            "display" : "certified anatomic pathology and clinical pathology care"
          },
          {
            "code" : "CACS",
            "display" : "certified acute coronary syndrome care"
          },
          {
            "code" : "CAIC",
            "display" : "certified allergy and immunology care"
          },
          {
            "code" : "CAMC",
            "display" : "certified aerospace medicine care"
          },
          {
            "code" : "CAMI",
            "display" : "certified acute myocardial infarction care"
          },
          {
            "code" : "CANC",
            "display" : "certified anesthesiology care"
          },
          {
            "code" : "CAPC",
            "display" : "certified anatomic pathology care"
          },
          {
            "code" : "CARD",
            "display" : "Cardiology"
          },
          {
            "code" : "CAST",
            "display" : "certified asthma care"
          },
          {
            "code" : "CBAR",
            "display" : "certified bariatric surgery care"
          },
          {
            "code" : "CBGC",
            "display" : "certified clinical biochemical genetics care"
          },
          {
            "code" : "CCAD",
            "display" : "certified coronary artery disease care"
          },
          {
            "code" : "CCAR",
            "display" : "certified cardiac care"
          },
          {
            "code" : "CCCC",
            "display" : "certified clinical cytogenetics care"
          },
          {
            "code" : "CCGC",
            "display" : "certified clinical genetics (M.D.) care"
          },
          {
            "code" : "CCPC",
            "display" : "certified clinical pathology care"
          },
          {
            "code" : "CCSC",
            "display" : "certified colon and rectal surgery care"
          },
          {
            "code" : "CDEC",
            "display" : "certified dermatology care"
          },
          {
            "code" : "CDEP",
            "display" : "certified depression care"
          },
          {
            "code" : "CDGD",
            "display" : "certified digestive/gastrointestinal disorders care"
          },
          {
            "code" : "CDIA",
            "display" : "certified diabetes care"
          },
          {
            "code" : "CDRC",
            "display" : "certified diagnostic radiology care"
          },
          {
            "code" : "CEMC",
            "display" : "certified emergency medicine care"
          },
          {
            "code" : "CEPI",
            "display" : "certified epilepsy care"
          },
          {
            "code" : "CFEL",
            "display" : "certified frail elderly care"
          },
          {
            "code" : "CFPC",
            "display" : "certified family practice care"
          },
          {
            "code" : "CHFC",
            "display" : "certified heart failure care"
          },
          {
            "code" : "CHR",
            "display" : "Chronic"
          },
          {
            "code" : "CHRO",
            "display" : "certified high risk obstetrics care"
          },
          {
            "code" : "CHYP",
            "display" : "certified hyperlipidemia care"
          },
          {
            "code" : "CIMC",
            "display" : "certified internal medicine care"
          },
          {
            "code" : "CMGC",
            "display" : "certified clinical molecular genetics care"
          },
          {
            "code" : "CMIH",
            "display" : "certified migraine headache care"
          },
          {
            "code" : "CMSC",
            "display" : "certified multiple sclerosis care"
          },
          {
            "code" : "CNEC",
            "display" : "certified neurology care"
          },
          {
            "code" : "CNMC",
            "display" : "certified nuclear medicine care"
          },
          {
            "code" : "CNQC",
            "display" : "certified neurology with special qualifications in child neurology care"
          },
          {
            "code" : "CNSC",
            "display" : "certified neurological surgery care"
          },
          {
            "code" : "COGC",
            "display" : "certified obstetrics and gynecology care"
          },
          {
            "code" : "COJR",
            "display" : "certified orthopedic joint replacement care"
          },
          {
            "code" : "COMC",
            "display" : "certified occupational medicine care"
          },
          {
            "code" : "CONC",
            "display" : "certified oncology care"
          },
          {
            "code" : "COPC",
            "display" : "certified ophthalmology care"
          },
          {
            "code" : "COPD",
            "display" : "certified chronic obstructive pulmonary disease care"
          },
          {
            "code" : "CORT",
            "display" : "certified organ transplant care"
          },
          {
            "code" : "COSC",
            "display" : "certified orthopaedic surgery care"
          },
          {
            "code" : "COTC",
            "display" : "certified otolaryngology care"
          },
          {
            "code" : "CPAD",
            "display" : "certified parkinsons disease care"
          },
          {
            "code" : "CPEC",
            "display" : "certified pediatrics care"
          },
          {
            "code" : "CPGC",
            "display" : "certified Ph.D. medical genetics care"
          },
          {
            "code" : "CPHC",
            "display" : "certified public health and general preventive medicine care"
          },
          {
            "code" : "CPND",
            "display" : "certified pneumonia disease care"
          },
          {
            "code" : "CPRC",
            "display" : "certified physical medicine and rehabilitation care"
          },
          {
            "code" : "CPSC",
            "display" : "certified plastic surgery care"
          },
          {
            "code" : "CPST",
            "display" : "certified primary stroke center care"
          },
          {
            "code" : "CPYC",
            "display" : "certified psychiatry care"
          },
          {
            "code" : "CROC",
            "display" : "certified radiation oncology care"
          },
          {
            "code" : "CRPC",
            "display" : "certified radiological physics care"
          },
          {
            "code" : "CSDM",
            "display" : "certified stroke disease management care"
          },
          {
            "code" : "CSIC",
            "display" : "certified sickle cell care"
          },
          {
            "code" : "CSLD",
            "display" : "certified sleep disorders care"
          },
          {
            "code" : "CSPT",
            "display" : "certified spine treatment care"
          },
          {
            "code" : "CSUC",
            "display" : "certified surgery care"
          },
          {
            "code" : "CTBU",
            "display" : "certified trauma/burn center care"
          },
          {
            "code" : "CTSC",
            "display" : "certified thoracic surgery care"
          },
          {
            "code" : "CURC",
            "display" : "certified urology care"
          },
          {
            "code" : "CVDC",
            "display" : "certified vascular diseases care"
          },
          {
            "code" : "CVSC",
            "display" : "certified vascular surgery care"
          },
          {
            "code" : "CWMA",
            "display" : "certified wound management care"
          },
          {
            "code" : "CWOH",
            "display" : "certified women's health care"
          },
          {
            "code" : "DNTL",
            "display" : "Dental"
          },
          {
            "code" : "DRGRHB",
            "display" : "Drug Rehab"
          },
          {
            "code" : "EMER",
            "display" : "emergency"
          },
          {
            "code" : "FLD",
            "display" : "field"
          },
          {
            "code" : "GENRL",
            "display" : "General"
          },
          {
            "code" : "HH",
            "display" : "home health"
          },
          {
            "code" : "IMP",
            "display" : "inpatient encounter"
          },
          {
            "code" : "LGPC",
            "display" : "licensed general physician care"
          },
          {
            "code" : "MED",
            "display" : "Medical"
          },
          {
            "code" : "NONAC",
            "display" : "inpatient non-acute"
          },
          {
            "code" : "OBS",
            "display" : "Obstetrics"
          },
          {
            "code" : "OBSENC",
            "display" : "observation encounter"
          },
          {
            "code" : "ONC",
            "display" : "Oncology"
          },
          {
            "code" : "PALL",
            "display" : "Palliative"
          },
          {
            "code" : "PED",
            "display" : "Pediatrics"
          },
          {
            "code" : "PHAR",
            "display" : "Pharmaceutical"
          },
          {
            "code" : "PHYRHB",
            "display" : "Physical Rehab"
          },
          {
            "code" : "PRENC",
            "display" : "pre-admission"
          },
          {
            "code" : "PSYCH",
            "display" : "Psychiatric"
          },
          {
            "code" : "SS",
            "display" : "short stay"
          },
          {
            "code" : "SURG",
            "display" : "Surgical"
          },
          {
            "code" : "VR",
            "display" : "virtual"
          },
          {
            "code" : "_ActCareProvisionCode",
            "display" : "act care provision"
          },
          {
            "code" : "_ActCredentialedCareCode",
            "display" : "act credentialed care"
          },
          {
            "code" : "_ActCredentialedCareProvisionPersonCode",
            "display" : "act credentialed care provision peron"
          },
          {
            "code" : "_ActCredentialedCareProvisionProgramCode",
            "display" : "act credentialed care provision program"
          },
          {
            "code" : "_ActEncounterCode",
            "display" : "ActEncounterCode"
          },
          {
            "code" : "_ActMedicalServiceCode",
            "display" : "ActMedicalServiceCode"
          }
        ]
      }
    ]
  }
}

```
