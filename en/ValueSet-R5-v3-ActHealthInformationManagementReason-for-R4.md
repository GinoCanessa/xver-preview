# R5V3ActHealthInformationManagementReasonForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ActHealthInformationManagementReason for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActHealthInformationManagementReason|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-ActHealthInformationManagementReason-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ActHealthInformationManagementReason-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ActHealthInformationManagementReasonForR4",
  "title" : "Cross-version ValueSet R5.ActHealthInformationManagementReason for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActHealthInformationManagementReason|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ActHealthInformationManagementReason|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ActHealthInformationManagementReason|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActReason",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "BIORCH",
            "display" : "biomedical research"
          },
          {
            "code" : "BTG",
            "display" : "break the glass"
          },
          {
            "code" : "CAREMGT",
            "display" : "care management"
          },
          {
            "code" : "CLINTRCH",
            "display" : "clinical trial research"
          },
          {
            "code" : "CLINTRCHNPC",
            "display" : "clinical trial research without patient care"
          },
          {
            "code" : "CLINTRCHPC",
            "display" : "clinical trial research with patient care"
          },
          {
            "code" : "CLINTRL",
            "display" : "clinical trial"
          },
          {
            "code" : "CLMATTCH",
            "display" : "claim attachment"
          },
          {
            "code" : "COC",
            "display" : "coordination of care"
          },
          {
            "code" : "COVAUTH",
            "display" : "coverage authorization"
          },
          {
            "code" : "COVERAGE",
            "display" : "coverage under policy or program"
          },
          {
            "code" : "DISASTER",
            "display" : "disaster"
          },
          {
            "code" : "DONAT",
            "display" : "donation"
          },
          {
            "code" : "DSRCH",
            "display" : "disease specific healthcare research"
          },
          {
            "code" : "ELIGDTRM",
            "display" : "eligibility determination"
          },
          {
            "code" : "ELIGVER",
            "display" : "eligibility verification"
          },
          {
            "code" : "ENROLLM",
            "display" : "enrollment"
          },
          {
            "code" : "ERTREAT",
            "display" : "emergency room treatment"
          },
          {
            "code" : "ETREAT",
            "display" : "Emergency Treatment"
          },
          {
            "code" : "FAMRQT",
            "display" : "family requested"
          },
          {
            "code" : "FRAUD",
            "display" : "fraud"
          },
          {
            "code" : "GOV",
            "display" : "government"
          },
          {
            "code" : "HACCRED",
            "display" : "health accreditation"
          },
          {
            "code" : "HCOMPL",
            "display" : "health compliance"
          },
          {
            "code" : "HDECD",
            "display" : "decedent"
          },
          {
            "code" : "HDIRECT",
            "display" : "directory"
          },
          {
            "code" : "HDM",
            "display" : "healthcare delivery management"
          },
          {
            "code" : "HLEGAL",
            "display" : "legal"
          },
          {
            "code" : "HMARKT",
            "display" : "healthcare marketing"
          },
          {
            "code" : "HOPERAT",
            "display" : "healthcare operations"
          },
          {
            "code" : "HOUTCOMS",
            "display" : "health outcome measure"
          },
          {
            "code" : "HPAYMT",
            "display" : "healthcare payment"
          },
          {
            "code" : "HPRGRP",
            "display" : "health program reporting"
          },
          {
            "code" : "HQUALIMP",
            "display" : "health quality improvement"
          },
          {
            "code" : "HRESCH",
            "display" : "healthcare research"
          },
          {
            "code" : "HSYSADMIN",
            "display" : "health system administration"
          },
          {
            "code" : "HTEST",
            "display" : "test health data"
          },
          {
            "code" : "LABELING",
            "display" : "labeling"
          },
          {
            "code" : "MEMADMIN",
            "display" : "member administration"
          },
          {
            "code" : "METAMGT",
            "display" : "metadata management"
          },
          {
            "code" : "MILCDM",
            "display" : "military command"
          },
          {
            "code" : "MILDCRG",
            "display" : "military discharge"
          },
          {
            "code" : "OVRER",
            "display" : "emergency treatment override"
          },
          {
            "code" : "OVRINCOMP",
            "display" : "incompetency override"
          },
          {
            "code" : "OVRPJ",
            "display" : "professional judgment override"
          },
          {
            "code" : "OVRPS",
            "display" : "public safety override"
          },
          {
            "code" : "OVRTPS",
            "display" : "third party safety override"
          },
          {
            "code" : "PATADMIN",
            "display" : "patient administration"
          },
          {
            "code" : "PATRQT",
            "display" : "patient requested"
          },
          {
            "code" : "PATSFTY",
            "display" : "patient safety"
          },
          {
            "code" : "PERFMSR",
            "display" : "performance measure"
          },
          {
            "code" : "POARCH",
            "display" : "population origins or ancestry healthcare research"
          },
          {
            "code" : "POPHLTH",
            "display" : "population health"
          },
          {
            "code" : "PRECLINTRCH",
            "display" : "preclinical trial research"
          },
          {
            "code" : "PUBHLTH",
            "display" : "public health"
          },
          {
            "code" : "PWATRNY",
            "display" : "power of attorney"
          },
          {
            "code" : "PurposeOfUse",
            "display" : "purpose of use"
          },
          {
            "code" : "RECORDMGT",
            "display" : "records management"
          },
          {
            "code" : "REMITADV",
            "display" : "remittance advice"
          },
          {
            "code" : "SUPNWK",
            "display" : "support network"
          },
          {
            "code" : "SYSDEV",
            "display" : "system development"
          },
          {
            "code" : "THREAT",
            "display" : "threat"
          },
          {
            "code" : "TRAIN",
            "display" : "training"
          },
          {
            "code" : "TRANSRCH",
            "display" : "translational healthcare research"
          },
          {
            "code" : "TREAT",
            "display" : "treatment"
          },
          {
            "code" : "_ActConsentInformationAccessOverrideReason",
            "display" : "ActConsentInformationAccessOverrideReason"
          },
          {
            "code" : "_ActHealthInformationManagementReason",
            "display" : "ActHealthInformationManagementReason"
          },
          {
            "code" : "_ActHealthInformationPrivacyReason",
            "display" : "ActHealthInformationPrivacyReason"
          }
        ]
      }
    ]
  }
}

```
