# ConceptMapR5ElementDefinitionElementsForR4ElementDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-06T13:17:32.3169614-06:00",
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
              "comment" : "FHIR R5 ComplexType `ElementDefinition` is representable via FHIR R4B extensions.\nElement `ElementDefinition` is mapped to FHIR R4B element `ElementDefinition`."
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
              "comment" : "Element `ElementDefinition.path` is mapped to FHIR R4B element `ElementDefinition.path`."
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
              "comment" : "Element `ElementDefinition.representation` is mapped to FHIR R4B element `ElementDefinition.representation`."
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
              "comment" : "Element `ElementDefinition.sliceName` is mapped to FHIR R4B element `ElementDefinition.sliceName`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.sliceName` is mapped to FHIR DSTU2 element `ElementDefinition.name`."
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
              "comment" : "Element `ElementDefinition.sliceIsConstraining` is mapped to FHIR R4B element `ElementDefinition.sliceIsConstraining`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.sliceIsConstraining",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.sliceIsConstraining` is mapped to FHIR STU3 structure `ElementDefinition`, but has no target element specified."
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
              "comment" : "Element `ElementDefinition.label` is mapped to FHIR R4B element `ElementDefinition.label`."
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
              "comment" : "Element `ElementDefinition.code` is mapped to FHIR R4B element `ElementDefinition.code`."
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
              "comment" : "Element `ElementDefinition.slicing` is mapped to FHIR R4B element `ElementDefinition.slicing`."
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
              "comment" : "Element `ElementDefinition.slicing.discriminator` is mapped to FHIR R4B element `ElementDefinition.slicing.discriminator`."
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
              "comment" : "Element `ElementDefinition.slicing.discriminator.type` is mapped to FHIR R4B element `ElementDefinition.slicing.discriminator.type`."
            },
            {
              "code" : "type",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.slicing.discriminator.type` is mapped to FHIR DSTU2 structure `ElementDefinition`, but has no target element specified."
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
              "comment" : "Element `ElementDefinition.slicing.discriminator.path` is mapped to FHIR R4B element `ElementDefinition.slicing.discriminator.path`."
            },
            {
              "code" : "path",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.slicing.discriminator.path` is mapped to FHIR DSTU2 structure `ElementDefinition`, but has no target element specified."
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
              "comment" : "Element `ElementDefinition.slicing.description` is mapped to FHIR R4B element `ElementDefinition.slicing.description`."
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
              "comment" : "Element `ElementDefinition.slicing.ordered` is mapped to FHIR R4B element `ElementDefinition.slicing.ordered`."
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
              "comment" : "Element `ElementDefinition.slicing.rules` is mapped to FHIR R4B element `ElementDefinition.slicing.rules`."
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
              "comment" : "Element `ElementDefinition.short` is mapped to FHIR R4B element `ElementDefinition.short`."
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
              "comment" : "Element `ElementDefinition.definition` is mapped to FHIR R4B element `ElementDefinition.definition`."
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
              "comment" : "Element `ElementDefinition.comment` is mapped to FHIR R4B element `ElementDefinition.comment`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.comments",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.comment` is mapped to FHIR DSTU2 element `ElementDefinition.comments`."
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
              "comment" : "Element `ElementDefinition.requirements` is mapped to FHIR R4B element `ElementDefinition.requirements`."
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
              "comment" : "Element `ElementDefinition.alias` is mapped to FHIR R4B element `ElementDefinition.alias`."
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
              "comment" : "Element `ElementDefinition.min` is mapped to FHIR R4B element `ElementDefinition.min`."
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
              "comment" : "Element `ElementDefinition.max` is mapped to FHIR R4B element `ElementDefinition.max`."
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
              "comment" : "Element `ElementDefinition.base` is mapped to FHIR R4B element `ElementDefinition.base`."
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
              "comment" : "Element `ElementDefinition.base.path` is mapped to FHIR R4B element `ElementDefinition.base.path`."
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
              "comment" : "Element `ElementDefinition.base.min` is mapped to FHIR R4B element `ElementDefinition.base.min`."
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
              "comment" : "Element `ElementDefinition.base.max` is mapped to FHIR R4B element `ElementDefinition.base.max`."
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
              "comment" : "Element `ElementDefinition.contentReference` is mapped to FHIR R4B element `ElementDefinition.contentReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.nameReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.contentReference` is mapped to FHIR DSTU2 element `ElementDefinition.nameReference`."
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
              "comment" : "Element `ElementDefinition.type` is mapped to FHIR R4B element `ElementDefinition.type`."
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
              "comment" : "Element `ElementDefinition.type.code` is mapped to FHIR R4B element `ElementDefinition.type.code`."
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
              "comment" : "Element `ElementDefinition.type.profile` is mapped to FHIR R4B element `ElementDefinition.type.profile`."
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
              "comment" : "Element `ElementDefinition.type.targetProfile` is mapped to FHIR R4B element `ElementDefinition.type.targetProfile`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.type.profile",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.type.targetProfile` is mapped to FHIR DSTU2 element `ElementDefinition.type.profile`."
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
              "comment" : "Element `ElementDefinition.type.aggregation` is mapped to FHIR R4B element `ElementDefinition.type.aggregation`."
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
              "comment" : "Element `ElementDefinition.type.versioning` is mapped to FHIR R4B element `ElementDefinition.type.versioning`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.type.versioning",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.type.versioning` is mapped to FHIR DSTU2 structure `ElementDefinition`, but has no target element specified."
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
              "comment" : "Note that the target element context `ElementDefinition.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.defaultValue[x]` is mapped to FHIR R4B element `ElementDefinition.defaultValue[x]`.\nNote that the target element context `ElementDefinition.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`."
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
              "comment" : "Element `ElementDefinition.meaningWhenMissing` is mapped to FHIR R4B element `ElementDefinition.meaningWhenMissing`."
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
              "comment" : "Element `ElementDefinition.orderMeaning` is mapped to FHIR R4B element `ElementDefinition.orderMeaning`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.orderMeaning",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.orderMeaning` is mapped to FHIR DSTU2 structure `ElementDefinition`, but has no target element specified."
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
              "comment" : "Note that the target element context `ElementDefinition.fixed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.fixed[x]` is mapped to FHIR R4B element `ElementDefinition.fixed[x]`.\nNote that the target element context `ElementDefinition.fixed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`."
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
              "comment" : "Note that the target element context `ElementDefinition.pattern[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.pattern[x]` is mapped to FHIR R4B element `ElementDefinition.pattern[x]`.\nNote that the target element context `ElementDefinition.pattern[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`."
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
              "comment" : "Element `ElementDefinition.example` is mapped to FHIR R4B element `ElementDefinition.example`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.example",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.example` is mapped to FHIR DSTU2 structure `ElementDefinition`, but has no target element specified."
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
              "comment" : "Element `ElementDefinition.example.label` is mapped to FHIR R4B element `ElementDefinition.example.label`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.example[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.example.label` is part of an existing definition because parent element `ElementDefinition.example` requires a cross-version extension.\nNote that the target element context `ElementDefinition.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.example.label` is mapped to FHIR DSTU2 element `ElementDefinition.example[x]`.\nNote that the target element context `ElementDefinition.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`."
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
              "comment" : "Note that the target element context `ElementDefinition.example.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition.example`.\nElement `ElementDefinition.example.value[x]` is mapped to FHIR R4B element `ElementDefinition.example.value[x]`.\nNote that the target element context `ElementDefinition.example.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition.example`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.example[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.example.value[x]` is part of an existing definition because parent element `ElementDefinition.example` requires a cross-version extension.\nNote that the target element context `ElementDefinition.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.example.value[x]` is mapped to FHIR DSTU2 element `ElementDefinition.example[x]`.\nNote that the target element context `ElementDefinition.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`."
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
              "comment" : "Note that the target element context `ElementDefinition.minValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.minValue[x]` is mapped to FHIR R4B element `ElementDefinition.minValue[x]`.\nNote that the target element context `ElementDefinition.minValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`."
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
              "comment" : "Note that the target element context `ElementDefinition.maxValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.maxValue[x]` is mapped to FHIR R4B element `ElementDefinition.maxValue[x]`.\nNote that the target element context `ElementDefinition.maxValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`."
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
              "comment" : "Element `ElementDefinition.maxLength` is mapped to FHIR R4B element `ElementDefinition.maxLength`."
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
              "comment" : "Element `ElementDefinition.condition` is mapped to FHIR R4B element `ElementDefinition.condition`."
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
              "comment" : "Element `ElementDefinition.constraint` is mapped to FHIR R4B element `ElementDefinition.constraint`."
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
              "comment" : "Element `ElementDefinition.constraint.key` is mapped to FHIR R4B element `ElementDefinition.constraint.key`."
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
              "comment" : "Element `ElementDefinition.constraint.requirements` is mapped to FHIR R4B element `ElementDefinition.constraint.requirements`."
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
              "comment" : "Element `ElementDefinition.constraint.severity` is mapped to FHIR R4B element `ElementDefinition.constraint.severity`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.constraint.suppress",
          "display" : "suppress",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint.suppress",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.constraint.suppress` is mapped to FHIR R4B structure `ElementDefinition`, but has no target element specified."
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
              "comment" : "Element `ElementDefinition.constraint.human` is mapped to FHIR R4B element `ElementDefinition.constraint.human`."
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
              "comment" : "Element `ElementDefinition.constraint.expression` is mapped to FHIR R4B element `ElementDefinition.constraint.expression`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.constraint.expression` is mapped to FHIR DSTU2 structure `ElementDefinition`, but has no target element specified."
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
              "comment" : "Element `ElementDefinition.constraint.source` is mapped to FHIR R4B element `ElementDefinition.constraint.source`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint.source",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.constraint.source` is mapped to FHIR DSTU2 structure `ElementDefinition`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ElementDefinition.mustHaveValue",
          "display" : "mustHaveValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.mustHaveValue",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.mustHaveValue` is mapped to FHIR R4B structure `ElementDefinition`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ElementDefinition.valueAlternatives",
          "display" : "valueAlternatives",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.valueAlternatives",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.valueAlternatives` is mapped to FHIR R4B structure `ElementDefinition`, but has no target element specified."
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
              "comment" : "Element `ElementDefinition.mustSupport` is mapped to FHIR R4B element `ElementDefinition.mustSupport`."
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
              "comment" : "Element `ElementDefinition.isModifier` is mapped to FHIR R4B element `ElementDefinition.isModifier`."
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
              "comment" : "Element `ElementDefinition.isModifierReason` is mapped to FHIR R4B element `ElementDefinition.isModifierReason`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.isModifierReason",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.isModifierReason` is mapped to FHIR STU3 structure `ElementDefinition`, but has no target element specified."
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
              "comment" : "Element `ElementDefinition.isSummary` is mapped to FHIR R4B element `ElementDefinition.isSummary`."
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
              "comment" : "Element `ElementDefinition.binding` is mapped to FHIR R4B element `ElementDefinition.binding`."
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
              "comment" : "Element `ElementDefinition.binding.strength` is mapped to FHIR R4B element `ElementDefinition.binding.strength`."
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
              "comment" : "Element `ElementDefinition.binding.description` is mapped to FHIR R4B element `ElementDefinition.binding.description`."
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
              "comment" : "Element `ElementDefinition.binding.valueSet` is mapped to FHIR R4B element `ElementDefinition.binding.valueSet`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ElementDefinition#ElementDefinition.binding.valueSet[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ElementDefinition.binding.valueSet[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition.binding`.\nElement `ElementDefinition.binding.valueSet` is mapped to FHIR STU3 element `ElementDefinition.binding.valueSet[x]`.\nNote that the target element context `ElementDefinition.binding.valueSet[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition.binding`."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding.additional",
          "display" : "additional",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/tools/StructureDefinition/additional-binding",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ElementDefinition.binding.additional`: `http://hl7.org/fhir/tools/StructureDefinition/additional-binding`.\nElement `ElementDefinition.binding.additional` is mapped to FHIR R4B structure `ElementDefinition`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding.additional.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/tools/StructureDefinition/additional-binding:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.binding.additional.purpose` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.purpose` is mapped to FHIR R4B structure `ElementDefinition`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding.additional.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/tools/StructureDefinition/additional-binding:valueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.binding.additional.valueSet` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.valueSet` is mapped to FHIR R4B structure `ElementDefinition`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding.additional.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/tools/StructureDefinition/additional-binding:documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.binding.additional.documentation` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.documentation` is mapped to FHIR R4B structure `ElementDefinition`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding.additional.shortDoco",
          "display" : "shortDoco",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/tools/StructureDefinition/additional-binding:shortDoco",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.binding.additional.shortDoco` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.shortDoco` is mapped to FHIR R4B structure `ElementDefinition`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding.additional.usage",
          "display" : "usage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/tools/StructureDefinition/additional-binding:usage",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.binding.additional.usage` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.usage` is mapped to FHIR R4B structure `ElementDefinition`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ElementDefinition.binding.additional.any",
          "display" : "any",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/tools/StructureDefinition/additional-binding:any",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.binding.additional.any` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.any` is mapped to FHIR R4B structure `ElementDefinition`, but has no target element specified."
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
              "comment" : "Element `ElementDefinition.mapping` is mapped to FHIR R4B element `ElementDefinition.mapping`."
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
              "comment" : "Element `ElementDefinition.mapping.identity` is mapped to FHIR R4B element `ElementDefinition.mapping.identity`."
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
              "comment" : "Element `ElementDefinition.mapping.language` is mapped to FHIR R4B element `ElementDefinition.mapping.language`."
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
              "comment" : "Element `ElementDefinition.mapping.map` is mapped to FHIR R4B element `ElementDefinition.mapping.map`."
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
              "comment" : "Element `ElementDefinition.mapping.comment` is mapped to FHIR R4B element `ElementDefinition.mapping.comment`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.mapping.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `ElementDefinition.mapping.comment` is mapped to FHIR DSTU2 structure `ElementDefinition`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
