# ConceptMapR5ResearchSubjectElementsForR4ResearchSubject - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ResearchSubjectElementsForR4ResearchSubject 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ResearchSubject-elements-for-R4-ResearchSubject",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ResearchSubject-elements-for-R4-ResearchSubject",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ResearchSubjectElementsForR4ResearchSubject",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.5252696-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ResearchSubject",
          "display" : "ResearchSubject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ResearchSubject` is representable via FHIR R4 Resource `ResearchSubject`.\nElement `ResearchSubject` has is mapped to FHIR R4 element `ResearchSubject`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ResearchSubject.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.meta` has is mapped to FHIR R4 element `ResearchSubject.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ResearchSubject.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.implicitRules` has is mapped to FHIR R4 element `ResearchSubject.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ResearchSubject.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.language` has is mapped to FHIR R4 element `ResearchSubject.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ResearchSubject.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.text` has is mapped to FHIR R4 element `ResearchSubject.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ResearchSubject.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.contained` has is mapped to FHIR R4 element `ResearchSubject.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ResearchSubject.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.identifier` has is mapped to FHIR R4 element `ResearchSubject.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ResearchSubject.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ResearchSubject.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ResearchSubject.status` has is mapped to FHIR R4 element `ResearchSubject.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress",
          "display" : "progress",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.type` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.type` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress.subjectState",
          "display" : "subjectState",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.subjectState` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.subjectState` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress.milestone",
          "display" : "milestone",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.milestone` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.milestone` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.reason` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.reason` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress.startDate",
          "display" : "startDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.startDate` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.startDate` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress.endDate",
          "display" : "endDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.endDate` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.endDate` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject.period",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.period` has is mapped to FHIR R4 element `ResearchSubject.period`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ResearchSubject.study",
          "display" : "study",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject.study",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.study` has is mapped to FHIR R4 element `ResearchSubject.study`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ResearchSubject.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject.individual",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchSubject.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchSubject.subject` has is mapped to FHIR R4 element `ResearchSubject.individual`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ResearchSubject.assignedComparisonGroup",
          "display" : "assignedComparisonGroup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject.assignedArm",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.assignedComparisonGroup` has is mapped to FHIR R4 element `ResearchSubject.assignedArm`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ResearchSubject.actualComparisonGroup",
          "display" : "actualComparisonGroup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject.actualArm",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.actualComparisonGroup` has is mapped to FHIR R4 element `ResearchSubject.actualArm`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ResearchSubject.consent",
          "display" : "consent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject#ResearchSubject.consent",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.consent` has is mapped to FHIR R4 element `ResearchSubject.consent`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
