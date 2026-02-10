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
  "date" : "2026-02-09T22:05:43.7490767-06:00",
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
              "comment" : "FHIR R5 Resource `DeviceAssociation` is representable via FHIR R4 Resource `Device`.\nElement `DeviceAssociation` is mapped to FHIR R4 element `Device`."
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
              "comment" : "Element `DeviceAssociation.meta` is mapped to FHIR R4 element `Device.meta`."
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
              "comment" : "Element `DeviceAssociation.implicitRules` is mapped to FHIR R4 element `Device.implicitRules`."
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
              "comment" : "Element `DeviceAssociation.language` is mapped to FHIR R4 element `Device.language`."
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
              "comment" : "Element `DeviceAssociation.text` is mapped to FHIR R4 element `Device.text`."
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
              "comment" : "Element `DeviceAssociation.contained` is mapped to FHIR R4 element `Device.contained`."
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
              "comment" : "Element `DeviceAssociation.identifier` is mapped to FHIR R4 element `Device.identifier`."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceAssociation.device` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceAssociation.device` is will have a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.category` is will have a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.status` is will have a context of Device based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `DeviceAssociation.statusReason` is mapped to FHIR R4 element `Device.statusReason`."
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
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceAssociation.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceAssociation.subject` is mapped to FHIR R4 element `Device.patient`."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.bodyStructure",
          "display" : "bodyStructure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceAssociation.bodyStructure` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceAssociation.bodyStructure` is will have a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.period` is will have a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.operation",
          "display" : "operation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.operation` is will have a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.operation.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.operation.status` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nElement `DeviceAssociation.operation.status` is will have a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.operation.operator",
          "display" : "operator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.operation.operator` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceAssociation.operation.operator` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceAssociation.operation.operator` is will have a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        },
        {
          "code" : "DeviceAssociation.operation.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Device#Device",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceAssociation.operation.period` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nElement `DeviceAssociation.operation.period` is will have a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        }
      ]
    }
  ]
}

```
