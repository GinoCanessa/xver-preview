# ConceptMapR5DeviceAssociationElementsForR4Device - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DeviceAssociationElementsForR4Device 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-DeviceAssociation-elements-for-R4-Device",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-DeviceAssociation-elements-for-R4-Device",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DeviceAssociationElementsForR4Device",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.1262722-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceAssociation",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "DeviceAssociation",
          "display" : "DeviceAssociation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `DeviceAssociation` is representable via FHIR R4B Resource `Device`.\nElement `DeviceAssociation` is mapped to FHIR R4B element `Device`."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.meta` is mapped to FHIR R4B element `Device.meta`."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.implicitRules` is mapped to FHIR R4B element `Device.implicitRules`."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.language",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.language` is mapped to FHIR R4B element `Device.language`."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.text",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.text` is mapped to FHIR R4B element `Device.text`."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.contained` is mapped to FHIR R4B element `Device.contained`."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.identifier` is mapped to FHIR R4B element `Device.identifier`."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.device",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.device` is mapped to FHIR R4B structure `Device`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.category",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.category` is mapped to FHIR R4B structure `Device`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.status",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.status` is mapped to FHIR R4B structure `Device`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.statusReason` is mapped to FHIR R4B element `Device.statusReason`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.statusReason` is mapped to FHIR STU3 structure `Device`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device.patient",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `DeviceAssociation.subject` is mapped to FHIR R4B element `Device.patient`."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.bodyStructure",
          "display" : "bodyStructure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.bodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.bodyStructure` is mapped to FHIR R4B structure `Device`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.period",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.period` is mapped to FHIR R4B structure `Device`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.operation",
          "display" : "operation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.operation",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.operation` is mapped to FHIR R4B structure `Device`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.operation.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.operation:status",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.operation.status` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nElement `DeviceAssociation.operation.status` is mapped to FHIR R4B structure `Device`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.operation.operator",
          "display" : "operator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.operation:operator",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.operation.operator` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nElement `DeviceAssociation.operation.operator` is mapped to FHIR R4B structure `Device`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.operation.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.operation:period",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.operation.period` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nElement `DeviceAssociation.operation.period` is mapped to FHIR R4B structure `Device`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
