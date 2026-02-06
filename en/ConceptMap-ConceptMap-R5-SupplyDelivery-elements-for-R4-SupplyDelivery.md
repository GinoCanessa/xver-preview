# ConceptMapR5SupplyDeliveryElementsForR4SupplyDelivery - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SupplyDeliveryElementsForR4SupplyDelivery 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-SupplyDelivery-elements-for-R4-SupplyDelivery",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-SupplyDelivery-elements-for-R4-SupplyDelivery",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SupplyDeliveryElementsForR4SupplyDelivery",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.5739523-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SupplyDelivery",
          "display" : "SupplyDelivery",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SupplyDelivery` is representable via FHIR R4B Resource `SupplyDelivery`.\nElement `SupplyDelivery` is mapped to FHIR R4B element `SupplyDelivery`."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.meta` is mapped to FHIR R4B element `SupplyDelivery.meta`."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.implicitRules` is mapped to FHIR R4B element `SupplyDelivery.implicitRules`."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.language",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.language` is mapped to FHIR R4B element `SupplyDelivery.language`."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.text",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.text` is mapped to FHIR R4B element `SupplyDelivery.text`."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.contained` is mapped to FHIR R4B element `SupplyDelivery.contained`."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.identifier` is mapped to FHIR R4B element `SupplyDelivery.identifier`."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.basedOn` is mapped to FHIR R4B element `SupplyDelivery.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyDelivery.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.basedOn` is mapped to FHIR DSTU2 structure `SupplyDelivery`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.partOf` is mapped to FHIR R4B element `SupplyDelivery.partOf`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyDelivery.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.partOf` is mapped to FHIR DSTU2 structure `SupplyDelivery`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.status",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.status` is mapped to FHIR R4B element `SupplyDelivery.status`."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.patient` is mapped to FHIR R4B element `SupplyDelivery.patient`."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.type` is mapped to FHIR R4B element `SupplyDelivery.type`."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.suppliedItem",
          "display" : "suppliedItem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.suppliedItem",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.suppliedItem` is mapped to FHIR R4B element `SupplyDelivery.suppliedItem`."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.suppliedItem.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.suppliedItem.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.suppliedItem.quantity` is mapped to FHIR R4B element `SupplyDelivery.suppliedItem.quantity`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.suppliedItem.quantity` is mapped to FHIR DSTU2 element `SupplyDelivery.quantity`."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.suppliedItem.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.suppliedItem.item[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `SupplyDelivery.suppliedItem.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyDelivery.suppliedItem`.\nElement `SupplyDelivery.suppliedItem.item[x]` is mapped to FHIR R4B element `SupplyDelivery.suppliedItem.item[x]`.\nNote that the target element context `SupplyDelivery.suppliedItem.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyDelivery.suppliedItem`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyDelivery.suppliedItem.item",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.suppliedItem.item[x]` is mapped to FHIR DSTU2 structure `SupplyDelivery`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.occurrence[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `SupplyDelivery.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyDelivery`.\nElement `SupplyDelivery.occurrence[x]` is mapped to FHIR R4B element `SupplyDelivery.occurrence[x]`.\nNote that the target element context `SupplyDelivery.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyDelivery`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.whenPrepared",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.occurrence[x]` is mapped to FHIR DSTU2 element `SupplyDelivery.whenPrepared`."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.supplier",
          "display" : "supplier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.supplier",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.supplier` is mapped to FHIR R4B element `SupplyDelivery.supplier`."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.destination",
          "display" : "destination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.destination",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.destination` is mapped to FHIR R4B element `SupplyDelivery.destination`."
            }
          ]
        },
        {
          "code" : "SupplyDelivery.receiver",
          "display" : "receiver",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery#SupplyDelivery.receiver",
              "equivalence" : "relatedto",
              "comment" : "Element `SupplyDelivery.receiver` is mapped to FHIR R4B element `SupplyDelivery.receiver`."
            }
          ]
        }
      ]
    }
  ]
}

```
