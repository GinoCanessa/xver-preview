# ConceptMapR5GuidanceResponseElementsForR4GuidanceResponse - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5GuidanceResponseElementsForR4GuidanceResponse 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-GuidanceResponse-elements-for-R4-GuidanceResponse",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-GuidanceResponse-elements-for-R4-GuidanceResponse",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5GuidanceResponseElementsForR4GuidanceResponse",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.9127719-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "GuidanceResponse",
          "display" : "GuidanceResponse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `GuidanceResponse` is representable via FHIR R4 Resource `GuidanceResponse`.\nElement `GuidanceResponse` is mapped to FHIR R4 element `GuidanceResponse`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.meta` is mapped to FHIR R4 element `GuidanceResponse.meta`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.implicitRules` is mapped to FHIR R4 element `GuidanceResponse.implicitRules`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.language",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.language` is mapped to FHIR R4 element `GuidanceResponse.language`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.text",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.text` is mapped to FHIR R4 element `GuidanceResponse.text`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.contained` is mapped to FHIR R4 element `GuidanceResponse.contained`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.requestIdentifier",
          "display" : "requestIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.requestIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.requestIdentifier` is mapped to FHIR R4 element `GuidanceResponse.requestIdentifier`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.identifier` is mapped to FHIR R4 element `GuidanceResponse.identifier`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.module[x]",
          "display" : "module[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.module[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `GuidanceResponse.module[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `GuidanceResponse`.\nElement `GuidanceResponse.module[x]` is mapped to FHIR R4 element `GuidanceResponse.module[x]`.\nNote that the target element context `GuidanceResponse.module[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `GuidanceResponse`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.status",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.status` is mapped to FHIR R4 element `GuidanceResponse.status`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.subject` is mapped to FHIR R4 element `GuidanceResponse.subject`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.encounter` is mapped to FHIR R4 element `GuidanceResponse.encounter`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.occurrenceDateTime",
          "display" : "occurrenceDateTime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.occurrenceDateTime",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.occurrenceDateTime` is mapped to FHIR R4 element `GuidanceResponse.occurrenceDateTime`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.performer` is mapped to FHIR R4 element `GuidanceResponse.performer`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.reason` is mapped to FHIR R4 element `GuidanceResponse.reasonCode`.\nElement `GuidanceResponse.reason` is mapped to FHIR R4 element `GuidanceResponse.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.reason` is mapped to FHIR R4 element `GuidanceResponse.reasonCode`.\nElement `GuidanceResponse.reason` is mapped to FHIR R4 element `GuidanceResponse.reasonReference`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.note",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.note` is mapped to FHIR R4 element `GuidanceResponse.note`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.evaluationMessage",
          "display" : "evaluationMessage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.evaluationMessage",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.evaluationMessage` is mapped to FHIR R4 element `GuidanceResponse.evaluationMessage`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.outputParameters",
          "display" : "outputParameters",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.outputParameters",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.outputParameters` is mapped to FHIR R4 element `GuidanceResponse.outputParameters`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.result",
          "display" : "result",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.result",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `GuidanceResponse.result` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `GuidanceResponse.result` is mapped to FHIR R4 element `GuidanceResponse.result`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.dataRequirement",
          "display" : "dataRequirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse#GuidanceResponse.dataRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.dataRequirement` is mapped to FHIR R4 element `GuidanceResponse.dataRequirement`."
            }
          ]
        }
      ]
    }
  ]
}

```
