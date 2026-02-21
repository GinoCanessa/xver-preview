# ExtensionConceptMap_Group_Element_Target_DependsOn - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ConceptMap.group.element.target.dependsOn` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ConceptMap.group.element.target.dependsOn` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ConceptMap for use in FHIR R4](StructureDefinition-profile-ConceptMap.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ConceptMap.gro.ele.tar.dependsOn)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ConceptMap.gro.ele.tar.dependsOn.csv), [Excel](../StructureDefinition-ext-R5-ConceptMap.gro.ele.tar.dependsOn.xlsx), [Schematron](../StructureDefinition-ext-R5-ConceptMap.gro.ele.tar.dependsOn.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ConceptMap.gro.ele.tar.dependsOn",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.dependsOn",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionConceptMap_Group_Element_Target_DependsOn",
  "title" : "Cross-version Extension `R5.ConceptMap.group.element.target.dependsOn` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ConceptMap.group.element.target.dependsOn` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ConceptMap.group.element.target.dependsOn` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ConceptMap.group.element.target.dependsOn` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ConceptMap.group.element.target.dependsOn` 0..* `BackboneElement`\n*  R4B: `ConceptMap.group.element.target.dependsOn` 0..* `BackboneElement`\n*  R4: `ConceptMap.group.element.target.dependsOn` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ConceptMap.group.element.target.dependsOn` is mapped to FHIR R4 element `ConceptMap.group.element.target.dependsOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ConceptMap.group.element.target.product` because `ConceptMap.group.element.target.product` is defined as a content reference to `ConceptMap.group.element.target.dependsOn`.",
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
      "expression" : "ConceptMap.group.element.target.dependsOn"
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
        "short" : "Other properties required for this mapping",
        "definition" : "A set of additional dependencies for this mapping to hold. This mapping is only applicable if the specified data attribute can be resolved, and it has the specified value.",
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
        "id" : "Extension.extension:attribute",
        "path" : "Extension.extension",
        "sliceName" : "attribute",
        "short" : "A reference to a mapping attribute defined in ConceptMap.additionalAttribute",
        "definition" : "A reference to the additional attribute that holds a value the map depends on.",
        "requirements" : "Element `ConceptMap.group.element.target.dependsOn.attribute` is mapped to FHIR R4 element `ConceptMap.group.element.target.dependsOn.property` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ConceptMap.group.element.target.product.property` because `ConceptMap.group.element.target.product` is defined via a content reference to `ConceptMap.group.element.target.dependsOn`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:attribute.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "attribute"
      },
      {
        "id" : "Extension.extension:attribute.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.extension:value",
        "path" : "Extension.extension",
        "sliceName" : "value",
        "short" : "Value of the referenced data element",
        "definition" : "Data element value that the map depends on / produces.",
        "comment" : "If the data type is a code, then the code system is .group.source for .dependsOn.valueCode and .group.target for .product.valueCode.",
        "requirements" : "Element `ConceptMap.group.element.target.dependsOn.value[x]` is mapped to FHIR R4 element `ConceptMap.group.element.target.dependsOn.value` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ConceptMap.group.element.target.product.value` because `ConceptMap.group.element.target.product` is defined via a content reference to `ConceptMap.group.element.target.dependsOn`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:value.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "value"
      },
      {
        "id" : "Extension.extension:value.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.extension:valueSet",
        "path" : "Extension.extension",
        "sliceName" : "valueSet",
        "short" : "The mapping depends on a data element with a value from this value set",
        "definition" : "This mapping applies if the data element value is a code from this value set.",
        "requirements" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConceptMap.group.element.target.dependsOn.valueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ConceptMap.group.element.target.dependsOn.valueSet` has a context of ConceptMap.group.element.target.dependsOn based on following the parent source element upwards and mapping to `ConceptMap`.\nNote available implied context: `ConceptMap.group.element.target.product` because `ConceptMap.group.element.target.product` is defined via a content reference to `ConceptMap.group.element.target.dependsOn`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:valueSet.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "valueSet"
      },
      {
        "id" : "Extension.extension:valueSet.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
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
