# ConceptMapR5ManufacturedItemDefinitionElementsForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ManufacturedItemDefinitionElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ManufacturedItemDefinition-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ManufacturedItemDefinition-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ManufacturedItemDefinitionElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.34958-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ManufacturedItemDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ManufacturedItemDefinition",
          "display" : "ManufacturedItemDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ManufacturedItemDefinition` is representable via FHIR R4 Resource `Basic`.\nElement `ManufacturedItemDefinition` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `ManufacturedItemDefinition.meta` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `ManufacturedItemDefinition.implicitRules` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `ManufacturedItemDefinition.language` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `ManufacturedItemDefinition.text` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `ManufacturedItemDefinition.identifier` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.status` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.name` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.manufacturedDoseForm",
          "display" : "manufacturedDoseForm",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:manufacturedDoseForm",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.manufacturedDoseForm` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.unitOfPresentation",
          "display" : "unitOfPresentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:unitOfPresentation",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.unitOfPresentation` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ManufacturedItemDefinition.manufacturer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ManufacturedItemDefinition.manufacturer` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.marketingStatus",
          "display" : "marketingStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:marketingStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.marketingStatus` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.ingredient",
          "display" : "ingredient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.ingredient` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:property",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.property` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:property:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.property.type` is part of an existing definition because parent element `ManufacturedItemDefinition.property` requires a cross-version extension.\nElement `ManufacturedItemDefinition.property.type` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.property.value[x]` is part of an existing definition because parent element `ManufacturedItemDefinition.property` requires a cross-version extension.\nElement `ManufacturedItemDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.property.value[x]` is part of an existing definition because parent element `ManufacturedItemDefinition.property` requires a cross-version extension.\nElement `ManufacturedItemDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.property.value[x]` is part of an existing definition because parent element `ManufacturedItemDefinition.property` requires a cross-version extension.\nElement `ManufacturedItemDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:component",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.component` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:component:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.component.type` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.type` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:component:function",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.component.function` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.function` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:component:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.component.amount` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.amount` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.constituent",
          "display" : "constituent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:component:constituent",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.component.constituent` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.constituent.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:component:constituent:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.component.constituent.amount` is part of an existing definition because parent element `ManufacturedItemDefinition.component.constituent` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent.amount` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.constituent.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:component:constituent:location",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.component.constituent.location` is part of an existing definition because parent element `ManufacturedItemDefinition.component.constituent` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent.location` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.constituent.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:component:constituent:function",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.component.constituent.function` is part of an existing definition because parent element `ManufacturedItemDefinition.component.constituent` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent.function` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.constituent.hasIngredient",
          "display" : "hasIngredient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition:component:constituent:hasIngredient",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.component.constituent.hasIngredient` is part of an existing definition because parent element `ManufacturedItemDefinition.component.constituent` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent.hasIngredient` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.property",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.component.property` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.property` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ManufacturedItemDefinition.component.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.component",
              "equivalence" : "relatedto",
              "comment" : "Element `ManufacturedItemDefinition.component.component` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.component` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
