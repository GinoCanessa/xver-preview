# ExtensionConceptMap_Group - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ConceptMap.group` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ConceptMap.group` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ConceptMap for use in FHIR R4](StructureDefinition-profile-ConceptMap.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ConceptMap.group)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ConceptMap.group.csv), [Excel](../StructureDefinition-ext-R5-ConceptMap.group.xlsx), [Schematron](../StructureDefinition-ext-R5-ConceptMap.group.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ConceptMap.group",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionConceptMap_Group",
  "title" : "Cross-version Extension `R5.ConceptMap.group` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
  "publisher" : "FHIR Infrastructure",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ConceptMap.group` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ConceptMap.group` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ConceptMap.group` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ConceptMap.group` 0..* `BackboneElement`\n*  R4B: `ConceptMap.group` 0..* `BackboneElement`\n*  R4: `ConceptMap.group` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ConceptMap.group` has is mapped to FHIR R4 element `ConceptMap.group`, but has no comparisons.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "ConceptMap.group"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Same source and target systems",
        "definition" : "A group of mappings that all have the same source and target system.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:source",
        "path" : "Extension.extension",
        "sliceName" : "source",
        "short" : "Source system where concepts to be mapped are defined",
        "definition" : "An absolute URI that identifies the source system where the concepts to be mapped are defined.",
        "comment" : "This is not needed if the source value set is specified and it contains concepts from only a single system.",
        "requirements" : "Element `ConceptMap.group.source` is part of an existing definition because parent element `ConceptMap.group` requires a cross-version extension.\nElement `ConceptMap.group.source` has is mapped to FHIR R4 element `ConceptMap.group.source`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:source.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.source"
      },
      {
        "id" : "Extension.extension:source.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Source system where concepts to be mapped are defined",
        "definition" : "An absolute URI that identifies the source system where the concepts to be mapped are defined.",
        "comment" : "This is not needed if the source value set is specified and it contains concepts from only a single system.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CodeSystem|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CodeSystem|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:target",
        "path" : "Extension.extension",
        "sliceName" : "target",
        "short" : "Target system that the concepts are to be mapped to",
        "definition" : "An absolute URI that identifies the target system that the concepts will be mapped to.",
        "comment" : "This is not needed if the target value set is specified and it contains concepts from only a single system. The group target may also be omitted if all of the target element relationship values are 'not-related-to'.",
        "requirements" : "Element `ConceptMap.group.target` is part of an existing definition because parent element `ConceptMap.group` requires a cross-version extension.\nElement `ConceptMap.group.target` has is mapped to FHIR R4 element `ConceptMap.group.target`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.target"
      },
      {
        "id" : "Extension.extension:target.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Target system that the concepts are to be mapped to",
        "definition" : "An absolute URI that identifies the target system that the concepts will be mapped to.",
        "comment" : "This is not needed if the target value set is specified and it contains concepts from only a single system. The group target may also be omitted if all of the target element relationship values are 'not-related-to'.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CodeSystem|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CodeSystem|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:element",
        "path" : "Extension.extension",
        "sliceName" : "element",
        "short" : "Mappings for a concept from the source set",
        "definition" : "Mappings for an individual concept in the source to one or more concepts in the target.",
        "comment" : "Generally, the ideal is that there would only be one mapping for each concept in the source value set, but a given concept may be mapped multiple times with different comments or dependencies.",
        "requirements" : "Element `ConceptMap.group.element` is part of an existing definition because parent element `ConceptMap.group` requires a cross-version extension.\nElement `ConceptMap.group.element` has is mapped to FHIR R4 element `ConceptMap.group.element`, but has no comparisons.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension",
        "path" : "Extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Identifies element being mapped",
        "definition" : "Identity (code or path) or the element/item being mapped.",
        "requirements" : "Element `ConceptMap.group.element.code` is part of an existing definition because parent element `ConceptMap.group.element` requires a cross-version extension.\nElement `ConceptMap.group.element.code` has is mapped to FHIR R4 element `ConceptMap.group.element.code`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.code"
      },
      {
        "id" : "Extension.extension:element.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Identifies element being mapped",
        "definition" : "Identity (code or path) or the element/item being mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:display",
        "path" : "Extension.extension.extension",
        "sliceName" : "display",
        "short" : "Display for the code",
        "definition" : "The display for the code. The display is only provided to help editors when editing the concept map.",
        "comment" : "The display is ignored when processing the map.",
        "requirements" : "Element `ConceptMap.group.element.display` is part of an existing definition because parent element `ConceptMap.group.element` requires a cross-version extension.\nElement `ConceptMap.group.element.display` has is mapped to FHIR R4 element `ConceptMap.group.element.display`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:display.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.display"
      },
      {
        "id" : "Extension.extension:element.extension:display.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Display for the code",
        "definition" : "The display for the code. The display is only provided to help editors when editing the concept map.",
        "comment" : "The display is ignored when processing the map.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:valueSet",
        "path" : "Extension.extension.extension",
        "sliceName" : "valueSet",
        "short" : "Identifies the set of concepts being mapped",
        "definition" : "The set of concepts from the ConceptMap.group.source code system which are all being mapped to the target as part of this mapping rule.",
        "comment" : "If the value set expansion is empty then there are no source concepts to map in this rule.",
        "requirements" : "Element `ConceptMap.group.element.valueSet` is part of an existing definition because parent element `ConceptMap.group.element` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConceptMap.group.element.valueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ConceptMap.group.element.valueSet` has a context of ConceptMap.group.element based on following the parent source element upwards and mapping to `ConceptMap`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:valueSet.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.valueSet"
      },
      {
        "id" : "Extension.extension:element.extension:valueSet.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Identifies the set of concepts being mapped",
        "definition" : "The set of concepts from the ConceptMap.group.source code system which are all being mapped to the target as part of this mapping rule.",
        "comment" : "If the value set expansion is empty then there are no source concepts to map in this rule.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ValueSet|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ValueSet|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:noMap",
        "path" : "Extension.extension.extension",
        "sliceName" : "noMap",
        "short" : "No mapping to a target concept for this source concept",
        "definition" : "If noMap = true this indicates that no mapping to a target concept exists for this source concept.",
        "comment" : "If noMap = true, then the behavior of ConceptMap.group.unmapped (if present) does not apply.",
        "requirements" : "Element `ConceptMap.group.element.noMap` is part of an existing definition because parent element `ConceptMap.group.element` requires a cross-version extension.\nElement `ConceptMap.group.element.noMap` has is mapped to FHIR R4 element `ConceptMap.group.element.target.equivalence`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:noMap.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.noMap"
      },
      {
        "id" : "Extension.extension:element.extension:noMap.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "No mapping to a target concept for this source concept",
        "definition" : "If noMap = true this indicates that no mapping to a target concept exists for this source concept.",
        "comment" : "If noMap = true, then the behavior of ConceptMap.group.unmapped (if present) does not apply.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:target",
        "path" : "Extension.extension.extension",
        "sliceName" : "target",
        "short" : "Concept in target system for element",
        "definition" : "A concept from the target value set that this concept maps to.",
        "comment" : "Ideally there would only be one map, with an 'equivalent' mapping. But multiple maps are allowed for several narrower (i.e. source-is-broader-than-target) options, or to assert that other concepts are not related.",
        "requirements" : "Element `ConceptMap.group.element.target` is part of an existing definition because parent element `ConceptMap.group.element` requires a cross-version extension.\nElement `ConceptMap.group.element.target` has is mapped to FHIR R4 element `ConceptMap.group.element.target`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:code",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "code",
        "short" : "Code that identifies the target element",
        "definition" : "Identity (code or path) or the element/item that the map refers to.",
        "requirements" : "Element `ConceptMap.group.element.target.code` is part of an existing definition because parent element `ConceptMap.group.element.target` requires a cross-version extension.\nElement `ConceptMap.group.element.target.code` has is mapped to FHIR R4 element `ConceptMap.group.element.target.code`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:code.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.code"
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:code.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Code that identifies the target element",
        "definition" : "Identity (code or path) or the element/item that the map refers to.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:display",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "display",
        "short" : "Display for the code",
        "definition" : "The display for the code. The display is only provided to help editors when editing the concept map.",
        "comment" : "The display is ignored when processing the map.",
        "requirements" : "Element `ConceptMap.group.element.target.display` is part of an existing definition because parent element `ConceptMap.group.element.target` requires a cross-version extension.\nElement `ConceptMap.group.element.target.display` has is mapped to FHIR R4 element `ConceptMap.group.element.target.display`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:display.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.display"
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:display.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Display for the code",
        "definition" : "The display for the code. The display is only provided to help editors when editing the concept map.",
        "comment" : "The display is ignored when processing the map.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:valueSet",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "valueSet",
        "short" : "Identifies the set of target concepts",
        "definition" : "The set of concepts from the ConceptMap.group.target code system which are all being mapped to as part of this mapping rule. The effect of using this data element is the same as having multiple ConceptMap.group.element.target elements with one for each concept in the ConceptMap.group.element.target.valueSet value set.",
        "comment" : "If the the value set expansion is empty then the source concept(s) are unmapped and the behavior of ConceptMap.group.unmapped (if present) applies.",
        "requirements" : "Element `ConceptMap.group.element.target.valueSet` is part of an existing definition because parent element `ConceptMap.group.element.target` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConceptMap.group.element.target.valueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ConceptMap.group.element.target.valueSet` has a context of ConceptMap.group.element.target based on following the parent source element upwards and mapping to `ConceptMap`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:valueSet.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.valueSet"
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:valueSet.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Identifies the set of target concepts",
        "definition" : "The set of concepts from the ConceptMap.group.target code system which are all being mapped to as part of this mapping rule. The effect of using this data element is the same as having multiple ConceptMap.group.element.target elements with one for each concept in the ConceptMap.group.element.target.valueSet value set.",
        "comment" : "If the the value set expansion is empty then the source concept(s) are unmapped and the behavior of ConceptMap.group.unmapped (if present) applies.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ValueSet|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ValueSet|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:relationship",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "relationship",
        "short" : "related-to | equivalent | source-is-narrower-than-target | source-is-broader-than-target | not-related-to",
        "definition" : "The relationship between the source and target concepts. The relationship is read from source to target (e.g. source-is-narrower-than-target).",
        "comment" : "This element is labeled as a modifier because it may indicate that there is no mapping.",
        "requirements" : "Element `ConceptMap.group.element.target.relationship` is part of an existing definition because parent element `ConceptMap.group.element.target` requires a cross-version extension.\nNote that the target element context `ConceptMap.group.element.target.equivalence` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ConceptMap.group.element.target.relationship` has is mapped to FHIR R4 element `ConceptMap.group.element.target.equivalence`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:relationship.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.relationship"
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:relationship.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "related-to | equivalent | source-is-narrower-than-target | source-is-broader-than-target | not-related-to",
        "definition" : "The relationship between the source and target concepts. The relationship is read from source to target (e.g. source-is-narrower-than-target).",
        "comment" : "This element is labeled as a modifier because it may indicate that there is no mapping.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "The relationship between concepts.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-concept-map-relationship-for-R4-concept-map-equivalence"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:comment",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "comment",
        "short" : "Description of status/issues in mapping",
        "definition" : "A description of status/issues in mapping that conveys additional information not represented in  the structured data.",
        "requirements" : "Element `ConceptMap.group.element.target.comment` is part of an existing definition because parent element `ConceptMap.group.element.target` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConceptMap.group.element.target.comment`: `http://hl7.org/fhir/StructureDefinition/conceptmap-notarget-comment`.\nElement `ConceptMap.group.element.target.comment` has is mapped to FHIR R4 element `ConceptMap.group.element.target.comment`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:comment.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.comment"
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:comment.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Description of status/issues in mapping",
        "definition" : "A description of status/issues in mapping that conveys additional information not represented in  the structured data.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:property",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "property",
        "short" : "Property value for the source -> target mapping",
        "definition" : "A property value for this source -> target mapping.",
        "requirements" : "Element `ConceptMap.group.element.target.property` is part of an existing definition because parent element `ConceptMap.group.element.target` requires a cross-version extension.\nElement `ConceptMap.group.element.target.property` has a context of ConceptMap.group.element.target based on following the parent source element upwards and mapping to `ConceptMap`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:property.extension",
        "path" : "Extension.extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:property.extension:code",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "code",
        "short" : "Reference to ConceptMap.property.code",
        "definition" : "A reference to a mapping property defined in ConceptMap.property.",
        "requirements" : "Element `ConceptMap.group.element.target.property.code` is part of an existing definition because parent element `ConceptMap.group.element.target.property` requires a cross-version extension.\nElement `ConceptMap.group.element.target.property.code` has a context of ConceptMap.group.element.target based on following the parent source element upwards and mapping to `ConceptMap`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:property.extension:code.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.property.code"
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:property.extension:code.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Reference to ConceptMap.property.code",
        "definition" : "A reference to a mapping property defined in ConceptMap.property.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:property.extension:value",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "Value of the property for this concept",
        "definition" : "The value of this property. If the type chosen for this element is 'code', then the property SHALL be defined in a ConceptMap.property element.",
        "requirements" : "Element `ConceptMap.group.element.target.property.value[x]` is part of an existing definition because parent element `ConceptMap.group.element.target.property` requires a cross-version extension.\nElement `ConceptMap.group.element.target.property.value[x]` has a context of ConceptMap.group.element.target based on following the parent source element upwards and mapping to `ConceptMap`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:property.extension:value.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.property.value"
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:property.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Value of the property for this concept",
        "definition" : "The value of this property. If the type chosen for this element is 'code', then the property SHALL be defined in a ConceptMap.property element.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Coding"
          },
          {
            "code" : "string"
          },
          {
            "code" : "integer"
          },
          {
            "code" : "boolean"
          },
          {
            "code" : "dateTime"
          },
          {
            "code" : "decimal"
          },
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:property.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.property"
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:property.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:dependsOn",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "dependsOn",
        "short" : "Other properties required for this mapping",
        "definition" : "A set of additional dependencies for this mapping to hold. This mapping is only applicable if the specified data attribute can be resolved, and it has the specified value.",
        "requirements" : "Element `ConceptMap.group.element.target.dependsOn` is part of an existing definition because parent element `ConceptMap.group.element.target` requires a cross-version extension.\nElement `ConceptMap.group.element.target.dependsOn` has is mapped to FHIR R4 element `ConceptMap.group.element.target.dependsOn`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:dependsOn.extension",
        "path" : "Extension.extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:dependsOn.extension:attribute",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "attribute",
        "short" : "A reference to a mapping attribute defined in ConceptMap.additionalAttribute",
        "definition" : "A reference to the additional attribute that holds a value the map depends on.",
        "requirements" : "Element `ConceptMap.group.element.target.dependsOn.attribute` is part of an existing definition because parent element `ConceptMap.group.element.target.dependsOn` requires a cross-version extension.\nElement `ConceptMap.group.element.target.dependsOn.attribute` has is mapped to FHIR R4 element `ConceptMap.group.element.target.dependsOn.property`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:dependsOn.extension:attribute.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.dependsOn.attribute"
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:dependsOn.extension:attribute.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "A reference to a mapping attribute defined in ConceptMap.additionalAttribute",
        "definition" : "A reference to the additional attribute that holds a value the map depends on.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:dependsOn.extension:value",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "Value of the referenced data element",
        "definition" : "Data element value that the map depends on / produces.",
        "comment" : "If the data type is a code, then the code system is .group.source for .dependsOn.valueCode and .group.target for .product.valueCode.",
        "requirements" : "Element `ConceptMap.group.element.target.dependsOn.value[x]` is part of an existing definition because parent element `ConceptMap.group.element.target.dependsOn` requires a cross-version extension.\nElement `ConceptMap.group.element.target.dependsOn.value[x]` has is mapped to FHIR R4 element `ConceptMap.group.element.target.dependsOn.value`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:dependsOn.extension:value.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.dependsOn.value"
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:dependsOn.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Value of the referenced data element",
        "definition" : "Data element value that the map depends on / produces.",
        "comment" : "If the data type is a code, then the code system is .group.source for .dependsOn.valueCode and .group.target for .product.valueCode.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Coding"
          },
          {
            "code" : "boolean"
          },
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:dependsOn.extension:valueSet",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "valueSet",
        "short" : "The mapping depends on a data element with a value from this value set",
        "definition" : "This mapping applies if the data element value is a code from this value set.",
        "requirements" : "Element `ConceptMap.group.element.target.dependsOn.valueSet` is part of an existing definition because parent element `ConceptMap.group.element.target.dependsOn` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConceptMap.group.element.target.dependsOn.valueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ConceptMap.group.element.target.dependsOn.valueSet` has a context of ConceptMap.group.element.target.dependsOn based on following the parent source element upwards and mapping to `ConceptMap`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:dependsOn.extension:valueSet.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.dependsOn.valueSet"
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:dependsOn.extension:valueSet.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The mapping depends on a data element with a value from this value set",
        "definition" : "This mapping applies if the data element value is a code from this value set.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ValueSet|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ValueSet|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:dependsOn.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.dependsOn"
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:dependsOn.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:product",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "product",
        "short" : "Other data elements that this mapping also produces",
        "definition" : "Product is the output of a ConceptMap that provides additional values that go in other attributes / data elemnts of the target data.",
        "requirements" : "Element `ConceptMap.group.element.target.product` is part of an existing definition because parent element `ConceptMap.group.element.target` requires a cross-version extension.\nElement `ConceptMap.group.element.target.product` has is mapped to FHIR R4 element `ConceptMap.group.element.target.product`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:product.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.dependsOn"
      },
      {
        "id" : "Extension.extension:element.extension:target.extension:product.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:element.extension:target.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target"
      },
      {
        "id" : "Extension.extension:element.extension:target.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:element.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element"
      },
      {
        "id" : "Extension.extension:element.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:unmapped",
        "path" : "Extension.extension",
        "sliceName" : "unmapped",
        "short" : "What to do when there is no mapping target for the source concept and ConceptMap.group.element.noMap is not true",
        "definition" : "What to do when there is no mapping to a target concept from the source concept and ConceptMap.group.element.noMap is not true. This provides the \"default\" to be applied when there is no target concept mapping specified or the expansion of ConceptMap.group.element.target.valueSet is empty.",
        "comment" : "The 'unmapped' element is ignored if a code is specified to have relationship = not-related-to or if ConceptMap.group.element.noMap = true.",
        "requirements" : "Element `ConceptMap.group.unmapped` is part of an existing definition because parent element `ConceptMap.group` requires a cross-version extension.\nElement `ConceptMap.group.unmapped` has is mapped to FHIR R4 element `ConceptMap.group.unmapped`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:unmapped.extension",
        "path" : "Extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:unmapped.extension:mode",
        "path" : "Extension.extension.extension",
        "sliceName" : "mode",
        "short" : "use-source-code | fixed | other-map",
        "definition" : "Defines which action to take if there is no match for the source concept in the target system designated for the group. One of 3 actions are possible: use the unmapped source code (this is useful when doing a mapping between versions, and only a few codes have changed), use a fixed code (a default code), or alternatively, a reference to a different concept map can be provided (by canonical URL).",
        "requirements" : "Element `ConceptMap.group.unmapped.mode` is part of an existing definition because parent element `ConceptMap.group.unmapped` requires a cross-version extension.\nElement `ConceptMap.group.unmapped.mode` has is mapped to FHIR R4 element `ConceptMap.group.unmapped.mode`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:unmapped.extension:mode.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped.mode"
      },
      {
        "id" : "Extension.extension:unmapped.extension:mode.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "use-source-code | fixed | other-map",
        "definition" : "Defines which action to take if there is no match for the source concept in the target system designated for the group. One of 3 actions are possible: use the unmapped source code (this is useful when doing a mapping between versions, and only a few codes have changed), use a fixed code (a default code), or alternatively, a reference to a different concept map can be provided (by canonical URL).",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "Defines which action to take if there is no match in the group.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-conceptmap-unmapped-mode-for-R4"
        }
      },
      {
        "id" : "Extension.extension:unmapped.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Fixed code when mode = fixed",
        "definition" : "The fixed code to use when the mode = 'fixed'  - all unmapped codes are mapped to a single fixed code.",
        "requirements" : "Element `ConceptMap.group.unmapped.code` is part of an existing definition because parent element `ConceptMap.group.unmapped` requires a cross-version extension.\nElement `ConceptMap.group.unmapped.code` has is mapped to FHIR R4 element `ConceptMap.group.unmapped.code`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:unmapped.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped.code"
      },
      {
        "id" : "Extension.extension:unmapped.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Fixed code when mode = fixed",
        "definition" : "The fixed code to use when the mode = 'fixed'  - all unmapped codes are mapped to a single fixed code.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "Extension.extension:unmapped.extension:display",
        "path" : "Extension.extension.extension",
        "sliceName" : "display",
        "short" : "Display for the code",
        "definition" : "The display for the code. The display is only provided to help editors when editing the concept map.",
        "comment" : "The display is ignored when processing the map.",
        "requirements" : "Element `ConceptMap.group.unmapped.display` is part of an existing definition because parent element `ConceptMap.group.unmapped` requires a cross-version extension.\nElement `ConceptMap.group.unmapped.display` has is mapped to FHIR R4 element `ConceptMap.group.unmapped.display`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:unmapped.extension:display.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped.display"
      },
      {
        "id" : "Extension.extension:unmapped.extension:display.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Display for the code",
        "definition" : "The display for the code. The display is only provided to help editors when editing the concept map.",
        "comment" : "The display is ignored when processing the map.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:unmapped.extension:valueSet",
        "path" : "Extension.extension.extension",
        "sliceName" : "valueSet",
        "short" : "Fixed code set when mode = fixed",
        "definition" : "The set of fixed codes to use when the mode = 'fixed'  - all unmapped codes are mapped to each of the fixed codes.",
        "requirements" : "Element `ConceptMap.group.unmapped.valueSet` is part of an existing definition because parent element `ConceptMap.group.unmapped` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConceptMap.group.unmapped.valueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ConceptMap.group.unmapped.valueSet` has a context of ConceptMap.group.unmapped based on following the parent source element upwards and mapping to `ConceptMap`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:unmapped.extension:valueSet.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped.valueSet"
      },
      {
        "id" : "Extension.extension:unmapped.extension:valueSet.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Fixed code set when mode = fixed",
        "definition" : "The set of fixed codes to use when the mode = 'fixed'  - all unmapped codes are mapped to each of the fixed codes.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ValueSet|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ValueSet|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:unmapped.extension:relationship",
        "path" : "Extension.extension.extension",
        "sliceName" : "relationship",
        "short" : "related-to | equivalent | source-is-narrower-than-target | source-is-broader-than-target | not-related-to",
        "definition" : "The default relationship value to apply between the source and target concepts when the source code is unmapped and the mode is 'fixed' or 'use-source-code'.",
        "comment" : "This element is labeled as a modifier because it may indicate that there is no mapping.",
        "requirements" : "Element `ConceptMap.group.unmapped.relationship` is part of an existing definition because parent element `ConceptMap.group.unmapped` requires a cross-version extension.\nElement `ConceptMap.group.unmapped.relationship` has a context of ConceptMap.group.unmapped based on following the parent source element upwards and mapping to `ConceptMap`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:unmapped.extension:relationship.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped.relationship"
      },
      {
        "id" : "Extension.extension:unmapped.extension:relationship.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "related-to | equivalent | source-is-narrower-than-target | source-is-broader-than-target | not-related-to",
        "definition" : "The default relationship value to apply between the source and target concepts when the source code is unmapped and the mode is 'fixed' or 'use-source-code'.",
        "comment" : "This element is labeled as a modifier because it may indicate that there is no mapping.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "The default relationship value to apply between the source and target concepts when no concept mapping is specified.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-concept-map-relationship-for-R4-concept-map-equivalence"
        }
      },
      {
        "id" : "Extension.extension:unmapped.extension:otherMap",
        "path" : "Extension.extension.extension",
        "sliceName" : "otherMap",
        "short" : "canonical reference to an additional ConceptMap to use for mapping if the source concept is unmapped",
        "definition" : "The canonical reference to an additional ConceptMap resource instance to use for mapping if this ConceptMap resource contains no matching mapping for the source concept.",
        "requirements" : "Element `ConceptMap.group.unmapped.otherMap` is part of an existing definition because parent element `ConceptMap.group.unmapped` requires a cross-version extension.\nElement `ConceptMap.group.unmapped.otherMap` has is mapped to FHIR R4 element `ConceptMap.group.unmapped.url`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:unmapped.extension:otherMap.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped.otherMap"
      },
      {
        "id" : "Extension.extension:unmapped.extension:otherMap.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "canonical reference to an additional ConceptMap to use for mapping if the source concept is unmapped",
        "definition" : "The canonical reference to an additional ConceptMap resource instance to use for mapping if this ConceptMap resource contains no matching mapping for the source concept.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ConceptMap|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ConceptMap|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:unmapped.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped"
      },
      {
        "id" : "Extension.extension:unmapped.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
