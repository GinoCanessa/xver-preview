# ValueSetR5RegulatedAuthorizationCaseTypeForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.RegulatedAuthorizationCaseType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/regulated-authorization-case-type|5.0.0` for use in FHIR R4. 

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
  "id" : "ValueSet-R5-regulated-authorization-case-type-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "brr"
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-regulated-authorization-case-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5RegulatedAuthorizationCaseTypeForR4",
  "title" : "Cross-version ValueSet R5.RegulatedAuthorizationCaseType for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
  "publisher" : "Biomedical Research and Regulation",
  "contact" : [
    {
      "name" : "Biomedical Research and Regulation",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/rcrim"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/regulated-authorization-case-type|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/regulated-authorization-case-type|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `RegulatedAuthorization.case.type` as Example\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/regulated-authorization-case-type|5.0.0`\n* `http://hl7.org/fhir/ValueSet/regulated-authorization-case-type|4.3.0`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are have code literals listed as identical.\nThe source and target value sets have the same number of active concepts (22).",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/regulated-authorization-case-type",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "100000155699",
            "display" : "Specific Obligation"
          },
          {
            "code" : "AnnualReassessment",
            "display" : "Annual Reassessment"
          },
          {
            "code" : "FLU",
            "display" : "FLU STRAIN UPDATE"
          },
          {
            "code" : "Follow-up",
            "display" : "Follow-up Measure"
          },
          {
            "code" : "InitialMAA",
            "display" : "Initial Marketing Authorization Application"
          },
          {
            "code" : "LiftingSuspension",
            "display" : "Lifting of a Suspension"
          },
          {
            "code" : "LineExtension",
            "display" : "Line Extension"
          },
          {
            "code" : "Orphan",
            "display" : "Orphan Designation Application"
          },
          {
            "code" : "PANDEMIC",
            "display" : "PANDEMIC UPDATE"
          },
          {
            "code" : "PSUR",
            "display" : "Periodic Safety Update Report"
          },
          {
            "code" : "PaediatricSubmission",
            "display" : "Paediatric Submission"
          },
          {
            "code" : "RMP",
            "display" : "Risk Management Plan"
          },
          {
            "code" : "Reformatting",
            "display" : "Reformatting"
          },
          {
            "code" : "Renewal",
            "display" : "Renewal"
          },
          {
            "code" : "RepeatUse",
            "display" : "Repeat Use Procedure"
          },
          {
            "code" : "ReviewSuspension",
            "display" : "Review of a Suspension of MA"
          },
          {
            "code" : "SignalDetection",
            "display" : "Signal detection"
          },
          {
            "code" : "SupplementalInformation",
            "display" : "Supplemental Information"
          },
          {
            "code" : "TransferMA",
            "display" : "Transfer of a marketing authorization"
          },
          {
            "code" : "UrgentSafetyRestriction",
            "display" : "Urgent Safety Restriction"
          },
          {
            "code" : "Variation",
            "display" : "Variation"
          },
          {
            "code" : "Withdrawal",
            "display" : "Withdrawal"
          }
        ]
      }
    ]
  }
}

```
