# ConceptMapR5DeviceDispenseElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DeviceDispenseElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-DeviceDispense-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-DeviceDispense-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DeviceDispenseElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.1791472-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceDispense",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "DeviceDispense",
          "display" : "DeviceDispense",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `DeviceDispense` is representable via FHIR R4B Resource `Basic`.\nElement `DeviceDispense` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `DeviceDispense.meta` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `DeviceDispense.implicitRules` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `DeviceDispense.language` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `DeviceDispense.text` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `DeviceDispense.contained` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `DeviceDispense.identifier` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.basedOn` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.partOf` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:status",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.status` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.statusReason` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:category",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.category` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:device",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.device` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "Basic.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `DeviceDispense.subject` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.receiver",
          "display" : "receiver",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:receiver",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.receiver` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.encounter` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.supportingInformation` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:performer",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.performer` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.performer` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.performer.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:performer:function",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.performer.function` is part of an existing definition because parent element `DeviceDispense.performer` requires a cross-version extension.\nElement `DeviceDispense.performer.function` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.performer:function",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.performer.function` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:performer:actor",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.performer.actor` is part of an existing definition because parent element `DeviceDispense.performer` requires a cross-version extension.\nElement `DeviceDispense.performer.actor` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.performer:actor",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.performer.actor` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:location",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.location` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.type` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.quantity` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.preparedDate",
          "display" : "preparedDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:preparedDate",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.preparedDate` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.whenHandedOver",
          "display" : "whenHandedOver",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:whenHandedOver",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.whenHandedOver` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.destination",
          "display" : "destination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:destination",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.destination` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:note",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.note` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.usageInstruction",
          "display" : "usageInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:usageInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.usageInstruction` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.eventHistory",
          "display" : "eventHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:eventHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.eventHistory` is not mapped to FHIR R4B, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
