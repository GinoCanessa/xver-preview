# ExtensionExampleScenario_Instance - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ExampleScenario.instance` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ExampleScenario.instance` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ExampleScenario for use in FHIR R4](StructureDefinition-profile-ExampleScenario.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ExampleScenario.instance)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ExampleScenario.instance.csv), [Excel](../StructureDefinition-ext-R5-ExampleScenario.instance.xlsx), [Schematron](../StructureDefinition-ext-R5-ExampleScenario.instance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ExampleScenario.instance",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionExampleScenario_Instance",
  "title" : "Cross-version Extension `R5.ExampleScenario.instance` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ExampleScenario.instance` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ExampleScenario.instance` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ExampleScenario.instance` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ExampleScenario.instance` 0..* `BackboneElement`\n*  R4B: `ExampleScenario.instance` 0..* `BackboneElement`\n*  R4: `ExampleScenario.instance` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ExampleScenario.instance` has is mapped to FHIR R4 element `ExampleScenario.instance`, but has no comparisons.",
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
      "expression" : "ExampleScenario.instance"
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
        "short" : "Data used in the scenario",
        "definition" : "A single data collection that is shared as part of the scenario.",
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
        "id" : "Extension.extension:key",
        "path" : "Extension.extension",
        "sliceName" : "key",
        "short" : "ID or acronym of the instance",
        "definition" : "A unique string within the scenario that is used to reference the instance.",
        "requirements" : "Element `ExampleScenario.instance.key` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.key` has is mapped to FHIR R4 element `ExampleScenario.instance.resourceId`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:key.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.key"
      },
      {
        "id" : "Extension.extension:key.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "ID or acronym of the instance",
        "definition" : "A unique string within the scenario that is used to reference the instance.",
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
        "id" : "Extension.extension:structureType",
        "path" : "Extension.extension",
        "sliceName" : "structureType",
        "short" : "Data structure for example",
        "definition" : "A code indicating the kind of data structure (FHIR resource or some other standard) this is an instance of.",
        "requirements" : "Element `ExampleScenario.instance.structureType` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.structureType` has is mapped to FHIR R4 element `ExampleScenario.instance.resourceType`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:structureType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.structureType"
      },
      {
        "id" : "Extension.extension:structureType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Data structure for example",
        "definition" : "A code indicating the kind of data structure (FHIR resource or some other standard) this is an instance of.",
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
          }
        ]
      },
      {
        "id" : "Extension.extension:structureVersion",
        "path" : "Extension.extension",
        "sliceName" : "structureVersion",
        "short" : "E.g. 4.0.1",
        "definition" : "Conveys the version of the data structure instantiated.  I.e. what release of FHIR, X12, OpenEHR, etc. is instance compliant with.",
        "requirements" : "Element `ExampleScenario.instance.structureVersion` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.structureVersion` has a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:structureVersion.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.structureVersion"
      },
      {
        "id" : "Extension.extension:structureVersion.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "E.g. 4.0.1",
        "definition" : "Conveys the version of the data structure instantiated.  I.e. what release of FHIR, X12, OpenEHR, etc. is instance compliant with.",
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
        "id" : "Extension.extension:structureProfile",
        "path" : "Extension.extension",
        "sliceName" : "structureProfile",
        "short" : "Rules instance adheres to",
        "definition" : "Refers to a profile, template or other ruleset the instance adheres to.",
        "requirements" : "Element `ExampleScenario.instance.structureProfile[x]` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.structureProfile[x]` has a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:structureProfile.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.structureProfile"
      },
      {
        "id" : "Extension.extension:structureProfile.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Rules instance adheres to",
        "definition" : "Refers to a profile, template or other ruleset the instance adheres to.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical"
          },
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:title",
        "path" : "Extension.extension",
        "sliceName" : "title",
        "short" : "Label for instance",
        "definition" : "A short descriptive label the instance to be used in tables or diagrams.",
        "requirements" : "Element `ExampleScenario.instance.title` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.title` has is mapped to FHIR R4 element `ExampleScenario.instance.name`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:title.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.title"
      },
      {
        "id" : "Extension.extension:title.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Label for instance",
        "definition" : "A short descriptive label the instance to be used in tables or diagrams.",
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
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Human-friendly description of the instance",
        "definition" : "An explanation of what the instance contains and what it's for.",
        "requirements" : "Element `ExampleScenario.instance.description` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.description` has is mapped to FHIR R4 element `ExampleScenario.instance.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Human-friendly description of the instance",
        "definition" : "An explanation of what the instance contains and what it's for.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:content",
        "path" : "Extension.extension",
        "sliceName" : "content",
        "short" : "Example instance data",
        "definition" : "Points to an instance (typically an example) that shows the data that would corespond to this instance.",
        "comment" : "If not conveying FHIR data or not using the same version of FHIR as this ExampleScenario instance, the reference must be to a Binary.",
        "requirements" : "Element `ExampleScenario.instance.content` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExampleScenario.instance.content` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExampleScenario.instance.content` has a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:content.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.content"
      },
      {
        "id" : "Extension.extension:content.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Example instance data",
        "definition" : "Points to an instance (typically an example) that shows the data that would corespond to this instance.",
        "comment" : "If not conveying FHIR data or not using the same version of FHIR as this ExampleScenario instance, the reference must be to a Binary.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference"
          }
        ]
      },
      {
        "id" : "Extension.extension:version",
        "path" : "Extension.extension",
        "sliceName" : "version",
        "short" : "Snapshot of instance that changes",
        "definition" : "Represents the instance as it was at a specific time-point.",
        "comment" : "Not used if an instance doesn't change",
        "requirements" : "Allows representing the 'same' instance as it evolves throughout the scenario. Element `ExampleScenario.instance.version` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.version` has is mapped to FHIR R4 element `ExampleScenario.instance.version`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:version.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:version.extension:key",
        "path" : "Extension.extension.extension",
        "sliceName" : "key",
        "short" : "ID or acronym of the version",
        "definition" : "A unique string within the instance that is used to reference the version of the instance.",
        "requirements" : "Element `ExampleScenario.instance.version.key` is part of an existing definition because parent element `ExampleScenario.instance.version` requires a cross-version extension.\nElement `ExampleScenario.instance.version.key` has is mapped to FHIR R4 element `ExampleScenario.instance.version.versionId`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:version.extension:key.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version.key"
      },
      {
        "id" : "Extension.extension:version.extension:key.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "ID or acronym of the version",
        "definition" : "A unique string within the instance that is used to reference the version of the instance.",
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
        "id" : "Extension.extension:version.extension:title",
        "path" : "Extension.extension.extension",
        "sliceName" : "title",
        "short" : "Label for instance version",
        "definition" : "A short descriptive label the version to be used in tables or diagrams.",
        "requirements" : "Element `ExampleScenario.instance.version.title` is part of an existing definition because parent element `ExampleScenario.instance.version` requires a cross-version extension.\nElement `ExampleScenario.instance.version.title` has a context of ExampleScenario.instance.version based on following the parent source element upwards and mapping to `ExampleScenario`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:version.extension:title.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version.title"
      },
      {
        "id" : "Extension.extension:version.extension:title.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Label for instance version",
        "definition" : "A short descriptive label the version to be used in tables or diagrams.",
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
        "id" : "Extension.extension:version.extension:description",
        "path" : "Extension.extension.extension",
        "sliceName" : "description",
        "short" : "Details about version",
        "definition" : "An explanation of what this specific version of the instance contains and represents.",
        "requirements" : "Element `ExampleScenario.instance.version.description` is part of an existing definition because parent element `ExampleScenario.instance.version` requires a cross-version extension.\nElement `ExampleScenario.instance.version.description` has is mapped to FHIR R4 element `ExampleScenario.instance.version.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:version.extension:description.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version.description"
      },
      {
        "id" : "Extension.extension:version.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Details about version",
        "definition" : "An explanation of what this specific version of the instance contains and represents.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:version.extension:content",
        "path" : "Extension.extension.extension",
        "sliceName" : "content",
        "short" : "Example instance version data",
        "definition" : "Points to an instance (typically an example) that shows the data that would flow at this point in the scenario.",
        "comment" : "If not conveying FHIR data or not using the same version of FHIR as this ExampleScenario instance, the reference must be to a Binary.",
        "requirements" : "Element `ExampleScenario.instance.version.content` is part of an existing definition because parent element `ExampleScenario.instance.version` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExampleScenario.instance.version.content` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExampleScenario.instance.version.content` has a context of ExampleScenario.instance.version based on following the parent source element upwards and mapping to `ExampleScenario`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:version.extension:content.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version.content"
      },
      {
        "id" : "Extension.extension:version.extension:content.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Example instance version data",
        "definition" : "Points to an instance (typically an example) that shows the data that would flow at this point in the scenario.",
        "comment" : "If not conveying FHIR data or not using the same version of FHIR as this ExampleScenario instance, the reference must be to a Binary.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference"
          }
        ]
      },
      {
        "id" : "Extension.extension:version.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version"
      },
      {
        "id" : "Extension.extension:version.value[x]",
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
        "id" : "Extension.extension:containedInstance",
        "path" : "Extension.extension",
        "sliceName" : "containedInstance",
        "short" : "Resources contained in the instance",
        "definition" : "References to other instances that can be found within this instance (e.g. the observations contained in a bundle).",
        "requirements" : "Element `ExampleScenario.instance.containedInstance` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.containedInstance` has is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:containedInstance.extension",
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
        "id" : "Extension.extension:containedInstance.extension:instanceReference",
        "path" : "Extension.extension.extension",
        "sliceName" : "instanceReference",
        "short" : "Key of contained instance",
        "definition" : "A reference to the key of an instance found within this one.",
        "requirements" : "Element `ExampleScenario.instance.containedInstance.instanceReference` is part of an existing definition because parent element `ExampleScenario.instance.containedInstance` requires a cross-version extension.\nElement `ExampleScenario.instance.containedInstance.instanceReference` has is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance.resourceId`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:containedInstance.extension:instanceReference.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:containedInstance.extension:instanceReference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:containedInstance.extension:versionReference",
        "path" : "Extension.extension.extension",
        "sliceName" : "versionReference",
        "short" : "Key of contained instance version",
        "definition" : "A reference to the key of a specific version of an instance in this instance.",
        "comment" : "Required if the referenced instance has versions",
        "requirements" : "Element `ExampleScenario.instance.containedInstance.versionReference` is part of an existing definition because parent element `ExampleScenario.instance.containedInstance` requires a cross-version extension.\nElement `ExampleScenario.instance.containedInstance.versionReference` has is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance.versionId`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:containedInstance.extension:versionReference.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:containedInstance.extension:versionReference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:containedInstance.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:containedInstance.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance"
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
