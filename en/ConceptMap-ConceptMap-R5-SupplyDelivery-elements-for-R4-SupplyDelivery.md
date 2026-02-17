# ConceptMapR5SupplyDeliveryElementsForR4SupplyDelivery - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.6121268-06:00",
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
              "comment" : "FHIR R5 Resource `SupplyDelivery` is representable via FHIR R4 Resource `SupplyDelivery`.\nElement `SupplyDelivery` has is mapped to FHIR R4 element `SupplyDelivery`, but has no comparisons."
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
              "comment" : "Element `SupplyDelivery.meta` has is mapped to FHIR R4 element `SupplyDelivery.meta`, but has no comparisons."
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
              "comment" : "Element `SupplyDelivery.implicitRules` has is mapped to FHIR R4 element `SupplyDelivery.implicitRules`, but has no comparisons."
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
              "comment" : "Element `SupplyDelivery.language` has is mapped to FHIR R4 element `SupplyDelivery.language`, but has no comparisons."
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
              "comment" : "Element `SupplyDelivery.text` has is mapped to FHIR R4 element `SupplyDelivery.text`, but has no comparisons."
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
              "comment" : "Element `SupplyDelivery.contained` has is mapped to FHIR R4 element `SupplyDelivery.contained`, but has no comparisons."
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
              "comment" : "Element `SupplyDelivery.identifier` has is mapped to FHIR R4 element `SupplyDelivery.identifier`, but has no comparisons."
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
              "comment" : "Element `SupplyDelivery.basedOn` has is mapped to FHIR R4 element `SupplyDelivery.basedOn`, but has no comparisons."
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
              "comment" : "Element `SupplyDelivery.partOf` has is mapped to FHIR R4 element `SupplyDelivery.partOf`, but has no comparisons."
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
              "comment" : "Element `SupplyDelivery.status` has is mapped to FHIR R4 element `SupplyDelivery.status`, but has no comparisons."
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
              "comment" : "Element `SupplyDelivery.patient` has is mapped to FHIR R4 element `SupplyDelivery.patient`, but has no comparisons."
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
              "comment" : "Element `SupplyDelivery.type` has is mapped to FHIR R4 element `SupplyDelivery.type`, but has no comparisons."
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
              "comment" : "Element `SupplyDelivery.suppliedItem` has is mapped to FHIR R4 element `SupplyDelivery.suppliedItem`, but has no comparisons."
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
              "comment" : "Element `SupplyDelivery.suppliedItem.quantity` is part of an existing definition because parent element `SupplyDelivery.suppliedItem` requires a cross-version extension.\nElement `SupplyDelivery.suppliedItem.quantity` has is mapped to FHIR R4 element `SupplyDelivery.suppliedItem.quantity`, but has no comparisons."
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
              "comment" : "Element `SupplyDelivery.suppliedItem.item[x]` is part of an existing definition because parent element `SupplyDelivery.suppliedItem` requires a cross-version extension.\nNote that the target element context `SupplyDelivery.suppliedItem.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyDelivery.suppliedItem`.\nElement `SupplyDelivery.suppliedItem.item[x]` has is mapped to FHIR R4 element `SupplyDelivery.suppliedItem.item[x]`, but has no comparisons.\nNote that the target element context `SupplyDelivery.suppliedItem.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyDelivery.suppliedItem`."
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
              "comment" : "Note that the target element context `SupplyDelivery.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyDelivery`.\nElement `SupplyDelivery.occurrence[x]` has is mapped to FHIR R4 element `SupplyDelivery.occurrence[x]`, but has no comparisons.\nNote that the target element context `SupplyDelivery.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyDelivery`."
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
              "comment" : "Element `SupplyDelivery.supplier` has is mapped to FHIR R4 element `SupplyDelivery.supplier`, but has no comparisons."
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
              "comment" : "Element `SupplyDelivery.destination` has is mapped to FHIR R4 element `SupplyDelivery.destination`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SupplyDelivery.receiver` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SupplyDelivery.receiver` has is mapped to FHIR R4 element `SupplyDelivery.receiver`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
