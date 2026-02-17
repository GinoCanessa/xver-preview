# ConceptMapR5BiologicallyDerivedProductDispenseElementsForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5BiologicallyDerivedProductDispenseElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-BiologicallyDerivedProductDispense-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-BiologicallyDerivedProductDispense-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5BiologicallyDerivedProductDispenseElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.0063815-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProductDispense",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "BiologicallyDerivedProductDispense",
          "display" : "BiologicallyDerivedProductDispense",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.meta` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.implicitRules` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.language` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.text` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.contained` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.identifier` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.basedOn` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.partOf` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.status",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.status` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.originRelationshipType",
          "display" : "originRelationshipType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.originRelationshipType",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.originRelationshipType` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.product",
          "display" : "product",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.product",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.product` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.patient` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.matchStatus",
          "display" : "matchStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.matchStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.matchStatus` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.performer` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.performer.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.performer:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.performer.function",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.performer.function` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.performer:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.performer.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.performer.actor` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.location",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.location` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.quantity` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.preparedDate",
          "display" : "preparedDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.preparedDate",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.preparedDate` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.whenHandedOver",
          "display" : "whenHandedOver",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.whenHandedOver",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.whenHandedOver` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.destination",
          "display" : "destination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.destination",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.destination` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.note",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.note` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.usageInstruction",
          "display" : "usageInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.usageInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProductDispense.usageInstruction` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
