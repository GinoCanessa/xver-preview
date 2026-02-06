# StateChangeReason - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: StateChangeReason 

 
Indicates why the state of the subject changed. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "state-change-reason",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "brr"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/state-change-reason",
  "version" : "0.1.0",
  "name" : "StateChangeReason",
  "title" : "StateChangeReason",
  "status" : "draft",
  "experimental" : false,
  "date" : "2020-04-09T16:10:28-05:00",
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
  "description" : "Indicates why the state of the subject changed.",
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
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/state-change-reason|1.0.0",
  "content" : "complete",
  "concept" : [
    {
      "code" : "adverseEvent",
      "display" : "adverse event",
      "definition" : "adverse event."
    },
    {
      "code" : "death",
      "display" : "death (adverse event)",
      "definition" : "death (adverse event)."
    },
    {
      "code" : "notEligible",
      "display" : "did not meet eligibility criteria",
      "definition" : "did not meet eligibility criteria."
    },
    {
      "code" : "eligibleButNo",
      "display" : "eligible but unwilling or unable to participate",
      "definition" : "eligible but unwilling or unable to participate."
    },
    {
      "code" : "enrolled",
      "display" : "enrolled or registered",
      "definition" : "enrolled or registered."
    },
    {
      "code" : "exclusion",
      "display" : "exclusion",
      "definition" : "exclusion."
    },
    {
      "code" : "followUpComplete",
      "display" : "follow-up complete",
      "definition" : "follow-up complete."
    },
    {
      "code" : "inclusion",
      "display" : "inclusion",
      "definition" : "inclusion."
    },
    {
      "code" : "informedConsentSigned",
      "display" : "Informed consent signed",
      "definition" : "Informed consent signed."
    },
    {
      "code" : "intOrObsComplete",
      "display" : "intervention or observation complete",
      "definition" : "intervention or observation complete."
    },
    {
      "code" : "nonCompliance",
      "display" : "non-compliance",
      "definition" : "non-compliance."
    },
    {
      "code" : "preReg",
      "display" : "pre-registered or slot reserved",
      "definition" : "pre-registered or slot reserved."
    },
    {
      "code" : "refuseConsent",
      "display" : "refuse consent",
      "definition" : "refuse consent."
    },
    {
      "code" : "screenFailure",
      "display" : "screen failure",
      "definition" : "screen failure."
    },
    {
      "code" : "studyClosed",
      "display" : "study permanently closed to accrual",
      "definition" : "study permanently closed to accrual."
    },
    {
      "code" : "studyTerminated",
      "display" : "study terminated",
      "definition" : "study terminated."
    },
    {
      "code" : "subjectRefusal",
      "display" : "subject refusal",
      "definition" : "subject refusal."
    },
    {
      "code" : "unwillingOrUnable",
      "display" : "unwilling or unable to participate",
      "definition" : "unwilling or unable to participate."
    },
    {
      "code" : "withdrawnConsent",
      "display" : "withdrawn consent",
      "definition" : "withdrawn consent."
    }
  ]
}

```
