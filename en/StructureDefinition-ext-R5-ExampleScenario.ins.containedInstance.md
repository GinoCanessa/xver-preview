# ExtensionExampleScenario_Instance_ContainedInstance - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ExampleScenario.instance.containedInstance` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ExampleScenario.instance.containedInstance` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ExampleScenario.ins.containedInstance)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ExampleScenario.ins.containedInstance.csv), [Excel](../StructureDefinition-ext-R5-ExampleScenario.ins.containedInstance.xlsx), [Schematron](../StructureDefinition-ext-R5-ExampleScenario.ins.containedInstance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ExampleScenario.ins.containedInstance",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.containedInstance",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionExampleScenario_Instance_ContainedInstance",
  "title" : "Cross-version Extension `R5.ExampleScenario.instance.containedInstance` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T04:05:33.0136333+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ExampleScenario.instance.containedInstance` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ExampleScenario.instance.containedInstance` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ExampleScenario.instance.containedInstance` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ExampleScenario.instance.containedInstance` 0..* `BackboneElement`\n*  R4B: `ExampleScenario.instance.containedInstance` 0..* `BackboneElement`\n*  R4: `ExampleScenario.instance.containedInstance` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ExampleScenario.instance.containedInstance` is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance`.",
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
      "expression" : "Extension.extension"
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
        "short" : "Resources contained in the instance",
        "definition" : "References to other instances that can be found within this instance (e.g. the observations contained in a bundle).",
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
        "id" : "Extension.extension:instanceReference",
        "path" : "Extension.extension",
        "sliceName" : "instanceReference",
        "short" : "Key of contained instance",
        "definition" : "A reference to the key of an instance found within this one.",
        "requirements" : "Element `ExampleScenario.instance.containedInstance.instanceReference` is part of an existing definition because parent element `ExampleScenario.instance.containedInstance` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.instance.containedInstance.instanceReference` is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance.resourceId`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instanceReference.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.containedInstance.instanceReference"
      },
      {
        "id" : "Extension.extension:instanceReference.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Key of contained instance",
        "definition" : "A reference to the key of an instance found within this one.",
        "min" : 1,
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
        "id" : "Extension.extension:versionReference",
        "path" : "Extension.extension",
        "sliceName" : "versionReference",
        "short" : "Key of contained instance version",
        "definition" : "A reference to the key of a specific version of an instance in this instance.",
        "comment" : "Required if the referenced instance has versions",
        "requirements" : "Element `ExampleScenario.instance.containedInstance.versionReference` is part of an existing definition because parent element `ExampleScenario.instance.containedInstance` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.instance.containedInstance.versionReference` is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance.versionId`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:versionReference.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.containedInstance.versionReference"
      },
      {
        "id" : "Extension.extension:versionReference.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Key of contained instance version",
        "definition" : "A reference to the key of a specific version of an instance in this instance.",
        "comment" : "Required if the referenced instance has versions",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.containedInstance"
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
