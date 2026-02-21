# R5StateChangeReasonForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.StateChangeReason for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/state-change-reason|0.1.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.ResearchSubject.progress` for use in FHIR R4](StructureDefinition-ext-R5-ResearchSubject.progress.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-state-change-reason-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-state-change-reason-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5StateChangeReasonForR4",
  "title" : "Cross-version ValueSet R5.StateChangeReason for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/state-change-reason|0.1.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/state-change-reason|0.1.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `ResearchSubject.progress.reason`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/state-change-reason|0.1.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/state-change-reason",
        "version" : "0.1.0",
        "concept" : [
          {
            "code" : "adverseEvent",
            "display" : "adverse event"
          },
          {
            "code" : "death",
            "display" : "death (adverse event)"
          },
          {
            "code" : "eligibleButNo",
            "display" : "eligible but unwilling or unable to participate"
          },
          {
            "code" : "enrolled",
            "display" : "enrolled or registered"
          },
          {
            "code" : "exclusion",
            "display" : "exclusion"
          },
          {
            "code" : "followUpComplete",
            "display" : "follow-up complete"
          },
          {
            "code" : "inclusion",
            "display" : "inclusion"
          },
          {
            "code" : "informedConsentSigned",
            "display" : "Informed consent signed"
          },
          {
            "code" : "intOrObsComplete",
            "display" : "intervention or observation complete"
          },
          {
            "code" : "nonCompliance",
            "display" : "non-compliance"
          },
          {
            "code" : "notEligible",
            "display" : "did not meet eligibility criteria"
          },
          {
            "code" : "preReg",
            "display" : "pre-registered or slot reserved"
          },
          {
            "code" : "refuseConsent",
            "display" : "refuse consent"
          },
          {
            "code" : "screenFailure",
            "display" : "screen failure"
          },
          {
            "code" : "studyClosed",
            "display" : "study permanently closed to accrual"
          },
          {
            "code" : "studyTerminated",
            "display" : "study terminated"
          },
          {
            "code" : "subjectRefusal",
            "display" : "subject refusal"
          },
          {
            "code" : "unwillingOrUnable",
            "display" : "unwilling or unable to participate"
          },
          {
            "code" : "withdrawnConsent",
            "display" : "withdrawn consent"
          }
        ]
      }
    ]
  }
}

```
