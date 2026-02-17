# ConceptMapR5DeviceAssociationElementsForR4Device - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.1674893-06:00",
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
              "comment" : "FHIR R5 Resource `DeviceAssociation` is representable via FHIR R4 Resource `Device`.\nElement `DeviceAssociation` has is mapped to FHIR R4 element `Device`, but has no comparisons."
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
              "comment" : "Element `DeviceAssociation.meta` has is mapped to FHIR R4 element `Device.meta`, but has no comparisons."
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
              "comment" : "Element `DeviceAssociation.implicitRules` has is mapped to FHIR R4 element `Device.implicitRules`, but has no comparisons."
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
              "comment" : "Element `DeviceAssociation.language` has is mapped to FHIR R4 element `Device.language`, but has no comparisons."
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
              "comment" : "Element `DeviceAssociation.text` has is mapped to FHIR R4 element `Device.text`, but has no comparisons."
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
              "comment" : "Element `DeviceAssociation.contained` has is mapped to FHIR R4 element `Device.contained`, but has no comparisons."
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
              "comment" : "Element `DeviceAssociation.identifier` has is mapped to FHIR R4 element `Device.identifier`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceAssociation.device` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceAssociation.device` has a context of Device based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `DeviceAssociation.category` has a context of Device based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `DeviceAssociation.status` has a context of Device based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `DeviceAssociation.statusReason` has is mapped to FHIR R4 element `Device.statusReason`, but has no comparisons."
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
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceAssociation.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceAssociation.subject` has is mapped to FHIR R4 element `Device.patient`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceAssociation.bodyStructure` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceAssociation.bodyStructure` has a context of Device based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `DeviceAssociation.period` has a context of Device based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `DeviceAssociation.operation` has a context of Device based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `DeviceAssociation.operation.status` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nElement `DeviceAssociation.operation.status` has a context of Device based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `DeviceAssociation.operation.operator` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceAssociation.operation.operator` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceAssociation.operation.operator` has a context of Device based on following the parent source element upwards and mapping to `Device`."
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
              "comment" : "Element `DeviceAssociation.operation.period` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nElement `DeviceAssociation.operation.period` has a context of Device based on following the parent source element upwards and mapping to `Device`."
            }
          ]
        }
      ]
    }
  ]
}

```
