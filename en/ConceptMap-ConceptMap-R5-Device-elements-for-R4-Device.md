# ConceptMapR5DeviceElementsForR4Device - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-06T13:17:32.0737623-06:00",
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
              "comment" : "FHIR R5 Resource `Device` is representable via FHIR R4B Resource `Device`.\nElement `Device` is mapped to FHIR R4B element `Device`."
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
              "comment" : "Element `Device.meta` is mapped to FHIR R4B element `Device.meta`."
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
              "comment" : "Element `Device.implicitRules` is mapped to FHIR R4B element `Device.implicitRules`."
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
              "comment" : "Element `Device.language` is mapped to FHIR R4B element `Device.language`."
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
              "comment" : "Element `Device.text` is mapped to FHIR R4B element `Device.text`."
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
              "comment" : "Element `Device.contained` is mapped to FHIR R4B element `Device.contained`."
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
              "comment" : "Element `Device.identifier` is mapped to FHIR R4B element `Device.identifier`."
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
              "comment" : "Element `Device.displayName` is mapped to FHIR R4B element `Device.deviceName`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udi",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.displayName` is mapped to FHIR STU3 element `Device.udi`."
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
              "comment" : "Element `Device.definition` is mapped to FHIR R4B element `Device.definition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.definition` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.udiCarrier` is mapped to FHIR R4B element `Device.udiCarrier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udi",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier` is mapped to FHIR STU3 element `Device.udi`."
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
              "comment" : "Element `Device.udiCarrier.deviceIdentifier` is mapped to FHIR R4B element `Device.udiCarrier.deviceIdentifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udi.deviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.deviceIdentifier` is mapped to FHIR STU3 element `Device.udi.deviceIdentifier`."
            },
            {
              "code" : "deviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.deviceIdentifier` is mapped to FHIR DSTU2 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.udiCarrier.issuer` is mapped to FHIR R4B element `Device.udiCarrier.issuer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udi.issuer",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.issuer` is mapped to FHIR STU3 element `Device.udi.issuer`."
            },
            {
              "code" : "issuer",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.issuer` is mapped to FHIR DSTU2 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.udiCarrier.jurisdiction` is mapped to FHIR R4B element `Device.udiCarrier.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udi.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.jurisdiction` is mapped to FHIR STU3 element `Device.udi.jurisdiction`."
            },
            {
              "code" : "jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.jurisdiction` is mapped to FHIR DSTU2 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.udiCarrier.carrierAIDC` is mapped to FHIR R4B element `Device.udiCarrier.carrierAIDC`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udi.carrierAIDC",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.carrierAIDC` is mapped to FHIR STU3 element `Device.udi.carrierAIDC`."
            },
            {
              "code" : "carrierAIDC",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.carrierAIDC` is mapped to FHIR DSTU2 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.udiCarrier.carrierHRF` is mapped to FHIR R4B element `Device.udiCarrier.carrierHRF`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udi.carrierHRF",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.carrierHRF` is mapped to FHIR STU3 element `Device.udi.carrierHRF`."
            },
            {
              "code" : "carrierHRF",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.carrierHRF` is mapped to FHIR DSTU2 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.udiCarrier.entryType` is mapped to FHIR R4B element `Device.udiCarrier.entryType`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udi.entryType",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.entryType` is mapped to FHIR STU3 element `Device.udi.entryType`."
            },
            {
              "code" : "entryType",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.udiCarrier.entryType` is mapped to FHIR DSTU2 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.status` is mapped to FHIR R4B element `Device.status`."
            }
          ]
        },
        {
          "code" : "Device.availabilityStatus",
          "display" : "availabilityStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.availabilityStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.availabilityStatus` is mapped to FHIR R4B structure `Device`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Device.biologicalSourceEvent",
          "display" : "biologicalSourceEvent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.biologicalSourceEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.biologicalSourceEvent` is mapped to FHIR R4B structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.manufacturer` is mapped to FHIR R4B element `Device.manufacturer`."
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
              "comment" : "Element `Device.manufactureDate` is mapped to FHIR R4B element `Device.manufactureDate`."
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
              "comment" : "Element `Device.expirationDate` is mapped to FHIR R4B element `Device.expirationDate`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.expiry",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.expirationDate` is mapped to FHIR DSTU2 element `Device.expiry`."
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
              "comment" : "Element `Device.lotNumber` is mapped to FHIR R4B element `Device.lotNumber`."
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
              "comment" : "Element `Device.serialNumber` is mapped to FHIR R4B element `Device.serialNumber`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.serialNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.serialNumber` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.name` is mapped to FHIR R4B element `Device.deviceName`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udi",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.name` is mapped to FHIR STU3 element `Device.udi`."
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
              "comment" : "Element `Device.name.value` is mapped to FHIR R4B element `Device.deviceName`.\nElement `Device.name.value` is mapped to FHIR R4B element `Device.deviceName.name`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.deviceName.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.name.value` is mapped to FHIR R4B element `Device.deviceName`.\nElement `Device.name.value` is mapped to FHIR R4B element `Device.deviceName.name`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udi",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.name.value` is mapped to FHIR STU3 element `Device.udi`.\nElement `Device.name.value` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.name.type` is mapped to FHIR R4B element `Device.deviceName.type`."
            },
            {
              "code" : "type",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.name.type` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.name.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.name.type` is mapped to FHIR DSTU2 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.name.display` is mapped to FHIR R4B element `Device.deviceName`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.udi",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.name.display` is mapped to FHIR STU3 element `Device.udi`."
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
              "comment" : "Element `Device.modelNumber` is mapped to FHIR R4B element `Device.modelNumber`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.model",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.modelNumber` is mapped to FHIR STU3 element `Device.model`."
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
              "comment" : "Element `Device.partNumber` is mapped to FHIR R4B element `Device.partNumber`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.partNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.partNumber` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Device.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.category` is mapped to FHIR R4B structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.type` is mapped to FHIR R4B element `Device.type`."
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
              "comment" : "Element `Device.version` is mapped to FHIR R4B element `Device.version`."
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
              "comment" : "Element `Device.version.type` is mapped to FHIR R4B element `Device.version.type`."
            },
            {
              "code" : "type",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.version.type` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.version.component` is mapped to FHIR R4B element `Device.version.component`."
            },
            {
              "code" : "component",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.version.component` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Device.version.installDate",
          "display" : "installDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.version.installDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.version.installDate` is mapped to FHIR R4B structure `Device`, but has no target element specified."
            },
            {
              "code" : "installDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.version.installDate` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.version.value` is mapped to FHIR R4B element `Device.version.value`."
            },
            {
              "code" : "value",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.version.value` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.conformsTo` is mapped to FHIR R4B element `Device.specialization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.conformsTo",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.conformsTo` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.conformsTo.category` is mapped to FHIR R4B element `Device.specialization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.conformsTo:category",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.conformsTo.category` is part of an existing definition because parent element `Device.conformsTo` requires a cross-version extension.\nElement `Device.conformsTo.category` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.conformsTo.specification` is mapped to FHIR R4B element `Device.specialization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.conformsTo:specification",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.conformsTo.specification` is part of an existing definition because parent element `Device.conformsTo` requires a cross-version extension.\nElement `Device.conformsTo.specification` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Device.conformsTo.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.conformsTo.version",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.conformsTo.version` is mapped to FHIR R4B structure `Device`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.conformsTo:version",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.conformsTo.version` is part of an existing definition because parent element `Device.conformsTo` requires a cross-version extension.\nElement `Device.conformsTo.version` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.property` is mapped to FHIR R4B element `Device.property`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.property",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.property` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.property.type` is mapped to FHIR R4B element `Device.property.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.property:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.property.type` is part of an existing definition because parent element `Device.property` requires a cross-version extension.\nElement `Device.property.type` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.property.value[x]` is mapped to FHIR R4B element `Device.property.valueQuantity`.\nElement `Device.property.value[x]` is mapped to FHIR R4B element `Device.property.valueCode`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.property.valueQuantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.property.value[x]` is mapped to FHIR R4B element `Device.property.valueQuantity`.\nElement `Device.property.value[x]` is mapped to FHIR R4B element `Device.property.valueCode`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.property.value[x]` is part of an existing definition because parent element `Device.property` requires a cross-version extension.\nElement `Device.property.value[x]` is mapped to FHIR STU3 structure `Device`, but has no target element specified.\nElement `Device.property.value[x]` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Device.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.mode",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.mode` is mapped to FHIR R4B structure `Device`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Device.cycle",
          "display" : "cycle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.cycle",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.cycle` is mapped to FHIR R4B structure `Device`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Device.duration",
          "display" : "duration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.duration",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.duration` is mapped to FHIR R4B structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.owner` is mapped to FHIR R4B element `Device.owner`."
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
              "comment" : "Element `Device.contact` is mapped to FHIR R4B element `Device.contact`."
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
              "comment" : "Element `Device.location` is mapped to FHIR R4B element `Device.location`."
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
              "comment" : "Element `Device.url` is mapped to FHIR R4B element `Device.url`."
            }
          ]
        },
        {
          "code" : "Device.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.endpoint` is mapped to FHIR R4B structure `Device`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Device.gateway",
          "display" : "gateway",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.gateway",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.gateway` is mapped to FHIR R4B structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.note` is mapped to FHIR R4B element `Device.note`."
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
              "comment" : "Element `Device.safety` is mapped to FHIR R4B element `Device.safety`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.safety",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.safety` is mapped to FHIR DSTU2 structure `Device`, but has no target element specified."
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
              "comment" : "Element `Device.parent` is mapped to FHIR R4B element `Device.parent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.parent",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.parent` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
