# ExtensionSubscriptionTopic - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.SubscriptionTopic` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `SubscriptionTopic` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubscriptionTopic for use in FHIR R4](StructureDefinition-profile-SubscriptionTopic.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubscriptionTopic)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubscriptionTopic.csv), [Excel](../StructureDefinition-ext-R5-SubscriptionTopic.xlsx), [Schematron](../StructureDefinition-ext-R5-SubscriptionTopic.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubscriptionTopic",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionSubscriptionTopic",
  "title" : "Cross-version Extension `R5.SubscriptionTopic` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `SubscriptionTopic` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubscriptionTopic` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubscriptionTopic` 0..* `SubscriptionTopic`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `SubscriptionTopic` 0..* `SubscriptionTopic`\r\n\r\nFollowing are the generation technical comments:\r\nFHIR R5 Resource `SubscriptionTopic` is representable via FHIR R4 Resource `Basic`.\nElement `SubscriptionTopic` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
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
        "short" : "The definition of a specific topic for triggering events within the Subscriptions framework",
        "definition" : "Describes a stream of resource state changes or events and annotated with labels useful to filter projections from this topic.",
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
        "short" : "Canonical identifier for this subscription topic, represented as an absolute URI (globally unique)",
        "definition" : "An absolute URI that is used to identify this subscription topic when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this subscription topic is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the subscription topic is stored on different servers.",
        "comment" : "Can be a `urn:uuid:` or a `urn:oid:` but real `http/s:` addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](https://hl7.org/fhir/resource..html#versions).\n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](https://hl7.org/fhir/resou.html#meta) element to indicate where the current master source of the resource can be found.\n\nWhen this is a locally defined topic or derived from a topic defined in the FHIR spec or an IG, this uniquely identifies the topic and functionality. Ideally this URL resolves to documentation about the use cases.\n\nWhen this is a topic derived from another topic (e.g., it adds additional filters or functionality to a topic defined in an IG), then this URL should be different than the base and the `derivedFromCanonical` should be filled out with the unique uri as defined in the IG.\n\nWhen this is a direct implementation from another IG or registered topic (with no additional filters, etc., so not derived), then this url is the unique url for this topic as defined by the IG.",
        "requirements" : "Allows the subscription topic to be referenced by a single globally unique identifier. Element `SubscriptionTopic.url` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 1,
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
        "fixedUri" : "url"
      },
      {
        "id" : "Extension.extension:url.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Canonical identifier for this subscription topic, represented as an absolute URI (globally unique)",
        "definition" : "An absolute URI that is used to identify this subscription topic when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this subscription topic is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the subscription topic is stored on different servers.",
        "comment" : "Can be a `urn:uuid:` or a `urn:oid:` but real `http/s:` addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](https://hl7.org/fhir/resource..html#versions).\n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](https://hl7.org/fhir/resou.html#meta) element to indicate where the current master source of the resource can be found.\n\nWhen this is a locally defined topic or derived from a topic defined in the FHIR spec or an IG, this uniquely identifies the topic and functionality. Ideally this URL resolves to documentation about the use cases.\n\nWhen this is a topic derived from another topic (e.g., it adds additional filters or functionality to a topic defined in an IG), then this URL should be different than the base and the `derivedFromCanonical` should be filled out with the unique uri as defined in the IG.\n\nWhen this is a direct implementation from another IG or registered topic (with no additional filters, etc., so not derived), then this url is the unique url for this topic as defined by the IG.",
        "min" : 1,
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
        "short" : "Business version of the subscription topic",
        "definition" : "The identifier that is used to identify this version of the subscription topic when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the Topic author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions are orderable.",
        "comment" : "There may be multiple different instances of a subscription topic that have the same identifier but different versions.",
        "requirements" : "Element `SubscriptionTopic.version` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
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
        "fixedUri" : "version"
      },
      {
        "id" : "Extension.extension:version.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Business version of the subscription topic",
        "definition" : "The identifier that is used to identify this version of the subscription topic when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the Topic author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions are orderable.",
        "comment" : "There may be multiple different instances of a subscription topic that have the same identifier but different versions.",
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
        "requirements" : "Element `SubscriptionTopic.versionAlgorithm[x]` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
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
        "fixedUri" : "versionAlgorithm"
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
        "short" : "Name for this subscription topic (computer friendly)",
        "definition" : "A natural language name identifying the subscription topic This name should be usable as an identifier for the module by machine processing applications such as code generation.",
        "comment" : "The name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly.",
        "requirements" : "Support human navigation and code generation. Element `SubscriptionTopic.name` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
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
        "fixedUri" : "name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Name for this subscription topic (computer friendly)",
        "definition" : "A natural language name identifying the subscription topic This name should be usable as an identifier for the module by machine processing applications such as code generation.",
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
        "short" : "Name for this subscription topic (human friendly)",
        "definition" : "A short, descriptive, user-friendly title for the subscription topic.  For example, \"admission\".",
        "comment" : "This name does not need to be machine-processing friendly and may contain punctuation, white-space, etc.",
        "requirements" : "Element `SubscriptionTopic.title` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
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
        "fixedUri" : "title"
      },
      {
        "id" : "Extension.extension:title.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Name for this subscription topic (human friendly)",
        "definition" : "A short, descriptive, user-friendly title for the subscription topic.  For example, \"admission\".",
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
        "id" : "Extension.extension:derivedFrom",
        "path" : "Extension.extension",
        "sliceName" : "derivedFrom",
        "short" : "Based on FHIR protocol or definition",
        "definition" : "The canonical URL pointing to another FHIR-defined SubscriptionTopic that is adhered to in whole or in part by this SubscriptionTopic.",
        "requirements" : "SubscriptionTopics may be refinements of more generic topics. Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.derivedFrom` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `SubscriptionTopic.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:derivedFrom.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "derivedFrom"
      },
      {
        "id" : "Extension.extension:derivedFrom.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Based on FHIR protocol or definition",
        "definition" : "The canonical URL pointing to another FHIR-defined SubscriptionTopic that is adhered to in whole or in part by this SubscriptionTopic.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-SubscriptionTopic|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "draft | active | retired | unknown",
        "definition" : "The current state of the SubscriptionTopic.",
        "comment" : "A nominal state-transition diagram can be found in the [Definition pattern](https://hl7.org/fhir/definition.ht.html#statemachine) documentation\n\nUnknown does not represent \"other\" - one of the defined statuses must apply.  Unknown is used when the authoring system is not sure what the current status is.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "requirements" : "Element `SubscriptionTopic.status` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
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
        "fixedUri" : "status"
      },
      {
        "id" : "Extension.extension:status.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "draft | active | retired | unknown",
        "definition" : "The current state of the SubscriptionTopic.",
        "comment" : "A nominal state-transition diagram can be found in the [Definition pattern](https://hl7.org/fhir/definition.ht.html#statemachine) documentation\n\nUnknown does not represent \"other\" - one of the defined statuses must apply.  Unknown is used when the authoring system is not sure what the current status is.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
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
        "short" : "If for testing purposes, not real usage",
        "definition" : "A flag to indicate that this TopSubscriptionTopicic is authored for testing purposes (or education/evaluation/marketing), and is not intended to be used for genuine usage.",
        "comment" : "Allows filtering of SubscriptionTopic that are appropriate for use vs. not.",
        "requirements" : "Enables experimental content to be developed following the same life-cycle as a production-level SubscriptionTopic would. Element `SubscriptionTopic.experimental` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
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
        "fixedUri" : "experimental"
      },
      {
        "id" : "Extension.extension:experimental.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "If for testing purposes, not real usage",
        "definition" : "A flag to indicate that this TopSubscriptionTopicic is authored for testing purposes (or education/evaluation/marketing), and is not intended to be used for genuine usage.",
        "comment" : "Allows filtering of SubscriptionTopic that are appropriate for use vs. not.",
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
        "short" : "Date status first applied",
        "definition" : "The date (and optionally time) when the subscription topic was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the subscription topic changes.",
        "comment" : "See guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "requirements" : "Element `SubscriptionTopic.date` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
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
        "fixedUri" : "date"
      },
      {
        "id" : "Extension.extension:date.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Date status first applied",
        "definition" : "The date (and optionally time) when the subscription topic was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the subscription topic changes.",
        "comment" : "See guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
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
        "short" : "The name of the individual or organization that published the SubscriptionTopic",
        "definition" : "Helps establish the \"authority/credibility\" of the SubscriptionTopic.  May also allow for contact.",
        "requirements" : "Usually an organization, but may be an individual. The publisher (or steward) of the SubscriptionTopic is the organization or individual primarily responsible for the maintenance and upkeep of the Topic. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the Topic. This item SHOULD be populated unless the information is available from context. Element `SubscriptionTopic.publisher` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
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
        "fixedUri" : "publisher"
      },
      {
        "id" : "Extension.extension:publisher.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The name of the individual or organization that published the SubscriptionTopic",
        "definition" : "Helps establish the \"authority/credibility\" of the SubscriptionTopic.  May also allow for contact.",
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
        "requirements" : "Element `SubscriptionTopic.contact` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
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
        "fixedUri" : "contact"
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
        "short" : "Natural language description of the SubscriptionTopic",
        "definition" : "A free text natural language description of the Topic from the consumer's perspective.",
        "comment" : "This description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the module as conveyed in the text field of the resource itself. This item SHOULD be populated unless the information is available from context.",
        "requirements" : "Element `SubscriptionTopic.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
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
        "fixedUri" : "description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Natural language description of the SubscriptionTopic",
        "definition" : "A free text natural language description of the Topic from the consumer's perspective.",
        "comment" : "This description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the module as conveyed in the text field of the resource itself. This item SHOULD be populated unless the information is available from context.",
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
        "short" : "Content intends to support these contexts",
        "definition" : "The content was developed with a focus and intent of supporting the contexts that are listed. These terms may be used to assist with indexing and searching of code system definitions.",
        "comment" : "When multiple usageContexts are specified, there is no expectation for whether all or any of the contexts apply.",
        "requirements" : "Assist in searching for appropriate content. Element `SubscriptionTopic.useContext` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
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
        "fixedUri" : "useContext"
      },
      {
        "id" : "Extension.extension:useContext.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Content intends to support these contexts",
        "definition" : "The content was developed with a focus and intent of supporting the contexts that are listed. These terms may be used to assist with indexing and searching of code system definitions.",
        "comment" : "When multiple usageContexts are specified, there is no expectation for whether all or any of the contexts apply.",
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
        "short" : "Intended jurisdiction of the SubscriptionTopic (if applicable)",
        "definition" : "A jurisdiction in which the Topic is intended to be used.",
        "comment" : "DEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)",
        "requirements" : "Element `SubscriptionTopic.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
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
        "fixedUri" : "jurisdiction"
      },
      {
        "id" : "Extension.extension:jurisdiction.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Intended jurisdiction of the SubscriptionTopic (if applicable)",
        "definition" : "A jurisdiction in which the Topic is intended to be used.",
        "comment" : "DEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)",
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
        "id" : "Extension.extension:purpose",
        "path" : "Extension.extension",
        "sliceName" : "purpose",
        "short" : "Why this SubscriptionTopic is defined",
        "definition" : "Explains why this Topic is needed and why it has been designed as it has.",
        "comment" : "This element does not describe the usage of the Topic.  Rather it is for traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this Topic.",
        "requirements" : "Element `SubscriptionTopic.purpose` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:purpose.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "purpose"
      },
      {
        "id" : "Extension.extension:purpose.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Why this SubscriptionTopic is defined",
        "definition" : "Explains why this Topic is needed and why it has been designed as it has.",
        "comment" : "This element does not describe the usage of the Topic.  Rather it is for traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this Topic.",
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
        "id" : "Extension.extension:copyright",
        "path" : "Extension.extension",
        "sliceName" : "copyright",
        "short" : "Use and/or publishing restrictions",
        "definition" : "A copyright statement relating to the SubscriptionTopic and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the SubscriptionTopic.",
        "comment" : "...",
        "requirements" : "Consumers of the TSubscriptionTopicopic must be able to determine any legal restrictions on the use of the artifact and/or its content. Element `SubscriptionTopic.copyright` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:copyright.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "copyright"
      },
      {
        "id" : "Extension.extension:copyright.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Use and/or publishing restrictions",
        "definition" : "A copyright statement relating to the SubscriptionTopic and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the SubscriptionTopic.",
        "comment" : "...",
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
        "id" : "Extension.extension:copyrightLabel",
        "path" : "Extension.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Copyright holder and year(s)",
        "definition" : "A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').",
        "comment" : "The (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
        "requirements" : "Defines the content expected to be rendered in all representations of the artifact. Element `SubscriptionTopic.copyrightLabel` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:copyrightLabel.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "copyrightLabel"
      },
      {
        "id" : "Extension.extension:copyrightLabel.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Copyright holder and year(s)",
        "definition" : "A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').",
        "comment" : "The (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
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
        "id" : "Extension.extension:approvalDate",
        "path" : "Extension.extension",
        "sliceName" : "approvalDate",
        "short" : "When SubscriptionTopic is/was approved by publisher",
        "definition" : "The date on which the asset content was approved by the publisher. Approval happens once when the content is officially approved for usage.",
        "comment" : "The date may be more recent than the approval date because of minor changes / editorial corrections.",
        "requirements" : "Element `SubscriptionTopic.approvalDate` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:approvalDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "approvalDate"
      },
      {
        "id" : "Extension.extension:approvalDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When SubscriptionTopic is/was approved by publisher",
        "definition" : "The date on which the asset content was approved by the publisher. Approval happens once when the content is officially approved for usage.",
        "comment" : "The date may be more recent than the approval date because of minor changes / editorial corrections.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Extension.extension:lastReviewDate",
        "path" : "Extension.extension",
        "sliceName" : "lastReviewDate",
        "short" : "Date the Subscription Topic was last reviewed by the publisher",
        "definition" : "The date on which the asset content was last reviewed. Review happens periodically after that, but doesn't change the original approval date.",
        "comment" : "If specified, this is usually after the approval date.",
        "requirements" : "Element `SubscriptionTopic.lastReviewDate` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:lastReviewDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "lastReviewDate"
      },
      {
        "id" : "Extension.extension:lastReviewDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Date the Subscription Topic was last reviewed by the publisher",
        "definition" : "The date on which the asset content was last reviewed. Review happens periodically after that, but doesn't change the original approval date.",
        "comment" : "If specified, this is usually after the approval date.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Extension.extension:effectivePeriod",
        "path" : "Extension.extension",
        "sliceName" : "effectivePeriod",
        "short" : "The effective date range for the SubscriptionTopic",
        "definition" : "The period during which the SubscriptionTopic content was or is planned to be effective.",
        "comment" : "The effective period for a SubscriptionTopic  determines when the content is applicable for usage and is independent of publication and review dates. For example, a measure intended to be used for the year 2016 would be published in 2015.",
        "requirements" : "Element `SubscriptionTopic.effectivePeriod` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:effectivePeriod.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "effectivePeriod"
      },
      {
        "id" : "Extension.extension:effectivePeriod.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The effective date range for the SubscriptionTopic",
        "definition" : "The period during which the SubscriptionTopic content was or is planned to be effective.",
        "comment" : "The effective period for a SubscriptionTopic  determines when the content is applicable for usage and is independent of publication and review dates. For example, a measure intended to be used for the year 2016 would be published in 2015.",
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
        "id" : "Extension.extension:resourceTrigger",
        "path" : "Extension.extension",
        "sliceName" : "resourceTrigger",
        "short" : "Definition of a resource-based trigger for the subscription topic",
        "definition" : "A definition of a resource-based event that triggers a notification based on the SubscriptionTopic. The criteria may be just a human readable description and/or a full FHIR search string or FHIRPath expression. Multiple triggers are considered OR joined (e.g., a resource update matching ANY of the definitions will trigger a notification).",
        "requirements" : "Element `SubscriptionTopic.resourceTrigger` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension",
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
        "id" : "Extension.extension:resourceTrigger.extension:description",
        "path" : "Extension.extension.extension",
        "sliceName" : "description",
        "short" : "Text representation of the resource trigger",
        "definition" : "The human readable description of this resource trigger for the SubscriptionTopic -  for example, \"An Encounter enters the 'in-progress' state\".",
        "comment" : "Implementation of particular subscription topics might not use a computable definition and instead base their design on the definition.",
        "requirements" : "Element `SubscriptionTopic.resourceTrigger.description` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:description.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "description"
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Text representation of the resource trigger",
        "definition" : "The human readable description of this resource trigger for the SubscriptionTopic -  for example, \"An Encounter enters the 'in-progress' state\".",
        "comment" : "Implementation of particular subscription topics might not use a computable definition and instead base their design on the definition.",
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
        "id" : "Extension.extension:resourceTrigger.extension:resource",
        "path" : "Extension.extension.extension",
        "sliceName" : "resource",
        "short" : "Data Type or Resource (reference to definition) for this trigger definition",
        "definition" : "URL of the Resource that is the type used in this resource trigger.  Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, \"Patient\" maps to http://hl7.org/fhir/StructureDefinition/Patient.  For more information, see [ElementDefinition.type.code](https://hl7.org/fhir/elementdefinition-definition.html#ElementDefinition.type.code).",
        "requirements" : "Element `SubscriptionTopic.resourceTrigger.resource` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:resource.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "resource"
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:resource.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Data Type or Resource (reference to definition) for this trigger definition",
        "definition" : "URL of the Resource that is the type used in this resource trigger.  Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, \"Patient\" maps to http://hl7.org/fhir/StructureDefinition/Patient.  For more information, see [ElementDefinition.type.code](https://hl7.org/fhir/elementdefinition-definition.html#ElementDefinition.type.code).",
        "min" : 1,
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
        "id" : "Extension.extension:resourceTrigger.extension:supportedInteraction",
        "path" : "Extension.extension.extension",
        "sliceName" : "supportedInteraction",
        "short" : "create | update | delete",
        "definition" : "The FHIR RESTful interaction which can be used to trigger a notification for the SubscriptionTopic. Multiple values are considered OR joined (e.g., CREATE or UPDATE). If not present, all supported interactions are assumed.",
        "requirements" : "Element `SubscriptionTopic.resourceTrigger.supportedInteraction` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.supportedInteraction` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:supportedInteraction.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "supportedInteraction"
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:supportedInteraction.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "create | update | delete",
        "definition" : "The FHIR RESTful interaction which can be used to trigger a notification for the SubscriptionTopic. Multiple values are considered OR joined (e.g., CREATE or UPDATE). If not present, all supported interactions are assumed.",
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
          "description" : "FHIR RESTful interaction used to filter a resource-based SubscriptionTopic trigger.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-interaction-trigger-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria",
        "path" : "Extension.extension.extension",
        "sliceName" : "queryCriteria",
        "short" : "Query based trigger rule",
        "definition" : "The FHIR query based rules that the server should use to determine when to trigger a notification for this subscription topic.",
        "requirements" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.extension:previous",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "previous",
        "short" : "Rule applied to previous resource state",
        "definition" : "The FHIR query based rules are applied to the previous resource state (e.g., state before an update).",
        "comment" : "The rules are search criteria (without the [base] part). Like Bundle.entry.request.url, it has no leading slash character (`/`).",
        "requirements" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.previous` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.previous` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.extension:previous.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "previous"
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.extension:previous.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Rule applied to previous resource state",
        "definition" : "The FHIR query based rules are applied to the previous resource state (e.g., state before an update).",
        "comment" : "The rules are search criteria (without the [base] part). Like Bundle.entry.request.url, it has no leading slash character (`/`).",
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
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.extension:resultForCreate",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "resultForCreate",
        "short" : "test-passes | test-fails",
        "definition" : "For `create` interactions, should the `previous` criteria count as an automatic pass or an automatic fail. If not present, the testing behavior during `create` interactions is unspecified (server discretion).",
        "requirements" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.resultForCreate` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.resultForCreate` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.extension:resultForCreate.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "resultForCreate"
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.extension:resultForCreate.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "test-passes | test-fails",
        "definition" : "For `create` interactions, should the `previous` criteria count as an automatic pass or an automatic fail. If not present, the testing behavior during `create` interactions is unspecified (server discretion).",
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
          "description" : "Behavior a server can exhibit when a criteria state does not exist (e.g., state prior to a create or after a delete).",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-subscriptiontopic-cr-behavior-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.extension:current",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "current",
        "short" : "Rule applied to current resource state",
        "definition" : "The FHIR query based rules are applied to the current resource state (e.g., state after an update).",
        "comment" : "The rules are search criteria (without the [base] part). Like Bundle.entry.request.url, it has no leading slash character (`/`).",
        "requirements" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.current` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.current` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.extension:current.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "current"
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.extension:current.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Rule applied to current resource state",
        "definition" : "The FHIR query based rules are applied to the current resource state (e.g., state after an update).",
        "comment" : "The rules are search criteria (without the [base] part). Like Bundle.entry.request.url, it has no leading slash character (`/`).",
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
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.extension:resultForDelete",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "resultForDelete",
        "short" : "test-passes | test-fails",
        "definition" : "For 'delete' interactions, should the 'current' query criteria count as an automatic pass or an automatic fail. If not present, the testing behavior during `delete` interactions is unspecified (server discretion).",
        "requirements" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.resultForDelete` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.resultForDelete` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.extension:resultForDelete.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "resultForDelete"
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.extension:resultForDelete.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "test-passes | test-fails",
        "definition" : "For 'delete' interactions, should the 'current' query criteria count as an automatic pass or an automatic fail. If not present, the testing behavior during `delete` interactions is unspecified (server discretion).",
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
          "description" : "Behavior a server can exhibit when a criteria state does not exist (e.g., state prior to a create or after a delete).",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-subscriptiontopic-cr-behavior-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.extension:requireBoth",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "requireBoth",
        "short" : "Both must be true flag",
        "definition" : "If set to `true`, both the `current` and `previous` query criteria must evaluate `true` to trigger a notification for this topic.  If set to `false` or not present, a notification for this topic will be triggered if either the `current` or `previous` tests evaluate to `true`.",
        "comment" : "Please note the interaction between this element and the `resultForCreate`/`resultForDelete` elements during `create` and `delete` interactions.  For example, if `resultForCreate` is set to `test-passes`, setting `requireBoth` to `false` means that every `create` will trigger a notification while setting `requireBoth` to `true` will result in notifications if the `current` test passes.  Similarly, if `resultForCreate` is set to `test-fails`, setting `requireBoth` to `true` means that no `create` will be able to generate a notification while setting `requireBoth` to `false` will result in notifications if the `current` test passes.",
        "requirements" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.requireBoth` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.requireBoth` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.extension:requireBoth.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "requireBoth"
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.extension:requireBoth.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Both must be true flag",
        "definition" : "If set to `true`, both the `current` and `previous` query criteria must evaluate `true` to trigger a notification for this topic.  If set to `false` or not present, a notification for this topic will be triggered if either the `current` or `previous` tests evaluate to `true`.",
        "comment" : "Please note the interaction between this element and the `resultForCreate`/`resultForDelete` elements during `create` and `delete` interactions.  For example, if `resultForCreate` is set to `test-passes`, setting `requireBoth` to `false` means that every `create` will trigger a notification while setting `requireBoth` to `true` will result in notifications if the `current` test passes.  Similarly, if `resultForCreate` is set to `test-fails`, setting `requireBoth` to `true` means that no `create` will be able to generate a notification while setting `requireBoth` to `false` will result in notifications if the `current` test passes.",
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
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "queryCriteria"
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:queryCriteria.value[x]",
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
        "id" : "Extension.extension:resourceTrigger.extension:fhirPathCriteria",
        "path" : "Extension.extension.extension",
        "sliceName" : "fhirPathCriteria",
        "short" : "FHIRPath based trigger rule",
        "definition" : "The FHIRPath based rules that the server should use to determine when to trigger a notification for this topic.",
        "comment" : "FHIRPath expression with %previous and %current vars.",
        "requirements" : "Element `SubscriptionTopic.resourceTrigger.fhirPathCriteria` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.fhirPathCriteria` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:fhirPathCriteria.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "fhirPathCriteria"
      },
      {
        "id" : "Extension.extension:resourceTrigger.extension:fhirPathCriteria.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "FHIRPath based trigger rule",
        "definition" : "The FHIRPath based rules that the server should use to determine when to trigger a notification for this topic.",
        "comment" : "FHIRPath expression with %previous and %current vars.",
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
        "id" : "Extension.extension:resourceTrigger.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "resourceTrigger"
      },
      {
        "id" : "Extension.extension:resourceTrigger.value[x]",
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
        "id" : "Extension.extension:eventTrigger",
        "path" : "Extension.extension",
        "sliceName" : "eventTrigger",
        "short" : "Event definitions the SubscriptionTopic",
        "definition" : "Event definition which can be used to trigger the SubscriptionTopic.",
        "requirements" : "Element `SubscriptionTopic.eventTrigger` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:eventTrigger.extension",
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
        "id" : "Extension.extension:eventTrigger.extension:description",
        "path" : "Extension.extension.extension",
        "sliceName" : "description",
        "short" : "Text representation of the event trigger",
        "definition" : "The human readable description of an event to trigger a notification for the SubscriptionTopic - for example, \"Patient Admission, as defined in HL7v2 via message ADT^A01\". Multiple values are considered OR joined (e.g., matching any single event listed).",
        "comment" : "Implementation of particular subscription topics might not use a computable definition and instead base their design on the definition.",
        "requirements" : "Element `SubscriptionTopic.eventTrigger.description` is part of an existing definition because parent element `SubscriptionTopic.eventTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.eventTrigger.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:eventTrigger.extension:description.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "description"
      },
      {
        "id" : "Extension.extension:eventTrigger.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Text representation of the event trigger",
        "definition" : "The human readable description of an event to trigger a notification for the SubscriptionTopic - for example, \"Patient Admission, as defined in HL7v2 via message ADT^A01\". Multiple values are considered OR joined (e.g., matching any single event listed).",
        "comment" : "Implementation of particular subscription topics might not use a computable definition and instead base their design on the definition.",
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
        "id" : "Extension.extension:eventTrigger.extension:event",
        "path" : "Extension.extension.extension",
        "sliceName" : "event",
        "short" : "Event which can trigger a notification from the SubscriptionTopic",
        "definition" : "A well-defined event which can be used to trigger notifications from the SubscriptionTopic.",
        "requirements" : "Element `SubscriptionTopic.eventTrigger.event` is part of an existing definition because parent element `SubscriptionTopic.eventTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.eventTrigger.event` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:eventTrigger.extension:event.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "event"
      },
      {
        "id" : "Extension.extension:eventTrigger.extension:event.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Event which can trigger a notification from the SubscriptionTopic",
        "definition" : "A well-defined event which can be used to trigger notifications from the SubscriptionTopic.",
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
          "description" : "FHIR Value set/code system definition for HL7 V2 table 0003 (EVENT TYPE CODE).",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-v2-0003-for-R4"
        }
      },
      {
        "id" : "Extension.extension:eventTrigger.extension:resource",
        "path" : "Extension.extension.extension",
        "sliceName" : "resource",
        "short" : "Data Type or Resource (reference to definition) for this trigger definition",
        "definition" : "URL of the Resource that is the focus type used in this event trigger.  Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, \"Patient\" maps to http://hl7.org/fhir/StructureDefinition/Patient.  For more information, see [ElementDefinition.type.code](https://hl7.org/fhir/elementdefinition-definition.html#ElementDefinition.type.code).",
        "requirements" : "Element `SubscriptionTopic.eventTrigger.resource` is part of an existing definition because parent element `SubscriptionTopic.eventTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.eventTrigger.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:eventTrigger.extension:resource.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "resource"
      },
      {
        "id" : "Extension.extension:eventTrigger.extension:resource.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Data Type or Resource (reference to definition) for this trigger definition",
        "definition" : "URL of the Resource that is the focus type used in this event trigger.  Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, \"Patient\" maps to http://hl7.org/fhir/StructureDefinition/Patient.  For more information, see [ElementDefinition.type.code](https://hl7.org/fhir/elementdefinition-definition.html#ElementDefinition.type.code).",
        "min" : 1,
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
        "id" : "Extension.extension:eventTrigger.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "eventTrigger"
      },
      {
        "id" : "Extension.extension:eventTrigger.value[x]",
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
        "id" : "Extension.extension:canFilterBy",
        "path" : "Extension.extension",
        "sliceName" : "canFilterBy",
        "short" : "Properties by which a Subscription can filter notifications from the SubscriptionTopic",
        "definition" : "List of properties by which Subscriptions on the SubscriptionTopic can be filtered. May be defined Search Parameters (e.g., Encounter.patient) or parameters defined within this SubscriptionTopic context (e.g., hub.event).",
        "requirements" : "Element `SubscriptionTopic.canFilterBy` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:canFilterBy.extension",
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
        "id" : "Extension.extension:canFilterBy.extension:description",
        "path" : "Extension.extension.extension",
        "sliceName" : "description",
        "short" : "Description of this filter parameter",
        "definition" : "Description of how this filtering parameter is intended to be used.",
        "requirements" : "Element `SubscriptionTopic.canFilterBy.description` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:canFilterBy.extension:description.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "description"
      },
      {
        "id" : "Extension.extension:canFilterBy.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Description of this filter parameter",
        "definition" : "Description of how this filtering parameter is intended to be used.",
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
        "id" : "Extension.extension:canFilterBy.extension:resource",
        "path" : "Extension.extension.extension",
        "sliceName" : "resource",
        "short" : "URL of the triggering Resource that this filter applies to",
        "definition" : "URL of the Resource that is the type used in this filter. This is the \"focus\" of the topic (or one of them if there are more than one). It will be the same, a generality, or a specificity of SubscriptionTopic.resourceTrigger.resource or SubscriptionTopic.eventTrigger.resource when they are present.",
        "comment" : "URL of the Resource that is the type used in this filter. Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, \"Patient\" maps to http://hl7.org/fhir/StructureDefinition/Patient. For more information, see [ElementDefinition.type.code](https://hl7.org/fhir/elementdefinition-definition.html#ElementDefinition.type.code).",
        "requirements" : "Element `SubscriptionTopic.canFilterBy.resource` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:canFilterBy.extension:resource.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "resource"
      },
      {
        "id" : "Extension.extension:canFilterBy.extension:resource.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "URL of the triggering Resource that this filter applies to",
        "definition" : "URL of the Resource that is the type used in this filter. This is the \"focus\" of the topic (or one of them if there are more than one). It will be the same, a generality, or a specificity of SubscriptionTopic.resourceTrigger.resource or SubscriptionTopic.eventTrigger.resource when they are present.",
        "comment" : "URL of the Resource that is the type used in this filter. Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, \"Patient\" maps to http://hl7.org/fhir/StructureDefinition/Patient. For more information, see [ElementDefinition.type.code](https://hl7.org/fhir/elementdefinition-definition.html#ElementDefinition.type.code).",
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
        "id" : "Extension.extension:canFilterBy.extension:filterParameter",
        "path" : "Extension.extension.extension",
        "sliceName" : "filterParameter",
        "short" : "Human-readable and computation-friendly name for a filter parameter usable by subscriptions on this topic, via Subscription.filterBy.filterParameter",
        "definition" : "Either the canonical URL to a search parameter (like \"http://hl7.org/fhir/SearchParameter/encounter-patient\") or topic-defined parameter (like \"hub.event\") which is a label for the filter.",
        "comment" : "Chained parameters are allowed (like \"patient.gender\") - but can not use colons or modifiers.",
        "requirements" : "Element `SubscriptionTopic.canFilterBy.filterParameter` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.filterParameter` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:canFilterBy.extension:filterParameter.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "filterParameter"
      },
      {
        "id" : "Extension.extension:canFilterBy.extension:filterParameter.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Human-readable and computation-friendly name for a filter parameter usable by subscriptions on this topic, via Subscription.filterBy.filterParameter",
        "definition" : "Either the canonical URL to a search parameter (like \"http://hl7.org/fhir/SearchParameter/encounter-patient\") or topic-defined parameter (like \"hub.event\") which is a label for the filter.",
        "comment" : "Chained parameters are allowed (like \"patient.gender\") - but can not use colons or modifiers.",
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
        "id" : "Extension.extension:canFilterBy.extension:filterDefinition",
        "path" : "Extension.extension.extension",
        "sliceName" : "filterDefinition",
        "short" : "Canonical URL for a filterParameter definition",
        "definition" : "Either the canonical URL to a search parameter (like \"http://hl7.org/fhir/SearchParameter/encounter-patient\") or the officially-defined URI for a shared filter concept (like \"http://example.org/concepts/shared-common-event\").",
        "comment" : "Chained parameters are allowed (like \"patient.gender\") - but can not use colons or modifiers.",
        "requirements" : "Element `SubscriptionTopic.canFilterBy.filterDefinition` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.filterDefinition` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:canFilterBy.extension:filterDefinition.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "filterDefinition"
      },
      {
        "id" : "Extension.extension:canFilterBy.extension:filterDefinition.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Canonical URL for a filterParameter definition",
        "definition" : "Either the canonical URL to a search parameter (like \"http://hl7.org/fhir/SearchParameter/encounter-patient\") or the officially-defined URI for a shared filter concept (like \"http://example.org/concepts/shared-common-event\").",
        "comment" : "Chained parameters are allowed (like \"patient.gender\") - but can not use colons or modifiers.",
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
        "id" : "Extension.extension:canFilterBy.extension:comparator",
        "path" : "Extension.extension.extension",
        "sliceName" : "comparator",
        "short" : "eq | ne | gt | lt | ge | le | sa | eb | ap",
        "definition" : "Comparators allowed for the filter parameter.",
        "comment" : "If no comparators are listed, clients should not expect servers to support any comparators.",
        "requirements" : "Element `SubscriptionTopic.canFilterBy.comparator` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.comparator` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:canFilterBy.extension:comparator.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "comparator"
      },
      {
        "id" : "Extension.extension:canFilterBy.extension:comparator.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "eq | ne | gt | lt | ge | le | sa | eb | ap",
        "definition" : "Comparators allowed for the filter parameter.",
        "comment" : "If no comparators are listed, clients should not expect servers to support any comparators.",
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
          "description" : "Search Comparator Codes supported in this filter.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-search-comparator-for-R4"
        }
      },
      {
        "id" : "Extension.extension:canFilterBy.extension:modifier",
        "path" : "Extension.extension.extension",
        "sliceName" : "modifier",
        "short" : "missing | exact | contains | not | text | in | not-in | below | above | type | identifier | of-type | code-text | text-advanced | iterate",
        "definition" : "Modifiers allowed for the filter parameter.",
        "comment" : "If no modifiers are listed, clients should not expect servers to support any modifiers.",
        "requirements" : "Element `SubscriptionTopic.canFilterBy.modifier` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.modifier` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:canFilterBy.extension:modifier.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "modifier"
      },
      {
        "id" : "Extension.extension:canFilterBy.extension:modifier.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "missing | exact | contains | not | text | in | not-in | below | above | type | identifier | of-type | code-text | text-advanced | iterate",
        "definition" : "Modifiers allowed for the filter parameter.",
        "comment" : "If no modifiers are listed, clients should not expect servers to support any modifiers.",
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
          "description" : "Search Modifier Codes supported in this filter.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-search-modifier-code-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:canFilterBy.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "canFilterBy"
      },
      {
        "id" : "Extension.extension:canFilterBy.value[x]",
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
        "id" : "Extension.extension:notificationShape",
        "path" : "Extension.extension",
        "sliceName" : "notificationShape",
        "short" : "Properties for describing the shape of notifications generated by this topic",
        "definition" : "List of properties to describe the shape (e.g., resources) included in notifications from this Subscription Topic.",
        "requirements" : "Element `SubscriptionTopic.notificationShape` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:notificationShape.extension",
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
        "id" : "Extension.extension:notificationShape.extension:resource",
        "path" : "Extension.extension.extension",
        "sliceName" : "resource",
        "short" : "URL of the Resource that is the focus (main) resource in a notification shape",
        "definition" : "URL of the Resource that is the type used in this shape. This is the 'focus' resource of the topic (or one of them if there are more than one) and the root resource for this shape definition. It will be the same, a generality, or a specificity of SubscriptionTopic.resourceTrigger.resource or SubscriptionTopic.eventTrigger.resource when they are present.",
        "comment" : "URL of the Resource that is the type used in this shape. Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, 'Patient' maps to http://hl7.org/fhir/StructureDefinition/Patient. For more information, see [ElementDefinition.type.code](https://hl7.org/fhir/elementdefinition-definition.html#ElementDefinition.type.code).",
        "requirements" : "Element `SubscriptionTopic.notificationShape.resource` is part of an existing definition because parent element `SubscriptionTopic.notificationShape` requires a cross-version extension.\nElement `SubscriptionTopic.notificationShape.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:notificationShape.extension:resource.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "resource"
      },
      {
        "id" : "Extension.extension:notificationShape.extension:resource.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "URL of the Resource that is the focus (main) resource in a notification shape",
        "definition" : "URL of the Resource that is the type used in this shape. This is the 'focus' resource of the topic (or one of them if there are more than one) and the root resource for this shape definition. It will be the same, a generality, or a specificity of SubscriptionTopic.resourceTrigger.resource or SubscriptionTopic.eventTrigger.resource when they are present.",
        "comment" : "URL of the Resource that is the type used in this shape. Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, 'Patient' maps to http://hl7.org/fhir/StructureDefinition/Patient. For more information, see [ElementDefinition.type.code](https://hl7.org/fhir/elementdefinition-definition.html#ElementDefinition.type.code).",
        "min" : 1,
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
        "id" : "Extension.extension:notificationShape.extension:include",
        "path" : "Extension.extension.extension",
        "sliceName" : "include",
        "short" : "Include directives, rooted in the resource for this shape",
        "definition" : "Search-style _include directives, rooted in the resource for this shape. Servers SHOULD include resources listed here, if they exist and the user is authorized to receive them.  Clients SHOULD be prepared to receive these additional resources, but SHALL function properly without them.",
        "requirements" : "Element `SubscriptionTopic.notificationShape.include` is part of an existing definition because parent element `SubscriptionTopic.notificationShape` requires a cross-version extension.\nElement `SubscriptionTopic.notificationShape.include` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:notificationShape.extension:include.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "include"
      },
      {
        "id" : "Extension.extension:notificationShape.extension:include.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Include directives, rooted in the resource for this shape",
        "definition" : "Search-style _include directives, rooted in the resource for this shape. Servers SHOULD include resources listed here, if they exist and the user is authorized to receive them.  Clients SHOULD be prepared to receive these additional resources, but SHALL function properly without them.",
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
        "id" : "Extension.extension:notificationShape.extension:revInclude",
        "path" : "Extension.extension.extension",
        "sliceName" : "revInclude",
        "short" : "Reverse include directives, rooted in the resource for this shape",
        "definition" : "Search-style _revinclude directives, rooted in the resource for this shape. Servers SHOULD include resources listed here, if they exist and the user is authorized to receive them.  Clients SHOULD be prepared to receive these additional resources, but SHALL function properly without them.",
        "requirements" : "Element `SubscriptionTopic.notificationShape.revInclude` is part of an existing definition because parent element `SubscriptionTopic.notificationShape` requires a cross-version extension.\nElement `SubscriptionTopic.notificationShape.revInclude` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:notificationShape.extension:revInclude.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "revInclude"
      },
      {
        "id" : "Extension.extension:notificationShape.extension:revInclude.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reverse include directives, rooted in the resource for this shape",
        "definition" : "Search-style _revinclude directives, rooted in the resource for this shape. Servers SHOULD include resources listed here, if they exist and the user is authorized to receive them.  Clients SHOULD be prepared to receive these additional resources, but SHALL function properly without them.",
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
        "id" : "Extension.extension:notificationShape.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "notificationShape"
      },
      {
        "id" : "Extension.extension:notificationShape.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic"
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
