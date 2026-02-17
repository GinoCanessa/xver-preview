# ConceptMapR5ElementDefinitionElementsForR4ElementDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ElementDefinitionElementsForR4ElementDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ElementDefinition-elements-for-R4-ElementDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ElementDefinition-elements-for-R4-ElementDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ElementDefinitionElementsForR4ElementDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.2036385-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ElementDefinition",
          "display" : "ElementDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `ElementDefinition` is representable via FHIR R4 extensions.\nElement `ElementDefinition` has is mapped to FHIR R4 element `ElementDefinition`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.path",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.path` has is mapped to FHIR R4 element `ElementDefinition.path`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.representation",
          "display" : "representation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.representation",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.representation` has is mapped to FHIR R4 element `ElementDefinition.representation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.sliceName",
          "display" : "sliceName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.sliceName",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.sliceName` has is mapped to FHIR R4 element `ElementDefinition.sliceName`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.sliceIsConstraining",
          "display" : "sliceIsConstraining",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.sliceIsConstraining",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.sliceIsConstraining` has is mapped to FHIR R4 element `ElementDefinition.sliceIsConstraining`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.label",
          "display" : "label",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.label",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.label` has is mapped to FHIR R4 element `ElementDefinition.label`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.code` has is mapped to FHIR R4 element `ElementDefinition.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.slicing",
          "display" : "slicing",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.slicing",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.slicing` has is mapped to FHIR R4 element `ElementDefinition.slicing`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.slicing.discriminator",
          "display" : "discriminator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.slicing.discriminator",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.slicing.discriminator` is part of an existing definition because parent element `ElementDefinition.slicing` requires a cross-version extension.\nElement `ElementDefinition.slicing.discriminator` has is mapped to FHIR R4 element `ElementDefinition.slicing.discriminator`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.slicing.discriminator.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.slicing.discriminator.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.slicing.discriminator.type` is part of an existing definition because parent element `ElementDefinition.slicing.discriminator` requires a cross-version extension.\nElement `ElementDefinition.slicing.discriminator.type` has is mapped to FHIR R4 element `ElementDefinition.slicing.discriminator.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.slicing.discriminator.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.slicing.discriminator.path",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.slicing.discriminator.path` is part of an existing definition because parent element `ElementDefinition.slicing.discriminator` requires a cross-version extension.\nElement `ElementDefinition.slicing.discriminator.path` has is mapped to FHIR R4 element `ElementDefinition.slicing.discriminator.path`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.slicing.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.slicing.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.slicing.description` is part of an existing definition because parent element `ElementDefinition.slicing` requires a cross-version extension.\nElement `ElementDefinition.slicing.description` has is mapped to FHIR R4 element `ElementDefinition.slicing.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.slicing.ordered",
          "display" : "ordered",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.slicing.ordered",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.slicing.ordered` is part of an existing definition because parent element `ElementDefinition.slicing` requires a cross-version extension.\nElement `ElementDefinition.slicing.ordered` has is mapped to FHIR R4 element `ElementDefinition.slicing.ordered`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.slicing.rules",
          "display" : "rules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.slicing.rules",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.slicing.rules` is part of an existing definition because parent element `ElementDefinition.slicing` requires a cross-version extension.\nElement `ElementDefinition.slicing.rules` has is mapped to FHIR R4 element `ElementDefinition.slicing.rules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.short",
          "display" : "short",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.short",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.short` has is mapped to FHIR R4 element `ElementDefinition.short`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.definition` has is mapped to FHIR R4 element `ElementDefinition.definition`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.comment` has is mapped to FHIR R4 element `ElementDefinition.comment`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.requirements",
          "display" : "requirements",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.requirements",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.requirements` has is mapped to FHIR R4 element `ElementDefinition.requirements`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.alias",
          "display" : "alias",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.alias",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.alias` has is mapped to FHIR R4 element `ElementDefinition.alias`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.min",
          "display" : "min",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.min",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.min` has is mapped to FHIR R4 element `ElementDefinition.min`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.max",
          "display" : "max",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.max",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.max` has is mapped to FHIR R4 element `ElementDefinition.max`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.base",
          "display" : "base",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.base",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.base` has is mapped to FHIR R4 element `ElementDefinition.base`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.base.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.base.path",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.base.path` is part of an existing definition because parent element `ElementDefinition.base` requires a cross-version extension.\nElement `ElementDefinition.base.path` has is mapped to FHIR R4 element `ElementDefinition.base.path`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.base.min",
          "display" : "min",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.base.min",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.base.min` is part of an existing definition because parent element `ElementDefinition.base` requires a cross-version extension.\nElement `ElementDefinition.base.min` has is mapped to FHIR R4 element `ElementDefinition.base.min`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.base.max",
          "display" : "max",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.base.max",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.base.max` is part of an existing definition because parent element `ElementDefinition.base` requires a cross-version extension.\nElement `ElementDefinition.base.max` has is mapped to FHIR R4 element `ElementDefinition.base.max`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.contentReference",
          "display" : "contentReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.contentReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.contentReference` has is mapped to FHIR R4 element `ElementDefinition.contentReference`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.type` has is mapped to FHIR R4 element `ElementDefinition.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.type.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.type.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.type.code` is part of an existing definition because parent element `ElementDefinition.type` requires a cross-version extension.\nElement `ElementDefinition.type.code` has is mapped to FHIR R4 element `ElementDefinition.type.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.type.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.type.profile",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.type.profile` is part of an existing definition because parent element `ElementDefinition.type` requires a cross-version extension.\nElement `ElementDefinition.type.profile` has is mapped to FHIR R4 element `ElementDefinition.type.profile`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.type.targetProfile",
          "display" : "targetProfile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.type.targetProfile",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.type.targetProfile` is part of an existing definition because parent element `ElementDefinition.type` requires a cross-version extension.\nElement `ElementDefinition.type.targetProfile` has is mapped to FHIR R4 element `ElementDefinition.type.targetProfile`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.type.aggregation",
          "display" : "aggregation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.type.aggregation",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.type.aggregation` is part of an existing definition because parent element `ElementDefinition.type` requires a cross-version extension.\nElement `ElementDefinition.type.aggregation` has is mapped to FHIR R4 element `ElementDefinition.type.aggregation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.type.versioning",
          "display" : "versioning",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.type.versioning",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.type.versioning` is part of an existing definition because parent element `ElementDefinition.type` requires a cross-version extension.\nElement `ElementDefinition.type.versioning` has is mapped to FHIR R4 element `ElementDefinition.type.versioning`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.defaultValue[x]",
          "display" : "defaultValue[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.defaultValue[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ElementDefinition.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.defaultValue[x]` has is mapped to FHIR R4 element `ElementDefinition.defaultValue[x]`, but has no comparisons.\nNote that the target element context `ElementDefinition.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.meaningWhenMissing",
          "display" : "meaningWhenMissing",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.meaningWhenMissing",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.meaningWhenMissing` has is mapped to FHIR R4 element `ElementDefinition.meaningWhenMissing`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.orderMeaning",
          "display" : "orderMeaning",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.orderMeaning",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.orderMeaning` has is mapped to FHIR R4 element `ElementDefinition.orderMeaning`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.fixed[x]",
          "display" : "fixed[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.fixed[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ElementDefinition.fixed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.fixed[x]` has is mapped to FHIR R4 element `ElementDefinition.fixed[x]`, but has no comparisons.\nNote that the target element context `ElementDefinition.fixed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.pattern[x]",
          "display" : "pattern[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.pattern[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ElementDefinition.pattern[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.pattern[x]` has is mapped to FHIR R4 element `ElementDefinition.pattern[x]`, but has no comparisons.\nNote that the target element context `ElementDefinition.pattern[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.example",
          "display" : "example",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.example",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.example` has is mapped to FHIR R4 element `ElementDefinition.example`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.example.label",
          "display" : "label",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.example.label",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.example.label` is part of an existing definition because parent element `ElementDefinition.example` requires a cross-version extension.\nElement `ElementDefinition.example.label` has is mapped to FHIR R4 element `ElementDefinition.example.label`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.example.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.example.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.example.value[x]` is part of an existing definition because parent element `ElementDefinition.example` requires a cross-version extension.\nNote that the target element context `ElementDefinition.example.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition.example`.\nElement `ElementDefinition.example.value[x]` has is mapped to FHIR R4 element `ElementDefinition.example.value[x]`, but has no comparisons.\nNote that the target element context `ElementDefinition.example.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition.example`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.minValue[x]",
          "display" : "minValue[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.minValue[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ElementDefinition.minValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.minValue[x]` has is mapped to FHIR R4 element `ElementDefinition.minValue[x]`, but has no comparisons.\nNote that the target element context `ElementDefinition.minValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.maxValue[x]",
          "display" : "maxValue[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.maxValue[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ElementDefinition.maxValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.maxValue[x]` has is mapped to FHIR R4 element `ElementDefinition.maxValue[x]`, but has no comparisons.\nNote that the target element context `ElementDefinition.maxValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.maxLength",
          "display" : "maxLength",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.maxLength",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.maxLength` has is mapped to FHIR R4 element `ElementDefinition.maxLength`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.condition` has is mapped to FHIR R4 element `ElementDefinition.condition`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.constraint",
          "display" : "constraint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.constraint",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.constraint` has is mapped to FHIR R4 element `ElementDefinition.constraint`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.constraint.key",
          "display" : "key",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.constraint.key",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.constraint.key` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.key` has is mapped to FHIR R4 element `ElementDefinition.constraint.key`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.constraint.requirements",
          "display" : "requirements",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.constraint.requirements",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.constraint.requirements` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.requirements` has is mapped to FHIR R4 element `ElementDefinition.constraint.requirements`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.constraint.severity",
          "display" : "severity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.constraint.severity",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.constraint.severity` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.severity` has is mapped to FHIR R4 element `ElementDefinition.constraint.severity`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.constraint.suppress",
          "display" : "suppress",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.constraint",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.constraint.suppress` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.suppress` has a context of ElementDefinition.constraint based on following the parent source element upwards and mapping to `ElementDefinition`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.constraint.human",
          "display" : "human",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.constraint.human",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.constraint.human` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.human` has is mapped to FHIR R4 element `ElementDefinition.constraint.human`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.constraint.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.constraint.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.constraint.expression` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.expression` has is mapped to FHIR R4 element `ElementDefinition.constraint.expression`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.constraint.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.constraint.source",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.constraint.source` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.source` has is mapped to FHIR R4 element `ElementDefinition.constraint.source`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.mustHaveValue",
          "display" : "mustHaveValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.mustHaveValue` has a context of ElementDefinition based on following the parent source element upwards and mapping to `ElementDefinition`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.valueAlternatives",
          "display" : "valueAlternatives",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ElementDefinition.valueAlternatives` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ElementDefinition.valueAlternatives` has a context of ElementDefinition based on following the parent source element upwards and mapping to `ElementDefinition`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.mustSupport",
          "display" : "mustSupport",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.mustSupport",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.mustSupport` has is mapped to FHIR R4 element `ElementDefinition.mustSupport`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.isModifier",
          "display" : "isModifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.isModifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.isModifier` has is mapped to FHIR R4 element `ElementDefinition.isModifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.isModifierReason",
          "display" : "isModifierReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.isModifierReason",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.isModifierReason` has is mapped to FHIR R4 element `ElementDefinition.isModifierReason`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.isSummary",
          "display" : "isSummary",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.isSummary",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.isSummary` has is mapped to FHIR R4 element `ElementDefinition.isSummary`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding",
          "display" : "binding",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.binding",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.binding` has is mapped to FHIR R4 element `ElementDefinition.binding`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding.strength",
          "display" : "strength",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.binding.strength",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.binding.strength` is part of an existing definition because parent element `ElementDefinition.binding` requires a cross-version extension.\nElement `ElementDefinition.binding.strength` has is mapped to FHIR R4 element `ElementDefinition.binding.strength`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.binding.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.binding.description` is part of an existing definition because parent element `ElementDefinition.binding` requires a cross-version extension.\nElement `ElementDefinition.binding.description` has is mapped to FHIR R4 element `ElementDefinition.binding.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.binding.valueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.binding.valueSet` is part of an existing definition because parent element `ElementDefinition.binding` requires a cross-version extension.\nElement `ElementDefinition.binding.valueSet` has is mapped to FHIR R4 element `ElementDefinition.binding.valueSet`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding.additional",
          "display" : "additional",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.binding",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.binding.additional` is part of an existing definition because parent element `ElementDefinition.binding` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ElementDefinition.binding.additional`: `http://hl7.org/fhir/tools/StructureDefinition/additional-binding`.\nElement `ElementDefinition.binding.additional` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding.additional.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.binding",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.binding.additional.purpose` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.purpose` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding.additional.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.binding",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.binding.additional.valueSet` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ElementDefinition.binding.additional.valueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ElementDefinition.binding.additional.valueSet` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding.additional.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.binding",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.binding.additional.documentation` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.documentation` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding.additional.shortDoco",
          "display" : "shortDoco",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.binding",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.binding.additional.shortDoco` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.shortDoco` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding.additional.usage",
          "display" : "usage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.binding",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.binding.additional.usage` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.usage` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding.additional.any",
          "display" : "any",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.binding",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.binding.additional.any` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.any` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.mapping",
          "display" : "mapping",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.mapping",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.mapping` has is mapped to FHIR R4 element `ElementDefinition.mapping`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.mapping.identity",
          "display" : "identity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.mapping.identity",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.mapping.identity` is part of an existing definition because parent element `ElementDefinition.mapping` requires a cross-version extension.\nElement `ElementDefinition.mapping.identity` has is mapped to FHIR R4 element `ElementDefinition.mapping.identity`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.mapping.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.mapping.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.mapping.language` is part of an existing definition because parent element `ElementDefinition.mapping` requires a cross-version extension.\nElement `ElementDefinition.mapping.language` has is mapped to FHIR R4 element `ElementDefinition.mapping.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.mapping.map",
          "display" : "map",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.mapping.map",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.mapping.map` is part of an existing definition because parent element `ElementDefinition.mapping` requires a cross-version extension.\nElement `ElementDefinition.mapping.map` has is mapped to FHIR R4 element `ElementDefinition.mapping.map`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ElementDefinition.mapping.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.mapping.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.mapping.comment` is part of an existing definition because parent element `ElementDefinition.mapping` requires a cross-version extension.\nElement `ElementDefinition.mapping.comment` has is mapped to FHIR R4 element `ElementDefinition.mapping.comment`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
