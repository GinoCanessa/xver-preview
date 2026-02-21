# R5DeviceUsageElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5DeviceUsageElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceUsage to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-DeviceUsage-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-DeviceUsage-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5DeviceUsageElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 DeviceUsage to FHIR R4 DeviceUseStatement",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.1355233-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceUsage to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceUsage",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "DeviceUsage.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceUsage.meta` is mapped to FHIR R4 element `DeviceUseStatement.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceUsage.implicitRules` is mapped to FHIR R4 element `DeviceUseStatement.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceUsage.language` is mapped to FHIR R4 element `DeviceUseStatement.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceUsage.text` is mapped to FHIR R4 element `DeviceUseStatement.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceUsage.contained` is mapped to FHIR R4 element `DeviceUseStatement.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceUsage.identifier` is mapped to FHIR R4 element `DeviceUseStatement.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceUsage.basedOn` is mapped to FHIR R4 element `DeviceUseStatement.basedOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `DeviceUseStatement.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `DeviceUsage.status` is mapped to FHIR R4 element `DeviceUseStatement.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.patient",
          "display" : "patient",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceUsage.patient` is mapped to FHIR R4 element `DeviceUseStatement.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceUsage.derivedFrom` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceUsage.derivedFrom` is mapped to FHIR R4 element `DeviceUseStatement.derivedFrom` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.timing[x]",
          "display" : "timing[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `DeviceUseStatement.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceUseStatement`.\nElement `DeviceUsage.timing[x]` is mapped to FHIR R4 element `DeviceUseStatement.timing[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `DeviceUseStatement.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceUseStatement`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.dateAsserted",
          "display" : "dateAsserted",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceUsage.dateAsserted` is mapped to FHIR R4 element `DeviceUseStatement.recordedOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.informationSource",
          "display" : "informationSource",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceUsage.informationSource` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceUsage.informationSource` is mapped to FHIR R4 element `DeviceUseStatement.source` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.device",
          "display" : "device",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `DeviceUsage.device` is mapped to FHIR R4 element `DeviceUseStatement.device` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.reason` is mapped to FHIR R4 element `DeviceUseStatement.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DeviceUsage.reason` is mapped to FHIR R4 element `DeviceUseStatement.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.reason` is mapped to FHIR R4 element `DeviceUseStatement.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DeviceUsage.reason` is mapped to FHIR R4 element `DeviceUseStatement.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `DeviceUsage.bodySite` is mapped to FHIR R4 element `DeviceUseStatement.bodySite` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceUsage.note` is mapped to FHIR R4 element `DeviceUseStatement.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceUsage",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "DeviceUsage.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.status",
              "equivalence" : "wider",
              "comment" : "Note that the target element context `DeviceUseStatement.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `DeviceUsage.status` is mapped to FHIR R4 element `DeviceUseStatement.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.category",
              "equivalence" : "wider",
              "comment" : "Element `DeviceUsage.category` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.usageStatus",
          "display" : "usageStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.usageStatus",
              "equivalence" : "wider",
              "comment" : "Element `DeviceUsage.usageStatus` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.usageReason",
          "display" : "usageReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.usageReason",
              "equivalence" : "wider",
              "comment" : "Element `DeviceUsage.usageReason` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.adherence",
          "display" : "adherence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.adherence",
              "equivalence" : "wider",
              "comment" : "Element `DeviceUsage.adherence` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.device",
              "equivalence" : "wider",
              "comment" : "Element `DeviceUsage.device` is mapped to FHIR R4 element `DeviceUseStatement.device` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.bodySite",
              "equivalence" : "wider",
              "comment" : "Element `DeviceUsage.bodySite` is mapped to FHIR R4 element `DeviceUseStatement.bodySite` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceUsage",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "DeviceUsage.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceUsage.derivedFrom` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceUsage.derivedFrom` is mapped to FHIR R4 element `DeviceUseStatement.derivedFrom` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.context",
          "display" : "context",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceUsage.context` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceUsage.context` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.informationSource",
          "display" : "informationSource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceUsage.informationSource` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceUsage.informationSource` is mapped to FHIR R4 element `DeviceUseStatement.source` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceUsage",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "DeviceUsage.adherence.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `DeviceUsage.adherence.code` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.adherence.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "reason",
              "equivalence" : "wider",
              "comment" : "Element `DeviceUsage.adherence.reason` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`."
            }
          ]
        }
      ]
    }
  ]
}

```
