# R5DeviceElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5DeviceElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Device to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Device-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Device-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5DeviceElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Device to FHIR R4 Device",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.9192974-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Device to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Device",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Device",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Device.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.meta` is mapped to FHIR R4 element `Device.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.implicitRules` is mapped to FHIR R4 element `Device.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.language` is mapped to FHIR R4 element `Device.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.text` is mapped to FHIR R4 element `Device.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.contained` is mapped to FHIR R4 element `Device.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.identifier` is mapped to FHIR R4 element `Device.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.displayName",
          "display" : "displayName",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Device.displayName` is mapped to FHIR R4 element `Device.deviceName` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.definition",
          "display" : "definition",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Device.definition` is mapped to FHIR R4 element `Device.definition` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.udiCarrier",
          "display" : "udiCarrier",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Device.udiCarrier` is mapped to FHIR R4 element `Device.udiCarrier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.udiCarrier.deviceIdentifier",
          "display" : "deviceIdentifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.udiCarrier.deviceIdentifier` is mapped to FHIR R4 element `Device.udiCarrier.deviceIdentifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.udiCarrier.issuer",
          "display" : "issuer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.udiCarrier.issuer` is mapped to FHIR R4 element `Device.udiCarrier.issuer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.udiCarrier.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.udiCarrier.jurisdiction` is mapped to FHIR R4 element `Device.udiCarrier.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.udiCarrier.carrierAIDC",
          "display" : "carrierAIDC",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.udiCarrier.carrierAIDC` is mapped to FHIR R4 element `Device.udiCarrier.carrierAIDC` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.udiCarrier.carrierHRF",
          "display" : "carrierHRF",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.udiCarrier.carrierHRF` is mapped to FHIR R4 element `Device.udiCarrier.carrierHRF` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.udiCarrier.entryType",
          "display" : "entryType",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Device.udiCarrier.entryType` is mapped to FHIR R4 element `Device.udiCarrier.entryType` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.status` is mapped to FHIR R4 element `Device.status` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.manufacturer` is mapped to FHIR R4 element `Device.manufacturer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.manufactureDate",
          "display" : "manufactureDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.manufactureDate` is mapped to FHIR R4 element `Device.manufactureDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.expirationDate",
          "display" : "expirationDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.expirationDate` is mapped to FHIR R4 element `Device.expirationDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.lotNumber",
          "display" : "lotNumber",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.lotNumber` is mapped to FHIR R4 element `Device.lotNumber` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.serialNumber",
          "display" : "serialNumber",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.serialNumber` is mapped to FHIR R4 element `Device.serialNumber` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Device.name` is mapped to FHIR R4 element `Device.deviceName` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.name.value",
          "display" : "value",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.name.value` is mapped to FHIR R4 element `Device.deviceName.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Device.name.value` is mapped to FHIR R4 element `Device.deviceName` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.name.value` is mapped to FHIR R4 element `Device.deviceName.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Device.name.value` is mapped to FHIR R4 element `Device.deviceName` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.name.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "narrower",
              "comment" : "Element `Device.name.type` is mapped to FHIR R4 element `Device.deviceName.type` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.name.display",
          "display" : "display",
          "target" : [
            {
              "equivalence" : "narrower",
              "comment" : "Element `Device.name.display` is mapped to FHIR R4 element `Device.deviceName` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.modelNumber",
          "display" : "modelNumber",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.modelNumber` is mapped to FHIR R4 element `Device.modelNumber` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.partNumber",
          "display" : "partNumber",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.partNumber` is mapped to FHIR R4 element `Device.partNumber` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.type` is mapped to FHIR R4 element `Device.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Device.version` is mapped to FHIR R4 element `Device.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.version.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.version.type` is mapped to FHIR R4 element `Device.version.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.version.component",
          "display" : "component",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.version.component` is mapped to FHIR R4 element `Device.version.component` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.version.value",
          "display" : "value",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.version.value` is mapped to FHIR R4 element `Device.version.value` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.conformsTo",
          "display" : "conformsTo",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Device.conformsTo`: `http://hl7.org/fhir/StructureDefinition/device-conformsTo`.\nElement `Device.conformsTo` is mapped to FHIR R4 element `Device.specialization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.conformsTo.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "narrower",
              "comment" : "Element `Device.conformsTo.category` is mapped to FHIR R4 element `Device.specialization` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.conformsTo.specification",
          "display" : "specification",
          "target" : [
            {
              "equivalence" : "narrower",
              "comment" : "Element `Device.conformsTo.specification` is mapped to FHIR R4 element `Device.specialization` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.property",
          "display" : "property",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Device.property` is mapped to FHIR R4 element `Device.property` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.property.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.property.type` is mapped to FHIR R4 element `Device.property.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Device.property.value[x]` is mapped to FHIR R4 element `Device.property.valueQuantity` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Device.property.value[x]` is mapped to FHIR R4 element `Device.property.valueCode` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Device.property.value[x]` is mapped to FHIR R4 element `Device.property.valueQuantity` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Device.property.value[x]` is mapped to FHIR R4 element `Device.property.valueCode` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.owner",
          "display" : "owner",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.owner` is mapped to FHIR R4 element `Device.owner` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.contact` is mapped to FHIR R4 element `Device.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.location` is mapped to FHIR R4 element `Device.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.url` is mapped to FHIR R4 element `Device.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.note` is mapped to FHIR R4 element `Device.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.safety",
          "display" : "safety",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.safety` is mapped to FHIR R4 element `Device.safety` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.parent",
          "display" : "parent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Device.parent` is mapped to FHIR R4 element `Device.parent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Device",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Device.displayName",
          "display" : "displayName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.displayName",
              "equivalence" : "wider",
              "comment" : "Element `Device.displayName` is mapped to FHIR R4 element `Device.deviceName` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.definition",
              "equivalence" : "equivalent",
              "comment" : "Element `Device.definition` is mapped to FHIR R4 element `Device.definition` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.udiCarrier.entryType",
          "display" : "entryType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.udiCarrier.entryType",
              "equivalence" : "equivalent",
              "comment" : "Element `Device.udiCarrier.entryType` is mapped to FHIR R4 element `Device.udiCarrier.entryType` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.availabilityStatus",
          "display" : "availabilityStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.availabilityStatus",
              "equivalence" : "wider",
              "comment" : "Element `Device.availabilityStatus` has a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.biologicalSourceEvent",
          "display" : "biologicalSourceEvent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.biologicalSourceEvent",
              "equivalence" : "wider",
              "comment" : "Element `Device.biologicalSourceEvent` has a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.category",
              "equivalence" : "wider",
              "comment" : "Element `Device.category` has a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.version.installDate",
          "display" : "installDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.version.installDate",
              "equivalence" : "wider",
              "comment" : "Element `Device.version.installDate` has a context of Device.version based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.conformsTo.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.conformsTo.version",
              "equivalence" : "wider",
              "comment" : "Element `Device.conformsTo.version` has a context of Device.specialization based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.property.value",
              "equivalence" : "wider",
              "comment" : "Element `Device.property.value[x]` is mapped to FHIR R4 element `Device.property.valueQuantity` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Device.property.value[x]` is mapped to FHIR R4 element `Device.property.valueCode` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Device.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.mode",
              "equivalence" : "wider",
              "comment" : "Element `Device.mode` has a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.cycle",
          "display" : "cycle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.cycle",
              "equivalence" : "wider",
              "comment" : "Element `Device.cycle` has a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.duration",
          "display" : "duration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.duration",
              "equivalence" : "wider",
              "comment" : "Element `Device.duration` has a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.gateway",
          "display" : "gateway",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.gateway",
              "equivalence" : "wider",
              "comment" : "Element `Device.gateway` has a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Device",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Device.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Device.endpoint` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Device.endpoint` has a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        }
      ]
    }
  ]
}

```
