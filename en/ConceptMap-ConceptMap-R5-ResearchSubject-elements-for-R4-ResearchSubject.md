# ConceptMapR5ResearchSubjectElementsForR4ResearchSubject - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-06T13:17:34.1853243-06:00",
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
              "comment" : "FHIR R5 Resource `ResearchSubject` is representable via FHIR R4B Resource `ResearchSubject`.\nElement `ResearchSubject` is mapped to FHIR R4B element `ResearchSubject`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ResearchSubject` is representable via FHIR DSTU2 Resource `Basic`.\nElement `ResearchSubject` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
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
              "comment" : "Element `ResearchSubject.meta` is mapped to FHIR R4B element `ResearchSubject.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `ResearchSubject.meta` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
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
              "comment" : "Element `ResearchSubject.implicitRules` is mapped to FHIR R4B element `ResearchSubject.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `ResearchSubject.implicitRules` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
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
              "comment" : "Element `ResearchSubject.language` is mapped to FHIR R4B element `ResearchSubject.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `ResearchSubject.language` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
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
              "comment" : "Element `ResearchSubject.text` is mapped to FHIR R4B element `ResearchSubject.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `ResearchSubject.text` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
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
              "comment" : "Element `ResearchSubject.contained` is mapped to FHIR R4B element `ResearchSubject.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `ResearchSubject.contained` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
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
              "comment" : "Element `ResearchSubject.identifier` is mapped to FHIR R4B element `ResearchSubject.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `ResearchSubject.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
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
              "comment" : "Note that the target element context `ResearchSubject.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ResearchSubject.status` is mapped to FHIR R4B element `ResearchSubject.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject:status",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.status` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress",
          "display" : "progress",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.progress",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress` is mapped to FHIR R4B structure `ResearchSubject`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject:progress",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.progress:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.type` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.type` is mapped to FHIR R4B structure `ResearchSubject`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject:progress:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.type` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.type` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress.subjectState",
          "display" : "subjectState",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.progress:subjectState",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.subjectState` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.subjectState` is mapped to FHIR R4B structure `ResearchSubject`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject:progress:subjectState",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.subjectState` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.subjectState` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress.milestone",
          "display" : "milestone",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.progress:milestone",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.milestone` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.milestone` is mapped to FHIR R4B structure `ResearchSubject`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject:progress:milestone",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.milestone` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.milestone` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.progress:reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.reason` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.reason` is mapped to FHIR R4B structure `ResearchSubject`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject:progress:reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.reason` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.reason` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress.startDate",
          "display" : "startDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.progress:startDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.startDate` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.startDate` is mapped to FHIR R4B structure `ResearchSubject`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject:progress:startDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.startDate` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.startDate` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchSubject.progress.endDate",
          "display" : "endDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.progress:endDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.endDate` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.endDate` is mapped to FHIR R4B structure `ResearchSubject`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject:progress:endDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.progress.endDate` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.endDate` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
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
              "comment" : "Element `ResearchSubject.period` is mapped to FHIR R4B element `ResearchSubject.period`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject:period",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.period` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
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
              "comment" : "Element `ResearchSubject.study` is mapped to FHIR R4B element `ResearchSubject.study`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject:study",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.study` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
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
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `ResearchSubject.subject` is mapped to FHIR R4B element `ResearchSubject.individual`."
            },
            {
              "code" : "Basic.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `ResearchSubject.subject` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
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
              "comment" : "Element `ResearchSubject.assignedComparisonGroup` is mapped to FHIR R4B element `ResearchSubject.assignedArm`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject:assignedComparisonGroup",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.assignedComparisonGroup` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
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
              "comment" : "Element `ResearchSubject.actualComparisonGroup` is mapped to FHIR R4B element `ResearchSubject.actualArm`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject:actualComparisonGroup",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.actualComparisonGroup` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
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
              "comment" : "Element `ResearchSubject.consent` is mapped to FHIR R4B element `ResearchSubject.consent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject:consent",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchSubject.consent` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchSubject` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
