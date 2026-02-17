# ExtensionGroup_Characteristic - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Group.characteristic` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Group.characteristic` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Group for use in FHIR R4](StructureDefinition-profile-Group.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Group.characteristic)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Group.characteristic.csv), [Excel](../StructureDefinition-ext-R5-Group.characteristic.xlsx), [Schematron](../StructureDefinition-ext-R5-Group.characteristic.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Group.characteristic",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.characteristic",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionGroup_Characteristic",
  "title" : "Cross-version Extension `R5.Group.characteristic` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Group.characteristic` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Group.characteristic` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Group.characteristic` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Group.characteristic` 0..* `BackboneElement`\n*  R4B: `Group.characteristic` 0..* `BackboneElement`\n*  R4: `Group.characteristic` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Group.characteristic` has is mapped to FHIR R4 element `Group.characteristic`, but has no comparisons.",
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
      "expression" : "Group.characteristic"
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
        "short" : "Include / Exclude group members by Trait",
        "definition" : "Identifies traits whose presence r absence is shared by members of the group.",
        "comment" : "All the identified characteristics must be true for an entity to a member of the group.",
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
        "min" : 3,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Kind of characteristic",
        "definition" : "A code that identifies the kind of trait being asserted.",
        "requirements" : "Need a formal way of identifying the characteristic being described. Element `Group.characteristic.code` is part of an existing definition because parent element `Group.characteristic` requires a cross-version extension.\nElement `Group.characteristic.code` has is mapped to FHIR R4 element `Group.characteristic.code`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:code.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.characteristic.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Kind of characteristic",
        "definition" : "A code that identifies the kind of trait being asserted.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:value",
        "path" : "Extension.extension",
        "sliceName" : "value",
        "short" : "Value held by characteristic",
        "definition" : "The value of the trait that holds (or does not hold - see 'exclude') for members of the group.",
        "comment" : "For Range, it means members of the group have a value that falls somewhere within the specified range.",
        "requirements" : "The value of the characteristic is what determines group membership. Element `Group.characteristic.value[x]` is part of an existing definition because parent element `Group.characteristic` requires a cross-version extension.\nNote that the target element context `Group.characteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Group.characteristic`.\nElement `Group.characteristic.value[x]` has is mapped to FHIR R4 element `Group.characteristic.value[x]`, but has no comparisons.\nNote that the target element context `Group.characteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Group.characteristic`.",
        "min" : 1,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.characteristic.value"
      },
      {
        "id" : "Extension.extension:value.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Value held by characteristic",
        "definition" : "The value of the trait that holds (or does not hold - see 'exclude') for members of the group.",
        "comment" : "For Range, it means members of the group have a value that falls somewhere within the specified range.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          },
          {
            "code" : "boolean"
          },
          {
            "code" : "Quantity"
          },
          {
            "code" : "Range"
          },
          {
            "code" : "Reference"
          }
        ]
      },
      {
        "id" : "Extension.extension:exclude",
        "path" : "Extension.extension",
        "sliceName" : "exclude",
        "short" : "Group includes or excludes",
        "definition" : "If true, indicates the characteristic is one that is NOT held by members of the group.",
        "comment" : "This is labeled as \"Is Modifier\" because applications cannot wrongly include excluded members as included or vice versa.",
        "requirements" : "Sometimes group membership is determined by characteristics not possessed. Element `Group.characteristic.exclude` is part of an existing definition because parent element `Group.characteristic` requires a cross-version extension.\nElement `Group.characteristic.exclude` has is mapped to FHIR R4 element `Group.characteristic.exclude`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:exclude.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.characteristic.exclude"
      },
      {
        "id" : "Extension.extension:exclude.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Group includes or excludes",
        "definition" : "If true, indicates the characteristic is one that is NOT held by members of the group.",
        "comment" : "This is labeled as \"Is Modifier\" because applications cannot wrongly include excluded members as included or vice versa.",
        "min" : 1,
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
        "id" : "Extension.extension:period",
        "path" : "Extension.extension",
        "sliceName" : "period",
        "short" : "Period over which characteristic is tested",
        "definition" : "The period over which the characteristic is tested; e.g. the patient had an operation during the month of June.",
        "requirements" : "Element `Group.characteristic.period` is part of an existing definition because parent element `Group.characteristic` requires a cross-version extension.\nElement `Group.characteristic.period` has is mapped to FHIR R4 element `Group.characteristic.period`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:period.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.characteristic.period"
      },
      {
        "id" : "Extension.extension:period.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Period over which characteristic is tested",
        "definition" : "The period over which the characteristic is tested; e.g. the patient had an operation during the month of June.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.characteristic"
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
