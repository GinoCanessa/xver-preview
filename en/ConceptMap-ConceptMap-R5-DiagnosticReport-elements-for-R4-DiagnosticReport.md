# ConceptMapR5DiagnosticReportElementsForR4DiagnosticReport - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DiagnosticReportElementsForR4DiagnosticReport 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-DiagnosticReport-elements-for-R4-DiagnosticReport",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-DiagnosticReport-elements-for-R4-DiagnosticReport",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DiagnosticReportElementsForR4DiagnosticReport",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.2427887-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "DiagnosticReport",
          "display" : "DiagnosticReport",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `DiagnosticReport` is representable via FHIR R4B Resource `DiagnosticReport`.\nElement `DiagnosticReport` is mapped to FHIR R4B element `DiagnosticReport`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.meta` is mapped to FHIR R4B element `DiagnosticReport.meta`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.implicitRules` is mapped to FHIR R4B element `DiagnosticReport.implicitRules`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.language",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.language` is mapped to FHIR R4B element `DiagnosticReport.language`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.text",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.text` is mapped to FHIR R4B element `DiagnosticReport.text`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.contained` is mapped to FHIR R4B element `DiagnosticReport.contained`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.identifier` is mapped to FHIR R4B element `DiagnosticReport.identifier`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.basedOn` is mapped to FHIR R4B element `DiagnosticReport.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.request",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.basedOn` is mapped to FHIR DSTU2 element `DiagnosticReport.request`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `DiagnosticReport.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `DiagnosticReport.status` is mapped to FHIR R4B element `DiagnosticReport.status`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.category",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.category` is mapped to FHIR R4B element `DiagnosticReport.category`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.code",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.code` is mapped to FHIR R4B element `DiagnosticReport.code`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `DiagnosticReport.subject` is mapped to FHIR R4B element `DiagnosticReport.subject`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.encounter` is mapped to FHIR R4B element `DiagnosticReport.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.context",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.encounter` is mapped to FHIR STU3 element `DiagnosticReport.context`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.effective[x]",
          "display" : "effective[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.effective[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `DiagnosticReport.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DiagnosticReport`.\nElement `DiagnosticReport.effective[x]` is mapped to FHIR R4B element `DiagnosticReport.effective[x]`.\nNote that the target element context `DiagnosticReport.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DiagnosticReport`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.issued",
          "display" : "issued",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.issued",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.issued` is mapped to FHIR R4B element `DiagnosticReport.issued`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.performer` is mapped to FHIR R4B element `DiagnosticReport.performer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.performer.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.performer` is mapped to FHIR STU3 element `DiagnosticReport.performer`.\nElement `DiagnosticReport.performer` is mapped to FHIR STU3 element `DiagnosticReport.performer.actor`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.resultsInterpreter",
          "display" : "resultsInterpreter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.resultsInterpreter",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.resultsInterpreter` is mapped to FHIR R4B element `DiagnosticReport.resultsInterpreter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.resultsInterpreter",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.resultsInterpreter` is mapped to FHIR STU3 structure `DiagnosticReport`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.specimen",
          "display" : "specimen",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.specimen",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.specimen` is mapped to FHIR R4B element `DiagnosticReport.specimen`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.result",
          "display" : "result",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.result",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.result` is mapped to FHIR R4B element `DiagnosticReport.result`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.note",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.note` is mapped to FHIR R4B structure `DiagnosticReport`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.study",
          "display" : "study",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.study",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.study` is mapped to FHIR R4B structure `DiagnosticReport`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.supportingInfo` is mapped to FHIR R4B structure `DiagnosticReport`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.supportingInfo.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.supportingInfo:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.supportingInfo.type` is part of an existing definition because parent element `DiagnosticReport.supportingInfo` requires a cross-version extension.\nElement `DiagnosticReport.supportingInfo.type` is mapped to FHIR R4B structure `DiagnosticReport`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.supportingInfo.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.supportingInfo:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.supportingInfo.reference` is part of an existing definition because parent element `DiagnosticReport.supportingInfo` requires a cross-version extension.\nElement `DiagnosticReport.supportingInfo.reference` is mapped to FHIR R4B structure `DiagnosticReport`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.media",
          "display" : "media",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.media",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.media` is mapped to FHIR R4B element `DiagnosticReport.media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.image",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.media` is mapped to FHIR STU3 element `DiagnosticReport.image`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.media.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.media.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.media.comment` is mapped to FHIR R4B element `DiagnosticReport.media.comment`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.image.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.media.comment` is mapped to FHIR STU3 element `DiagnosticReport.image.comment`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.media.link",
          "display" : "link",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.media.link",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.media.link` is mapped to FHIR R4B element `DiagnosticReport.media.link`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.image.link",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.media.link` is mapped to FHIR STU3 element `DiagnosticReport.image.link`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.composition",
          "display" : "composition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.composition",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.composition` is mapped to FHIR R4B structure `DiagnosticReport`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.conclusion",
          "display" : "conclusion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.conclusion",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.conclusion` is mapped to FHIR R4B element `DiagnosticReport.conclusion`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.conclusionCode",
          "display" : "conclusionCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.conclusionCode",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.conclusionCode` is mapped to FHIR R4B element `DiagnosticReport.conclusionCode`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.codedDiagnosis",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.conclusionCode` is mapped to FHIR STU3 element `DiagnosticReport.codedDiagnosis`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.presentedForm",
          "display" : "presentedForm",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport#DiagnosticReport.presentedForm",
              "equivalence" : "relatedto",
              "comment" : "Element `DiagnosticReport.presentedForm` is mapped to FHIR R4B element `DiagnosticReport.presentedForm`."
            }
          ]
        }
      ]
    }
  ]
}

```
