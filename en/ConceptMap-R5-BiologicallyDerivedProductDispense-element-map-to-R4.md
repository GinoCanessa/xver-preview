# R5BiologicallyDerivedProductDispenseElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5BiologicallyDerivedProductDispenseElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 BiologicallyDerivedProductDispense to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-BiologicallyDerivedProductDispense-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-BiologicallyDerivedProductDispense-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5BiologicallyDerivedProductDispenseElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 BiologicallyDerivedProductDispense to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.0734196-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 BiologicallyDerivedProductDispense to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProductDispense",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "BiologicallyDerivedProductDispense.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element `BiologicallyDerivedProductDispense.meta` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element `BiologicallyDerivedProductDispense.implicitRules` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element `BiologicallyDerivedProductDispense.language` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element `BiologicallyDerivedProductDispense.text` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
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
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element `BiologicallyDerivedProductDispense.identifier` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProductDispense",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "BiologicallyDerivedProductDispense.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.basedOn",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProductDispense.basedOn` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.partOf",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProductDispense.partOf` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.status",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProductDispense.status` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.originRelationshipType",
          "display" : "originRelationshipType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.originRelationshipType",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProductDispense.originRelationshipType` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.product",
          "display" : "product",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.product",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProductDispense.product` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.patient",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProductDispense.patient` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.matchStatus",
          "display" : "matchStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.matchStatus",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProductDispense.matchStatus` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.performer",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProductDispense.performer` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.performer.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.performer.function",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProductDispense.performer.function` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.performer.actor",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProductDispense.performer.actor` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.location",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProductDispense.location` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.quantity",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProductDispense.quantity` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.preparedDate",
          "display" : "preparedDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.preparedDate",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProductDispense.preparedDate` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.whenHandedOver",
          "display" : "whenHandedOver",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.whenHandedOver",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProductDispense.whenHandedOver` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.destination",
          "display" : "destination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.destination",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProductDispense.destination` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.note",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProductDispense.note` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProductDispense.usageInstruction",
          "display" : "usageInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.usageInstruction",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProductDispense.usageInstruction` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
