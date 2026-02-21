# R5ManufacturedItemDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ManufacturedItemDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ManufacturedItemDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ManufacturedItemDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ManufacturedItemDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ManufacturedItemDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ManufacturedItemDefinition to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.4932462-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ManufacturedItemDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ManufacturedItemDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ManufacturedItemDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `ManufacturedItemDefinition.meta` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `ManufacturedItemDefinition.implicitRules` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `ManufacturedItemDefinition.language` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `ManufacturedItemDefinition.text` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `ManufacturedItemDefinition.contained` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `ManufacturedItemDefinition.identifier` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ManufacturedItemDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ManufacturedItemDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "status",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.status` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "name",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.name` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.manufacturedDoseForm",
          "display" : "manufacturedDoseForm",
          "target" : [
            {
              "code" : "manufacturedDoseForm",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.manufacturedDoseForm` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.unitOfPresentation",
          "display" : "unitOfPresentation",
          "target" : [
            {
              "code" : "unitOfPresentation",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.unitOfPresentation` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.marketingStatus",
          "display" : "marketingStatus",
          "target" : [
            {
              "code" : "marketingStatus",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.marketingStatus` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.ingredient",
          "display" : "ingredient",
          "target" : [
            {
              "code" : "ingredient",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.ingredient` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.property",
          "display" : "property",
          "target" : [
            {
              "code" : "property",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.property` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.property.type` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component",
          "display" : "component",
          "target" : [
            {
              "code" : "component",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.component` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.component.type` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.function",
          "display" : "function",
          "target" : [
            {
              "code" : "function",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.component.function` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "amount",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.component.amount` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.constituent",
          "display" : "constituent",
          "target" : [
            {
              "code" : "constituent",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.component.constituent` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.constituent.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "amount",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.component.constituent.amount` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.constituent.location",
          "display" : "location",
          "target" : [
            {
              "code" : "location",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.component.constituent.location` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.constituent.function",
          "display" : "function",
          "target" : [
            {
              "code" : "function",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.component.constituent.function` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.constituent.hasIngredient",
          "display" : "hasIngredient",
          "target" : [
            {
              "code" : "hasIngredient",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.component.constituent.hasIngredient` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ManufacturedItemDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "ManufacturedItemDefinition.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ManufacturedItemDefinition.manufacturer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ManufacturedItemDefinition.manufacturer` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ManufacturedItemDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ManufacturedItemDefinition.component.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.property",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.component.property` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.component",
              "equivalence" : "wider",
              "comment" : "Element `ManufacturedItemDefinition.component.component` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
