# R5V3ActCoverageAssessmentObservationValueForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ActCoverageAssessmentObservationValue for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActCoverageAssessmentObservationValue|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-ActCoverageAssessmentObservationValue-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ActCoverageAssessmentObservationValue-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ActCoverageAssessmentObservationValueForR4",
  "title" : "Cross-version ValueSet R5.ActCoverageAssessmentObservationValue for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActCoverageAssessmentObservationValue|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ActCoverageAssessmentObservationValue|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ActCoverageAssessmentObservationValue|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "ABUSE",
            "display" : "abuse victim"
          },
          {
            "code" : "ADOPT",
            "display" : "adoption document"
          },
          {
            "code" : "ALONE",
            "display" : "alone"
          },
          {
            "code" : "ANNUITY",
            "display" : "annuity"
          },
          {
            "code" : "ASSET",
            "display" : "asset"
          },
          {
            "code" : "BTHCERT",
            "display" : "birth certificate"
          },
          {
            "code" : "CCOC",
            "display" : "creditable coverage document"
          },
          {
            "code" : "CHILD",
            "display" : "child support"
          },
          {
            "code" : "CLOTH",
            "display" : "clothing expense"
          },
          {
            "code" : "DEPCHD",
            "display" : "dependent children"
          },
          {
            "code" : "DEPSPS",
            "display" : "dependent spouse"
          },
          {
            "code" : "DEPYGCHD",
            "display" : "dependent young children"
          },
          {
            "code" : "DISABL",
            "display" : "disability pay"
          },
          {
            "code" : "DISABLE",
            "display" : "disabled"
          },
          {
            "code" : "DRLIC",
            "display" : "driver license"
          },
          {
            "code" : "DRUG",
            "display" : "drug use"
          },
          {
            "code" : "ELSTAT",
            "display" : "eligibility indicator"
          },
          {
            "code" : "FAM",
            "display" : "live with family"
          },
          {
            "code" : "FOOD",
            "display" : "food expense"
          },
          {
            "code" : "FOSTER",
            "display" : "foster child document"
          },
          {
            "code" : "HEALTH",
            "display" : "health expense"
          },
          {
            "code" : "HLSTAT",
            "display" : "health status"
          },
          {
            "code" : "HMLESS",
            "display" : "homeless"
          },
          {
            "code" : "HOUSE",
            "display" : "household expense"
          },
          {
            "code" : "ILGIM",
            "display" : "illegal immigrant"
          },
          {
            "code" : "INCAR",
            "display" : "incarcerated"
          },
          {
            "code" : "INCOME",
            "display" : "income"
          },
          {
            "code" : "INVEST",
            "display" : "investment income"
          },
          {
            "code" : "IVDRG",
            "display" : "IV drug use"
          },
          {
            "code" : "LEGAL",
            "display" : "legal expense"
          },
          {
            "code" : "LIVDEP",
            "display" : "living dependency"
          },
          {
            "code" : "LIVEXP",
            "display" : "living expense"
          },
          {
            "code" : "LIVSIT",
            "display" : "living situation"
          },
          {
            "code" : "MEMBER",
            "display" : "program or policy member"
          },
          {
            "code" : "MIL",
            "display" : "military identification"
          },
          {
            "code" : "MORTG",
            "display" : "mortgage"
          },
          {
            "code" : "MRGCERT",
            "display" : "marriage certificate"
          },
          {
            "code" : "PASSPORT",
            "display" : "passport"
          },
          {
            "code" : "PAY",
            "display" : "paid employment"
          },
          {
            "code" : "PGNT",
            "display" : "pregnant"
          },
          {
            "code" : "PROB",
            "display" : "probation"
          },
          {
            "code" : "PROP",
            "display" : "real property"
          },
          {
            "code" : "REFUG",
            "display" : "refugee"
          },
          {
            "code" : "RELAT",
            "display" : "relative"
          },
          {
            "code" : "RELDEP",
            "display" : "relative dependent"
          },
          {
            "code" : "RENT",
            "display" : "rent"
          },
          {
            "code" : "RETACCT",
            "display" : "retirement investment account"
          },
          {
            "code" : "RETIRE",
            "display" : "retirement pay"
          },
          {
            "code" : "SOECSTAT",
            "display" : "socio economic status"
          },
          {
            "code" : "SPOUSAL",
            "display" : "spousal or partner support"
          },
          {
            "code" : "SPS",
            "display" : "spouse only"
          },
          {
            "code" : "SPSDEP",
            "display" : "spouse dependent"
          },
          {
            "code" : "STUDENRL",
            "display" : "student enrollment"
          },
          {
            "code" : "SUNDRY",
            "display" : "sundry expense"
          },
          {
            "code" : "SUPPLE",
            "display" : "income supplement"
          },
          {
            "code" : "TAX",
            "display" : "tax obligation"
          },
          {
            "code" : "TRANS",
            "display" : "transportation expense"
          },
          {
            "code" : "TRUST",
            "display" : "trust"
          },
          {
            "code" : "UNEMPL",
            "display" : "unemployed"
          },
          {
            "code" : "UNREL",
            "display" : "unrelated person"
          },
          {
            "code" : "URELDEP",
            "display" : "unrelated person dependent"
          },
          {
            "code" : "UTIL",
            "display" : "utility expense"
          },
          {
            "code" : "_ActCoverageAssessmentObservationValue",
            "display" : "ActCoverageAssessmentObservationValue"
          },
          {
            "code" : "_ActFinancialStatusObservationValue",
            "display" : "ActFinancialStatusObservationValue"
          }
        ]
      }
    ]
  }
}

```
