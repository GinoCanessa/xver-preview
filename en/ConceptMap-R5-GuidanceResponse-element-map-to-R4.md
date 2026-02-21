# R5GuidanceResponseElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5GuidanceResponseElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 GuidanceResponse to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-GuidanceResponse-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-GuidanceResponse-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5GuidanceResponseElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 GuidanceResponse to FHIR R4 GuidanceResponse",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.7556174-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 GuidanceResponse to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "GuidanceResponse.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GuidanceResponse.meta` is mapped to FHIR R4 element `GuidanceResponse.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GuidanceResponse.implicitRules` is mapped to FHIR R4 element `GuidanceResponse.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GuidanceResponse.language` is mapped to FHIR R4 element `GuidanceResponse.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GuidanceResponse.text` is mapped to FHIR R4 element `GuidanceResponse.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GuidanceResponse.contained` is mapped to FHIR R4 element `GuidanceResponse.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.requestIdentifier",
          "display" : "requestIdentifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GuidanceResponse.requestIdentifier` is mapped to FHIR R4 element `GuidanceResponse.requestIdentifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GuidanceResponse.identifier` is mapped to FHIR R4 element `GuidanceResponse.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.module[x]",
          "display" : "module[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `GuidanceResponse.module[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `GuidanceResponse`.\nElement `GuidanceResponse.module[x]` is mapped to FHIR R4 element `GuidanceResponse.module[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `GuidanceResponse.module[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `GuidanceResponse`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GuidanceResponse.status` is mapped to FHIR R4 element `GuidanceResponse.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GuidanceResponse.subject` is mapped to FHIR R4 element `GuidanceResponse.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GuidanceResponse.encounter` is mapped to FHIR R4 element `GuidanceResponse.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.occurrenceDateTime",
          "display" : "occurrenceDateTime",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GuidanceResponse.occurrenceDateTime` is mapped to FHIR R4 element `GuidanceResponse.occurrenceDateTime` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.performer",
          "display" : "performer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GuidanceResponse.performer` is mapped to FHIR R4 element `GuidanceResponse.performer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.reason` is mapped to FHIR R4 element `GuidanceResponse.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `GuidanceResponse.reason` is mapped to FHIR R4 element `GuidanceResponse.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `GuidanceResponse.reason` is mapped to FHIR R4 element `GuidanceResponse.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `GuidanceResponse.reason` is mapped to FHIR R4 element `GuidanceResponse.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GuidanceResponse.note` is mapped to FHIR R4 element `GuidanceResponse.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.evaluationMessage",
          "display" : "evaluationMessage",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GuidanceResponse.evaluationMessage` is mapped to FHIR R4 element `GuidanceResponse.evaluationMessage` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.outputParameters",
          "display" : "outputParameters",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GuidanceResponse.outputParameters` is mapped to FHIR R4 element `GuidanceResponse.outputParameters` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.result",
          "display" : "result",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `GuidanceResponse.result` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `GuidanceResponse.result` is mapped to FHIR R4 element `GuidanceResponse.result` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GuidanceResponse.dataRequirement",
          "display" : "dataRequirement",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GuidanceResponse.dataRequirement` is mapped to FHIR R4 element `GuidanceResponse.dataRequirement` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/GuidanceResponse",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "GuidanceResponse.result",
          "display" : "result",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `GuidanceResponse.result` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `GuidanceResponse.result` is mapped to FHIR R4 element `GuidanceResponse.result` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
