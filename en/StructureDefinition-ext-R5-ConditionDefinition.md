# ExtensionConditionDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ConditionDefinition` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ConditionDefinition` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ConditionDefinition for use in FHIR R4](StructureDefinition-profile-ConditionDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ConditionDefinition)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ConditionDefinition.csv), [Excel](../StructureDefinition-ext-R5-ConditionDefinition.xlsx), [Schematron](../StructureDefinition-ext-R5-ConditionDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ConditionDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionConditionDefinition",
  "title" : "Cross-version Extension `R5.ConditionDefinition` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ConditionDefinition` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ConditionDefinition` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ConditionDefinition` 0..* `ConditionDefinition`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `ConditionDefinition` 0..* `ConditionDefinition`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ConditionDefinition` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
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
      "expression" : "Basic"
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
        "short" : "A definition of a condition",
        "definition" : "A definition of a condition and information relevant to managing it.",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:url",
        "path" : "Extension.extension",
        "sliceName" : "url",
        "short" : "Canonical identifier for this condition definition, represented as a URI (globally unique)",
        "definition" : "An absolute URI that is used to identify this condition definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this condition definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the condition definition is stored on different servers.",
        "comment" : "Can be a urn:uuid: or a urn:oid: but real http: addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](https://hl7.org/fhir/resource..html#versions). \n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](https://hl7.org/fhir/resou.html#meta) element to indicate where the current master source of the resource can be found.",
        "requirements" : "Allows the condition definition to be referenced by a single globally unique identifier. Element `ConditionDefinition.url` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:url.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.url"
      },
      {
        "id" : "Extension.extension:url.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Canonical identifier for this condition definition, represented as a URI (globally unique)",
        "definition" : "An absolute URI that is used to identify this condition definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this condition definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the condition definition is stored on different servers.",
        "comment" : "Can be a urn:uuid: or a urn:oid: but real http: addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](https://hl7.org/fhir/resource..html#versions). \n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](https://hl7.org/fhir/resou.html#meta) element to indicate where the current master source of the resource can be found.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:version",
        "path" : "Extension.extension",
        "sliceName" : "version",
        "short" : "Business version of the condition definition",
        "definition" : "The identifier that is used to identify this version of the condition definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the condition definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.",
        "comment" : "There may be different condition definition instances that have the same identifier but different versions.  The version can be appended to the url in a reference to allow a reference to a particular business version of the condition definition with the format [url]|[version]. The version SHOULD NOT contain a '#' - see [Business Version](https://hl7.org/fhir/resource.h.html#bv-format).",
        "requirements" : "Element `ConditionDefinition.version` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.version"
      },
      {
        "id" : "Extension.extension:version.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Business version of the condition definition",
        "definition" : "The identifier that is used to identify this version of the condition definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the condition definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.",
        "comment" : "There may be different condition definition instances that have the same identifier but different versions.  The version can be appended to the url in a reference to allow a reference to a particular business version of the condition definition with the format [url]|[version]. The version SHOULD NOT contain a '#' - see [Business Version](https://hl7.org/fhir/resource.h.html#bv-format).",
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
        "id" : "Extension.extension:versionAlgorithm",
        "path" : "Extension.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "How to compare versions",
        "definition" : "Indicates the mechanism used to compare versions to determine which is more current.",
        "comment" : "If set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
        "requirements" : "Element `ConditionDefinition.versionAlgorithm[x]` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:versionAlgorithm.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.versionAlgorithm"
      },
      {
        "id" : "Extension.extension:versionAlgorithm.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "How to compare versions",
        "definition" : "Indicates the mechanism used to compare versions to determine which is more current.",
        "comment" : "If set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
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
          },
          {
            "code" : "Coding"
          }
        ]
      },
      {
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "short" : "Name for this condition definition (computer friendly)",
        "definition" : "A natural language name identifying the condition definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.",
        "comment" : "The name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly.",
        "requirements" : "Support human navigation and code generation. Element `ConditionDefinition.name` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:name.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Name for this condition definition (computer friendly)",
        "definition" : "A natural language name identifying the condition definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.",
        "comment" : "The name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly.",
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
        "id" : "Extension.extension:title",
        "path" : "Extension.extension",
        "sliceName" : "title",
        "short" : "Name for this condition definition (human friendly)",
        "definition" : "A short, descriptive, user-friendly title for the condition definition.",
        "comment" : "This name does not need to be machine-processing friendly and may contain punctuation, white-space, etc.",
        "requirements" : "Element `ConditionDefinition.title` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.title"
      },
      {
        "id" : "Extension.extension:title.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Name for this condition definition (human friendly)",
        "definition" : "A short, descriptive, user-friendly title for the condition definition.",
        "comment" : "This name does not need to be machine-processing friendly and may contain punctuation, white-space, etc.",
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
        "id" : "Extension.extension:subtitle",
        "path" : "Extension.extension",
        "sliceName" : "subtitle",
        "short" : "Subordinate title of the event definition",
        "definition" : "An explanatory or alternate title for the event definition giving additional information about its content.",
        "requirements" : "Element `ConditionDefinition.subtitle` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subtitle.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.subtitle"
      },
      {
        "id" : "Extension.extension:subtitle.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Subordinate title of the event definition",
        "definition" : "An explanatory or alternate title for the event definition giving additional information about its content.",
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
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "draft | active | retired | unknown",
        "definition" : "The status of this condition definition. Enables tracking the life-cycle of the content.",
        "comment" : "Allows filtering of condition definitions that are appropriate for use versus not.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "requirements" : "Element `ConditionDefinition.status` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:status.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.status"
      },
      {
        "id" : "Extension.extension:status.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "draft | active | retired | unknown",
        "definition" : "The status of this condition definition. Enables tracking the life-cycle of the content.",
        "comment" : "Allows filtering of condition definitions that are appropriate for use versus not.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
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
          "description" : "The lifecycle status of an artifact.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-publication-status-for-R4"
        }
      },
      {
        "id" : "Extension.extension:experimental",
        "path" : "Extension.extension",
        "sliceName" : "experimental",
        "short" : "For testing purposes, not real usage",
        "definition" : "A Boolean value to indicate that this condition definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.",
        "comment" : "Allows filtering of condition definitions that are appropriate for use versus not.",
        "requirements" : "Enables experimental content to be developed following the same lifecycle that would be used for a production-level condition definition. Element `ConditionDefinition.experimental` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:experimental.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.experimental"
      },
      {
        "id" : "Extension.extension:experimental.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "For testing purposes, not real usage",
        "definition" : "A Boolean value to indicate that this condition definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.",
        "comment" : "Allows filtering of condition definitions that are appropriate for use versus not.",
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
        "id" : "Extension.extension:date",
        "path" : "Extension.extension",
        "sliceName" : "date",
        "short" : "Date last changed",
        "definition" : "The date  (and optionally time) when the condition definition was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the condition definition changes.",
        "comment" : "The date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the condition definition. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "requirements" : "Element `ConditionDefinition.date` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:date.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.date"
      },
      {
        "id" : "Extension.extension:date.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Date last changed",
        "definition" : "The date  (and optionally time) when the condition definition was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the condition definition changes.",
        "comment" : "The date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the condition definition. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:publisher",
        "path" : "Extension.extension",
        "sliceName" : "publisher",
        "short" : "Name of the publisher/steward (organization or individual)",
        "definition" : "The name of the organization or individual responsible for the release and ongoing maintenance of the condition definition.",
        "comment" : "Usually an organization but may be an individual. The publisher (or steward) of the condition definition is the organization or individual primarily responsible for the maintenance and upkeep of the condition definition. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the condition definition. This item SHOULD be populated unless the information is available from context.",
        "requirements" : "Helps establish the \"authority/credibility\" of the condition definition.  May also allow for contact. Element `ConditionDefinition.publisher` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:publisher.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.publisher"
      },
      {
        "id" : "Extension.extension:publisher.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Name of the publisher/steward (organization or individual)",
        "definition" : "The name of the organization or individual responsible for the release and ongoing maintenance of the condition definition.",
        "comment" : "Usually an organization but may be an individual. The publisher (or steward) of the condition definition is the organization or individual primarily responsible for the maintenance and upkeep of the condition definition. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the condition definition. This item SHOULD be populated unless the information is available from context.",
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
        "id" : "Extension.extension:contact",
        "path" : "Extension.extension",
        "sliceName" : "contact",
        "short" : "Contact details for the publisher",
        "definition" : "Contact details to assist a user in finding and communicating with the publisher.",
        "comment" : "May be a web site, an email address, a telephone number, etc.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "requirements" : "Element `ConditionDefinition.contact` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contact.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.contact"
      },
      {
        "id" : "Extension.extension:contact.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Contact details for the publisher",
        "definition" : "Contact details to assist a user in finding and communicating with the publisher.",
        "comment" : "May be a web site, an email address, a telephone number, etc.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "ContactDetail"
          }
        ]
      },
      {
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Natural language description of the condition definition",
        "definition" : "A free text natural language description of the condition definition from a consumer's perspective.",
        "comment" : "This description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the condition definition as conveyed in the 'text' field of the resource itself. This item SHOULD be populated unless the information is available from context (e.g. the language of the condition definition is presumed to be the predominant language in the place the condition definition was created).",
        "requirements" : "Element `ConditionDefinition.description` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Natural language description of the condition definition",
        "definition" : "A free text natural language description of the condition definition from a consumer's perspective.",
        "comment" : "This description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the condition definition as conveyed in the 'text' field of the resource itself. This item SHOULD be populated unless the information is available from context (e.g. the language of the condition definition is presumed to be the predominant language in the place the condition definition was created).",
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
        "id" : "Extension.extension:useContext",
        "path" : "Extension.extension",
        "sliceName" : "useContext",
        "short" : "The context that the content is intended to support",
        "definition" : "The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate condition definition instances.",
        "comment" : "When multiple useContexts are specified, there is no expectation that all or any of the contexts apply.",
        "requirements" : "Assist in searching for appropriate content. Element `ConditionDefinition.useContext` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:useContext.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.useContext"
      },
      {
        "id" : "Extension.extension:useContext.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The context that the content is intended to support",
        "definition" : "The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate condition definition instances.",
        "comment" : "When multiple useContexts are specified, there is no expectation that all or any of the contexts apply.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "UsageContext"
          }
        ]
      },
      {
        "id" : "Extension.extension:jurisdiction",
        "path" : "Extension.extension",
        "sliceName" : "jurisdiction",
        "short" : "Intended jurisdiction for condition definition (if applicable)",
        "definition" : "A legal or geographic region in which the condition definition is intended to be used.",
        "comment" : "It may be possible for the condition definition to be used in jurisdictions other than those for which it was originally designed or intended.\n\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)",
        "requirements" : "Element `ConditionDefinition.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:jurisdiction.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.jurisdiction"
      },
      {
        "id" : "Extension.extension:jurisdiction.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Intended jurisdiction for condition definition (if applicable)",
        "definition" : "A legal or geographic region in which the condition definition is intended to be used.",
        "comment" : "It may be possible for the condition definition to be used in jurisdictions other than those for which it was originally designed or intended.\n\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)",
        "min" : 0,
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
        ],
        "binding" : {
          "strength" : "extensible",
          "description" : "Countries and regions within which this artifact is targeted for use.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-jurisdiction-for-R4"
        }
      },
      {
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Identification of the condition, problem or diagnosis",
        "definition" : "Identification of the condition, problem or diagnosis.",
        "requirements" : "0..1 to account for primarily narrative only resources. Element `ConditionDefinition.code` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Identification of the condition, problem or diagnosis",
        "definition" : "Identification of the condition, problem or diagnosis.",
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Identification of the condition or diagnosis.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-condition-code-for-R4"
        }
      },
      {
        "id" : "Extension.extension:severity",
        "path" : "Extension.extension",
        "sliceName" : "severity",
        "short" : "Subjective severity of condition",
        "definition" : "A subjective assessment of the severity of the condition as evaluated by the clinician.",
        "comment" : "Coding of the severity with a terminology is preferred, where possible.",
        "requirements" : "Element `ConditionDefinition.severity` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:severity.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.severity"
      },
      {
        "id" : "Extension.extension:severity.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Subjective severity of condition",
        "definition" : "A subjective assessment of the severity of the condition as evaluated by the clinician.",
        "comment" : "Coding of the severity with a terminology is preferred, where possible.",
        "min" : 0,
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
        ],
        "binding" : {
          "strength" : "preferred",
          "description" : "A subjective assessment of the severity of the condition as evaluated by the clinician.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-condition-severity-for-R4"
        }
      },
      {
        "id" : "Extension.extension:bodySite",
        "path" : "Extension.extension",
        "sliceName" : "bodySite",
        "short" : "Anatomical location, if relevant",
        "definition" : "The anatomical location where this condition manifests itself.",
        "comment" : "Only used if not implicit in code found in ConditionDefinition.code. If the use case requires attributes from the BodySite resource (e.g. to identify and track separately) then use the standard extension [http://hl7.org/fhir/StructureDefinition/bodySite](http://hl7.org/fhir/extensions/StructureDefinition-bodySite.html).  May be a summary code, or a reference to a very precise definition of the location, or both.",
        "requirements" : "Element `ConditionDefinition.bodySite` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:bodySite.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.bodySite"
      },
      {
        "id" : "Extension.extension:bodySite.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Anatomical location, if relevant",
        "definition" : "The anatomical location where this condition manifests itself.",
        "comment" : "Only used if not implicit in code found in ConditionDefinition.code. If the use case requires attributes from the BodySite resource (e.g. to identify and track separately) then use the standard extension [http://hl7.org/fhir/StructureDefinition/bodySite](http://hl7.org/fhir/extensions/StructureDefinition-bodySite.html).  May be a summary code, or a reference to a very precise definition of the location, or both.",
        "min" : 0,
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "SNOMED CT Body site concepts",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-body-site-for-R4"
        }
      },
      {
        "id" : "Extension.extension:stage",
        "path" : "Extension.extension",
        "sliceName" : "stage",
        "short" : "Stage/grade, usually assessed formally",
        "definition" : "Clinical stage or grade of a condition. May include formal severity assessments.",
        "requirements" : "Element `ConditionDefinition.stage` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stage.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.stage"
      },
      {
        "id" : "Extension.extension:stage.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Stage/grade, usually assessed formally",
        "definition" : "Clinical stage or grade of a condition. May include formal severity assessments.",
        "min" : 0,
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Codes describing condition stages (e.g. Cancer stages).",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-condition-stage-for-R4"
        }
      },
      {
        "id" : "Extension.extension:hasSeverity",
        "path" : "Extension.extension",
        "sliceName" : "hasSeverity",
        "short" : "Whether Severity is appropriate",
        "definition" : "Whether Severity is appropriate to collect for this condition.",
        "requirements" : "Element `ConditionDefinition.hasSeverity` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:hasSeverity.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.hasSeverity"
      },
      {
        "id" : "Extension.extension:hasSeverity.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Whether Severity is appropriate",
        "definition" : "Whether Severity is appropriate to collect for this condition.",
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
        "id" : "Extension.extension:hasBodySite",
        "path" : "Extension.extension",
        "sliceName" : "hasBodySite",
        "short" : "Whether bodySite is appropriate",
        "definition" : "Whether bodySite is appropriate to collect for this condition.",
        "requirements" : "Element `ConditionDefinition.hasBodySite` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:hasBodySite.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.hasBodySite"
      },
      {
        "id" : "Extension.extension:hasBodySite.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Whether bodySite is appropriate",
        "definition" : "Whether bodySite is appropriate to collect for this condition.",
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
        "id" : "Extension.extension:hasStage",
        "path" : "Extension.extension",
        "sliceName" : "hasStage",
        "short" : "Whether stage is appropriate",
        "definition" : "Whether stage is appropriate to collect for this condition.",
        "requirements" : "Element `ConditionDefinition.hasStage` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:hasStage.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.hasStage"
      },
      {
        "id" : "Extension.extension:hasStage.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Whether stage is appropriate",
        "definition" : "Whether stage is appropriate to collect for this condition.",
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
        "id" : "Extension.extension:definition",
        "path" : "Extension.extension",
        "sliceName" : "definition",
        "short" : "Formal Definition for the condition",
        "definition" : "Formal definitions of the condition. These may be references to ontologies, published clinical protocols or research papers.",
        "requirements" : "Element `ConditionDefinition.definition` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:definition.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.definition"
      },
      {
        "id" : "Extension.extension:definition.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Formal Definition for the condition",
        "definition" : "Formal definitions of the condition. These may be references to ontologies, published clinical protocols or research papers.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:observation",
        "path" : "Extension.extension",
        "sliceName" : "observation",
        "short" : "Observations particularly relevant to this condition",
        "definition" : "Observations particularly relevant to this condition.",
        "requirements" : "Element `ConditionDefinition.observation` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:observation.extension",
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
        "id" : "Extension.extension:observation.extension:category",
        "path" : "Extension.extension.extension",
        "sliceName" : "category",
        "short" : "Category that is relevant",
        "definition" : "Category that is relevant.",
        "requirements" : "Element `ConditionDefinition.observation.category` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:observation.extension:category.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.observation.category"
      },
      {
        "id" : "Extension.extension:observation.extension:category.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Category that is relevant",
        "definition" : "Category that is relevant.",
        "min" : 0,
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
        ],
        "binding" : {
          "strength" : "preferred",
          "description" : "Codes for high level observation categories.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-observation-category-for-R4"
        }
      },
      {
        "id" : "Extension.extension:observation.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Code for relevant Observation",
        "definition" : "Code for relevant Observation.",
        "requirements" : "Element `ConditionDefinition.observation.code` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:observation.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.observation.code"
      },
      {
        "id" : "Extension.extension:observation.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Code for relevant Observation",
        "definition" : "Code for relevant Observation.",
        "min" : 0,
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Codes identifying names of simple observations.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-observation-codes-for-R4"
        }
      },
      {
        "id" : "Extension.extension:observation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.observation"
      },
      {
        "id" : "Extension.extension:observation.value[x]",
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
        "id" : "Extension.extension:medication",
        "path" : "Extension.extension",
        "sliceName" : "medication",
        "short" : "Medications particularly relevant for this condition",
        "definition" : "Medications particularly relevant for this condition.",
        "requirements" : "Element `ConditionDefinition.medication` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:medication.extension",
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
        "id" : "Extension.extension:medication.extension:category",
        "path" : "Extension.extension.extension",
        "sliceName" : "category",
        "short" : "Category that is relevant",
        "definition" : "Category that is relevant.",
        "requirements" : "Element `ConditionDefinition.medication.category` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:medication.extension:category.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.medication.category"
      },
      {
        "id" : "Extension.extension:medication.extension:category.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Category that is relevant",
        "definition" : "Category that is relevant.",
        "min" : 0,
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "A coded concept identifying the category of medication request.  For example, where the medication is to be consumed or administered, or the type of medication treatment.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-medicationrequest-category-for-R4"
        }
      },
      {
        "id" : "Extension.extension:medication.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Code for relevant Medication",
        "definition" : "Code for relevant Medication.",
        "requirements" : "Element `ConditionDefinition.medication.code` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:medication.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.medication.code"
      },
      {
        "id" : "Extension.extension:medication.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Code for relevant Medication",
        "definition" : "Code for relevant Medication.",
        "min" : 0,
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "A coded concept identifying substance or product that can be ordered.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-medication-codes-for-R4"
        }
      },
      {
        "id" : "Extension.extension:medication.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.medication"
      },
      {
        "id" : "Extension.extension:medication.value[x]",
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
        "id" : "Extension.extension:precondition",
        "path" : "Extension.extension",
        "sliceName" : "precondition",
        "short" : "Observation that suggets this condition",
        "definition" : "An observation that suggests that this condition applies.",
        "requirements" : "Element `ConditionDefinition.precondition` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:precondition.extension",
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
        "id" : "Extension.extension:precondition.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "sensitive | specific",
        "definition" : "Kind of pre-condition.",
        "requirements" : "Element `ConditionDefinition.precondition.type` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:precondition.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.precondition.type"
      },
      {
        "id" : "Extension.extension:precondition.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "sensitive | specific",
        "definition" : "Kind of pre-condition.",
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
        "id" : "Extension.extension:precondition.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Code for relevant Observation",
        "definition" : "Code for relevant Observation.",
        "requirements" : "Element `ConditionDefinition.precondition.code` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:precondition.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.precondition.code"
      },
      {
        "id" : "Extension.extension:precondition.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Code for relevant Observation",
        "definition" : "Code for relevant Observation.",
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Codes identifying names of simple observations.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-observation-codes-for-R4"
        }
      },
      {
        "id" : "Extension.extension:precondition.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "Value of Observation",
        "definition" : "Value of Observation.",
        "requirements" : "Element `ConditionDefinition.precondition.value[x]` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:precondition.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.precondition.value"
      },
      {
        "id" : "Extension.extension:precondition.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Value of Observation",
        "definition" : "Value of Observation.",
        "min" : 0,
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
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Extension.extension:precondition.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.precondition"
      },
      {
        "id" : "Extension.extension:precondition.value[x]",
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
        "id" : "Extension.extension:team",
        "path" : "Extension.extension",
        "sliceName" : "team",
        "short" : "Appropriate team for this condition",
        "definition" : "Appropriate team for this condition.",
        "requirements" : "Element `ConditionDefinition.team` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:team.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.team"
      },
      {
        "id" : "Extension.extension:team.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Appropriate team for this condition",
        "definition" : "Appropriate team for this condition.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:questionnaire",
        "path" : "Extension.extension",
        "sliceName" : "questionnaire",
        "short" : "Questionnaire for this condition",
        "definition" : "Questionnaire for this condition.",
        "requirements" : "Element `ConditionDefinition.questionnaire` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:questionnaire.extension",
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
        "id" : "Extension.extension:questionnaire.extension:purpose",
        "path" : "Extension.extension.extension",
        "sliceName" : "purpose",
        "short" : "preadmit | diff-diagnosis | outcome",
        "definition" : "Use of the questionnaire.",
        "requirements" : "Element `ConditionDefinition.questionnaire.purpose` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:questionnaire.extension:purpose.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.questionnaire.purpose"
      },
      {
        "id" : "Extension.extension:questionnaire.extension:purpose.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "preadmit | diff-diagnosis | outcome",
        "definition" : "Use of the questionnaire.",
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
        "id" : "Extension.extension:questionnaire.extension:reference",
        "path" : "Extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Specific Questionnaire",
        "definition" : "Specific Questionnaire.",
        "requirements" : "Element `ConditionDefinition.questionnaire.reference` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:questionnaire.extension:reference.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.questionnaire.reference"
      },
      {
        "id" : "Extension.extension:questionnaire.extension:reference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Specific Questionnaire",
        "definition" : "Specific Questionnaire.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Questionnaire|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Questionnaire|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:questionnaire.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.questionnaire"
      },
      {
        "id" : "Extension.extension:questionnaire.value[x]",
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
        "id" : "Extension.extension:plan",
        "path" : "Extension.extension",
        "sliceName" : "plan",
        "short" : "Plan that is appropriate",
        "definition" : "Plan that is appropriate.",
        "requirements" : "Element `ConditionDefinition.plan` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:plan.extension",
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
        "id" : "Extension.extension:plan.extension:role",
        "path" : "Extension.extension.extension",
        "sliceName" : "role",
        "short" : "Use for the plan",
        "definition" : "Use for the plan.",
        "requirements" : "Element `ConditionDefinition.plan.role` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:plan.extension:role.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.plan.role"
      },
      {
        "id" : "Extension.extension:plan.extension:role.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Use for the plan",
        "definition" : "Use for the plan.",
        "min" : 0,
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
        "id" : "Extension.extension:plan.extension:reference",
        "path" : "Extension.extension.extension",
        "sliceName" : "reference",
        "short" : "The actual plan",
        "definition" : "The actual plan.",
        "requirements" : "Element `ConditionDefinition.plan.reference` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:plan.extension:reference.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.plan.reference"
      },
      {
        "id" : "Extension.extension:plan.extension:reference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The actual plan",
        "definition" : "The actual plan.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PlanDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PlanDefinition|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:plan.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.plan"
      },
      {
        "id" : "Extension.extension:plan.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition"
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
