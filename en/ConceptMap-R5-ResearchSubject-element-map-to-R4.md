# R5ResearchSubjectElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ResearchSubjectElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ResearchSubject to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ResearchSubject-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ResearchSubject-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ResearchSubjectElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ResearchSubject to FHIR R4 ResearchSubject",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.9185393-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ResearchSubject to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ResearchSubject.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchSubject.meta` is mapped to FHIR R4 element `ResearchSubject.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchSubject.implicitRules` is mapped to FHIR R4 element `ResearchSubject.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchSubject.language` is mapped to FHIR R4 element `ResearchSubject.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchSubject.text` is mapped to FHIR R4 element `ResearchSubject.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchSubject.contained` is mapped to FHIR R4 element `ResearchSubject.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchSubject.identifier` is mapped to FHIR R4 element `ResearchSubject.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `ResearchSubject.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ResearchSubject.status` is mapped to FHIR R4 element `ResearchSubject.status` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchSubject.period` is mapped to FHIR R4 element `ResearchSubject.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.study",
          "display" : "study",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchSubject.study` is mapped to FHIR R4 element `ResearchSubject.study` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchSubject.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchSubject.subject` is mapped to FHIR R4 element `ResearchSubject.individual` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.assignedComparisonGroup",
          "display" : "assignedComparisonGroup",
          "target" : [
            {
              "equivalence" : "narrower",
              "comment" : "Element `ResearchSubject.assignedComparisonGroup` is mapped to FHIR R4 element `ResearchSubject.assignedArm` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.actualComparisonGroup",
          "display" : "actualComparisonGroup",
          "target" : [
            {
              "equivalence" : "narrower",
              "comment" : "Element `ResearchSubject.actualComparisonGroup` is mapped to FHIR R4 element `ResearchSubject.actualArm` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.consent",
          "display" : "consent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchSubject.consent` is mapped to FHIR R4 element `ResearchSubject.consent` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ResearchSubject.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.status",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ResearchSubject.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ResearchSubject.status` is mapped to FHIR R4 element `ResearchSubject.status` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress",
          "display" : "progress",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.progress",
              "equivalence" : "wider",
              "comment" : "Element `ResearchSubject.progress` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ResearchSubject.progress.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `ResearchSubject.progress.type` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress.subjectState",
          "display" : "subjectState",
          "target" : [
            {
              "code" : "subjectState",
              "equivalence" : "wider",
              "comment" : "Element `ResearchSubject.progress.subjectState` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress.milestone",
          "display" : "milestone",
          "target" : [
            {
              "code" : "milestone",
              "equivalence" : "wider",
              "comment" : "Element `ResearchSubject.progress.milestone` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "reason",
              "equivalence" : "wider",
              "comment" : "Element `ResearchSubject.progress.reason` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress.startDate",
          "display" : "startDate",
          "target" : [
            {
              "code" : "startDate",
              "equivalence" : "wider",
              "comment" : "Element `ResearchSubject.progress.startDate` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress.endDate",
          "display" : "endDate",
          "target" : [
            {
              "code" : "endDate",
              "equivalence" : "wider",
              "comment" : "Element `ResearchSubject.progress.endDate` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "ResearchSubject.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchSubject.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchSubject.subject` is mapped to FHIR R4 element `ResearchSubject.individual` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
