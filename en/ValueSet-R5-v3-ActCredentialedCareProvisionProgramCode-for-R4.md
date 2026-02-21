# R5V3ActCredentialedCareProvisionProgramCodeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ActCredentialedCareProvisionProgramCode for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActCredentialedCareProvisionProgramCode|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-ActCredentialedCareProvisionProgramCode-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ActCredentialedCareProvisionProgramCode-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ActCredentialedCareProvisionProgramCodeForR4",
  "title" : "Cross-version ValueSet R5.ActCredentialedCareProvisionProgramCode for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActCredentialedCareProvisionProgramCode|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ActCredentialedCareProvisionProgramCode|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ActCredentialedCareProvisionProgramCode|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
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
            "code" : "AHOC",
            "display" : "accredited home care"
          },
          {
            "code" : "ALTC",
            "display" : "accredited long term care"
          },
          {
            "code" : "AOSC",
            "display" : "accredited office-based surgery care"
          },
          {
            "code" : "CACS",
            "display" : "certified acute coronary syndrome care"
          },
          {
            "code" : "CAMI",
            "display" : "certified acute myocardial infarction care"
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
            "code" : "CCAD",
            "display" : "certified coronary artery disease care"
          },
          {
            "code" : "CCAR",
            "display" : "certified cardiac care"
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
            "code" : "CEPI",
            "display" : "certified epilepsy care"
          },
          {
            "code" : "CFEL",
            "display" : "certified frail elderly care"
          },
          {
            "code" : "CHFC",
            "display" : "certified heart failure care"
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
            "code" : "CMIH",
            "display" : "certified migraine headache care"
          },
          {
            "code" : "CMSC",
            "display" : "certified multiple sclerosis care"
          },
          {
            "code" : "COJR",
            "display" : "certified orthopedic joint replacement care"
          },
          {
            "code" : "CONC",
            "display" : "certified oncology care"
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
            "code" : "CPAD",
            "display" : "certified parkinsons disease care"
          },
          {
            "code" : "CPND",
            "display" : "certified pneumonia disease care"
          },
          {
            "code" : "CPST",
            "display" : "certified primary stroke center care"
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
            "code" : "CTBU",
            "display" : "certified trauma/burn center care"
          },
          {
            "code" : "CVDC",
            "display" : "certified vascular diseases care"
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
            "code" : "_ActCredentialedCareProvisionProgramCode",
            "display" : "act credentialed care provision program"
          }
        ]
      }
    ]
  }
}

```
