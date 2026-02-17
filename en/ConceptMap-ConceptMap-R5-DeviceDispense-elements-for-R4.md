# ConceptMapR5DeviceDispenseElementsForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.1759693-06:00",
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
              "comment" : "Element `DeviceDispense` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
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
              "comment" : "Element `DeviceDispense.meta` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
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
              "comment" : "Element `DeviceDispense.implicitRules` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
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
              "comment" : "Element `DeviceDispense.language` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
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
              "comment" : "Element `DeviceDispense.text` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
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
              "comment" : "Element `DeviceDispense.contained` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
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
              "comment" : "Element `DeviceDispense.identifier` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "DeviceDispense.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.basedOn` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.partOf` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.status",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.status` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.statusReason` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.category",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.category` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.device",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.device` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
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
              "comment" : "Element `DeviceDispense.subject` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement matches Basic element path `Basic.subject` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "DeviceDispense.receiver",
          "display" : "receiver",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.receiver",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.receiver` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.encounter` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.supportingInformation` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.performer",
          "display" : "performer",
          "target" : [
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
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.performer:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.performer.function",
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
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.performer:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.performer.actor",
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
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.location",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.location` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.type` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.quantity` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.preparedDate",
          "display" : "preparedDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.preparedDate",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.preparedDate` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.whenHandedOver",
          "display" : "whenHandedOver",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.whenHandedOver",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.whenHandedOver` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.destination",
          "display" : "destination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.destination",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.destination` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.note",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.note` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.usageInstruction",
          "display" : "usageInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.usageInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.usageInstruction` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDispense.eventHistory",
          "display" : "eventHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.eventHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDispense.eventHistory` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
