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
  "date" : "2026-02-09T22:05:43.7442697-06:00",
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
              "comment" : "FHIR R5 Resource `Device` is representable via FHIR R4 Resource `Device`.\nElement `Device` is mapped to FHIR R4 element `Device`."
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
              "comment" : "Element `Device.meta` is mapped to FHIR R4 element `Device.meta`."
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
              "comment" : "Element `Device.implicitRules` is mapped to FHIR R4 element `Device.implicitRules`."
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
              "comment" : "Element `Device.language` is mapped to FHIR R4 element `Device.language`."
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
              "comment" : "Element `Device.text` is mapped to FHIR R4 element `Device.text`."
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
              "comment" : "Element `Device.contained` is mapped to FHIR R4 element `Device.contained`."
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
              "comment" : "Element `Device.identifier` is mapped to FHIR R4 element `Device.identifier`."
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
              "comment" : "Element `Device.displayName` is mapped to FHIR R4 element `Device.deviceName`."
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
              "comment" : "Element `Device.definition` is mapped to FHIR R4 element `Device.definition`."
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
              "comment" : "Element `Device.udiCarrier` is mapped to FHIR R4 element `Device.udiCarrier`."
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
              "comment" : "Element `Device.udiCarrier.deviceIdentifier` is mapped to FHIR R4 element `Device.udiCarrier.deviceIdentifier`."
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
              "comment" : "Element `Device.udiCarrier.issuer` is mapped to FHIR R4 element `Device.udiCarrier.issuer`."
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
              "comment" : "Element `Device.udiCarrier.jurisdiction` is mapped to FHIR R4 element `Device.udiCarrier.jurisdiction`."
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
              "comment" : "Element `Device.udiCarrier.carrierAIDC` is mapped to FHIR R4 element `Device.udiCarrier.carrierAIDC`."
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
              "comment" : "Element `Device.udiCarrier.carrierHRF` is mapped to FHIR R4 element `Device.udiCarrier.carrierHRF`."
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
              "comment" : "Element `Device.udiCarrier.entryType` is mapped to FHIR R4 element `Device.udiCarrier.entryType`."
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
              "comment" : "Element `Device.status` is mapped to FHIR R4 element `Device.status`."
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
              "comment" : "Element `Device.availabilityStatus` is will have a context of Device based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `Device.biologicalSourceEvent` is will have a context of Device based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `Device.manufacturer` is mapped to FHIR R4 element `Device.manufacturer`."
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
              "comment" : "Element `Device.manufactureDate` is mapped to FHIR R4 element `Device.manufactureDate`."
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
              "comment" : "Element `Device.expirationDate` is mapped to FHIR R4 element `Device.expirationDate`."
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
              "comment" : "Element `Device.lotNumber` is mapped to FHIR R4 element `Device.lotNumber`."
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
              "comment" : "Element `Device.serialNumber` is mapped to FHIR R4 element `Device.serialNumber`."
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
              "comment" : "Element `Device.name` is mapped to FHIR R4 element `Device.deviceName`."
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
              "comment" : "Element `Device.name.value` is mapped to FHIR R4 element `Device.deviceName`.\nElement `Device.name.value` is mapped to FHIR R4 element `Device.deviceName.name`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.deviceName.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.name.value` is mapped to FHIR R4 element `Device.deviceName`.\nElement `Device.name.value` is mapped to FHIR R4 element `Device.deviceName.name`."
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
              "comment" : "Element `Device.name.type` is mapped to FHIR R4 element `Device.deviceName.type`."
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
              "comment" : "Element `Device.name.display` is mapped to FHIR R4 element `Device.deviceName`."
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
              "comment" : "Element `Device.modelNumber` is mapped to FHIR R4 element `Device.modelNumber`."
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
              "comment" : "Element `Device.partNumber` is mapped to FHIR R4 element `Device.partNumber`."
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
              "comment" : "Element `Device.category` is will have a context of Device based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `Device.type` is mapped to FHIR R4 element `Device.type`."
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
              "comment" : "Element `Device.version` is mapped to FHIR R4 element `Device.version`."
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
              "comment" : "Element `Device.version.type` is mapped to FHIR R4 element `Device.version.type`."
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
              "comment" : "Element `Device.version.component` is mapped to FHIR R4 element `Device.version.component`."
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
              "comment" : "Element `Device.version.installDate` is will have a context of Device.version based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `Device.version.value` is mapped to FHIR R4 element `Device.version.value`."
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
              "comment" : "Element `Device.conformsTo` is mapped to FHIR R4 element `Device.specialization`."
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
              "comment" : "Element `Device.conformsTo.category` is mapped to FHIR R4 element `Device.specialization`."
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
              "comment" : "Element `Device.conformsTo.specification` is mapped to FHIR R4 element `Device.specialization`."
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
              "comment" : "Element `Device.conformsTo.version` is will have a context of Device.specialization based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `Device.property` is mapped to FHIR R4 element `Device.property`."
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
              "comment" : "Element `Device.property.type` is mapped to FHIR R4 element `Device.property.type`."
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
              "comment" : "Element `Device.property.value[x]` is mapped to FHIR R4 element `Device.property.valueQuantity`.\nElement `Device.property.value[x]` is mapped to FHIR R4 element `Device.property.valueCode`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.property.valueQuantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Device.property.value[x]` is mapped to FHIR R4 element `Device.property.valueQuantity`.\nElement `Device.property.value[x]` is mapped to FHIR R4 element `Device.property.valueCode`."
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
              "comment" : "Element `Device.mode` is will have a context of Device based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `Device.cycle` is will have a context of Device based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `Device.duration` is will have a context of Device based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `Device.owner` is mapped to FHIR R4 element `Device.owner`."
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
              "comment" : "Element `Device.contact` is mapped to FHIR R4 element `Device.contact`."
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
              "comment" : "Element `Device.location` is mapped to FHIR R4 element `Device.location`."
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
              "comment" : "Element `Device.url` is mapped to FHIR R4 element `Device.url`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Device.endpoint` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Device.endpoint` is will have a context of Device based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `Device.gateway` is will have a context of Device based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `Device.note` is mapped to FHIR R4 element `Device.note`."
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
              "comment" : "Element `Device.safety` is mapped to FHIR R4 element `Device.safety`."
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
              "comment" : "Element `Device.parent` is mapped to FHIR R4 element `Device.parent`."
            }
          ]
        }
      ]
    }
  ]
}

```
