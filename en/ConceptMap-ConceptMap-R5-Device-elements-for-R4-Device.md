# ConceptMapR5DeviceElementsForR4Device - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DeviceElementsForR4Device 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Device-elements-for-R4-Device",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Device-elements-for-R4-Device",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DeviceElementsForR4Device",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.161435-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Device",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Device",
          "display" : "Device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Device` is representable via FHIR R4 Resource `Device`.\nElement `Device` has is mapped to FHIR R4 element `Device`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.meta` has is mapped to FHIR R4 element `Device.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.implicitRules` has is mapped to FHIR R4 element `Device.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.language` has is mapped to FHIR R4 element `Device.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.text` has is mapped to FHIR R4 element `Device.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.contained` has is mapped to FHIR R4 element `Device.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.identifier` has is mapped to FHIR R4 element `Device.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.displayName",
          "display" : "displayName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.deviceName",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.displayName` has is mapped to FHIR R4 element `Device.deviceName`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.definition` has is mapped to FHIR R4 element `Device.definition`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.udiCarrier",
          "display" : "udiCarrier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udiCarrier",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier` has is mapped to FHIR R4 element `Device.udiCarrier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.udiCarrier.deviceIdentifier",
          "display" : "deviceIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udiCarrier.deviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.deviceIdentifier` is part of an existing definition because parent element `Device.udiCarrier` requires a cross-version extension.\nElement `Device.udiCarrier.deviceIdentifier` has is mapped to FHIR R4 element `Device.udiCarrier.deviceIdentifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.udiCarrier.issuer",
          "display" : "issuer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udiCarrier.issuer",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.issuer` is part of an existing definition because parent element `Device.udiCarrier` requires a cross-version extension.\nElement `Device.udiCarrier.issuer` has is mapped to FHIR R4 element `Device.udiCarrier.issuer`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.udiCarrier.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udiCarrier.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.jurisdiction` is part of an existing definition because parent element `Device.udiCarrier` requires a cross-version extension.\nElement `Device.udiCarrier.jurisdiction` has is mapped to FHIR R4 element `Device.udiCarrier.jurisdiction`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.udiCarrier.carrierAIDC",
          "display" : "carrierAIDC",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udiCarrier.carrierAIDC",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.carrierAIDC` is part of an existing definition because parent element `Device.udiCarrier` requires a cross-version extension.\nElement `Device.udiCarrier.carrierAIDC` has is mapped to FHIR R4 element `Device.udiCarrier.carrierAIDC`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.udiCarrier.carrierHRF",
          "display" : "carrierHRF",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udiCarrier.carrierHRF",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.carrierHRF` is part of an existing definition because parent element `Device.udiCarrier` requires a cross-version extension.\nElement `Device.udiCarrier.carrierHRF` has is mapped to FHIR R4 element `Device.udiCarrier.carrierHRF`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.udiCarrier.entryType",
          "display" : "entryType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udiCarrier.entryType",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.entryType` is part of an existing definition because parent element `Device.udiCarrier` requires a cross-version extension.\nElement `Device.udiCarrier.entryType` has is mapped to FHIR R4 element `Device.udiCarrier.entryType`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.status` has is mapped to FHIR R4 element `Device.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.availabilityStatus",
          "display" : "availabilityStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.availabilityStatus` has a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.biologicalSourceEvent",
          "display" : "biologicalSourceEvent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.biologicalSourceEvent` has a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.manufacturer` has is mapped to FHIR R4 element `Device.manufacturer`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.manufactureDate",
          "display" : "manufactureDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.manufactureDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.manufactureDate` has is mapped to FHIR R4 element `Device.manufactureDate`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.expirationDate",
          "display" : "expirationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.expirationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.expirationDate` has is mapped to FHIR R4 element `Device.expirationDate`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.lotNumber",
          "display" : "lotNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.lotNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.lotNumber` has is mapped to FHIR R4 element `Device.lotNumber`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.serialNumber",
          "display" : "serialNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.serialNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.serialNumber` has is mapped to FHIR R4 element `Device.serialNumber`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.deviceName",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.name` has is mapped to FHIR R4 element `Device.deviceName`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.name.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.deviceName",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.name.value` is part of an existing definition because parent element `Device.name` requires a cross-version extension.\nElement `Device.name.value` has is mapped to FHIR R4 element `Device.deviceName`, but has no comparisons.\nElement `Device.name.value` has is mapped to FHIR R4 element `Device.deviceName.name`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.deviceName.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.name.value` is part of an existing definition because parent element `Device.name` requires a cross-version extension.\nElement `Device.name.value` has is mapped to FHIR R4 element `Device.deviceName`, but has no comparisons.\nElement `Device.name.value` has is mapped to FHIR R4 element `Device.deviceName.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.name.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.deviceName.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.name.type` is part of an existing definition because parent element `Device.name` requires a cross-version extension.\nElement `Device.name.type` has is mapped to FHIR R4 element `Device.deviceName.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.name.display",
          "display" : "display",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.deviceName",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.name.display` is part of an existing definition because parent element `Device.name` requires a cross-version extension.\nElement `Device.name.display` has is mapped to FHIR R4 element `Device.deviceName`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.modelNumber",
          "display" : "modelNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.modelNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.modelNumber` has is mapped to FHIR R4 element `Device.modelNumber`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.partNumber",
          "display" : "partNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.partNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.partNumber` has is mapped to FHIR R4 element `Device.partNumber`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.category` has a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.type` has is mapped to FHIR R4 element `Device.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.version",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.version` has is mapped to FHIR R4 element `Device.version`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.version.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.version.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.version.type` is part of an existing definition because parent element `Device.version` requires a cross-version extension.\nElement `Device.version.type` has is mapped to FHIR R4 element `Device.version.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.version.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.version.component",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.version.component` is part of an existing definition because parent element `Device.version` requires a cross-version extension.\nElement `Device.version.component` has is mapped to FHIR R4 element `Device.version.component`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.version.installDate",
          "display" : "installDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.version",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.version.installDate` is part of an existing definition because parent element `Device.version` requires a cross-version extension.\nElement `Device.version.installDate` has a context of Device.version based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.version.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.version.value",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.version.value` is part of an existing definition because parent element `Device.version` requires a cross-version extension.\nElement `Device.version.value` has is mapped to FHIR R4 element `Device.version.value`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.conformsTo",
          "display" : "conformsTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.specialization",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.conformsTo` has is mapped to FHIR R4 element `Device.specialization`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.conformsTo.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.specialization",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.conformsTo.category` is part of an existing definition because parent element `Device.conformsTo` requires a cross-version extension.\nElement `Device.conformsTo.category` has is mapped to FHIR R4 element `Device.specialization`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.conformsTo.specification",
          "display" : "specification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.specialization",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.conformsTo.specification` is part of an existing definition because parent element `Device.conformsTo` requires a cross-version extension.\nElement `Device.conformsTo.specification` has is mapped to FHIR R4 element `Device.specialization`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.conformsTo.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.specialization",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.conformsTo.version` is part of an existing definition because parent element `Device.conformsTo` requires a cross-version extension.\nElement `Device.conformsTo.version` has a context of Device.specialization based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.property",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.property` has is mapped to FHIR R4 element `Device.property`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.property.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.property.type` is part of an existing definition because parent element `Device.property` requires a cross-version extension.\nElement `Device.property.type` has is mapped to FHIR R4 element `Device.property.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.property.valueCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.property.value[x]` is part of an existing definition because parent element `Device.property` requires a cross-version extension.\nElement `Device.property.value[x]` has is mapped to FHIR R4 element `Device.property.valueQuantity`, but has no comparisons.\nElement `Device.property.value[x]` has is mapped to FHIR R4 element `Device.property.valueCode`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.property.valueQuantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.property.value[x]` is part of an existing definition because parent element `Device.property` requires a cross-version extension.\nElement `Device.property.value[x]` has is mapped to FHIR R4 element `Device.property.valueQuantity`, but has no comparisons.\nElement `Device.property.value[x]` has is mapped to FHIR R4 element `Device.property.valueCode`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.mode` has a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.cycle",
          "display" : "cycle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.cycle` has a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.duration",
          "display" : "duration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.duration` has a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.owner",
          "display" : "owner",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.owner",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.owner` has is mapped to FHIR R4 element `Device.owner`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.contact` has is mapped to FHIR R4 element `Device.contact`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.location",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.location` has is mapped to FHIR R4 element `Device.location`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.url",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.url` has is mapped to FHIR R4 element `Device.url`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Device.endpoint` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Device.endpoint` has a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.gateway",
          "display" : "gateway",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.gateway` has a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "Device.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.note` has is mapped to FHIR R4 element `Device.note`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.safety",
          "display" : "safety",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.safety",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.safety` has is mapped to FHIR R4 element `Device.safety`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Device.parent",
          "display" : "parent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.parent",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.parent` has is mapped to FHIR R4 element `Device.parent`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
