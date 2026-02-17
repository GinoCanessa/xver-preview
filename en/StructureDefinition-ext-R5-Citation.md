# ExtensionCitation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Citation` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Citation` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Citation for use in FHIR R4](StructureDefinition-profile-Citation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Citation)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Citation.csv), [Excel](../StructureDefinition-ext-R5-Citation.xlsx), [Schematron](../StructureDefinition-ext-R5-Citation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Citation",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionCitation",
  "title" : "Cross-version Extension `R5.Citation` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Citation` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Citation` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Citation` 0..* `Citation`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Citation` 0..* `Citation`\r\n\r\nFollowing are the generation technical comments:\r\nFHIR R5 Resource `Citation` is representable via FHIR R4 Resource `Basic`.\nElement `Citation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "short" : "A description of identification, location, or contributorship of a publication (article or artifact)",
        "definition" : "The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.",
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
        "id" : "Extension.extension:url",
        "path" : "Extension.extension",
        "sliceName" : "url",
        "short" : "Canonical identifier for this citation record, represented as a globally unique URI",
        "definition" : "An absolute URI that is used to identify this citation record when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this summary is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the summary is stored on different servers.",
        "comment" : "In some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the meta.source element to indicate where the current master source of the resource can be found.",
        "requirements" : "Allows the citation record to be referenced by a single globally unique identifier. Element `Citation.url` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "fixedUri" : "url"
      },
      {
        "id" : "Extension.extension:url.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Canonical identifier for this citation record, represented as a globally unique URI",
        "definition" : "An absolute URI that is used to identify this citation record when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this summary is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the summary is stored on different servers.",
        "comment" : "In some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the meta.source element to indicate where the current master source of the resource can be found.",
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
        "short" : "Business version of the citation record",
        "definition" : "The identifier that is used to identify this version of the citation record when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the citation record author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.",
        "comment" : "There may be different citation record instances that have the same identifier but different versions. The version can be appended to the url in a reference to allow a reference to a particular business version of the citation record with the format [url]|[version]. The version SHOULD NOT contain a '#' - see [Business Version](https://hl7.org/fhir/resource.h.html#bv-format).",
        "requirements" : "Element `Citation.version` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "short" : "Business version of the citation record",
        "definition" : "The identifier that is used to identify this version of the citation record when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the citation record author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.",
        "comment" : "There may be different citation record instances that have the same identifier but different versions. The version can be appended to the url in a reference to allow a reference to a particular business version of the citation record with the format [url]|[version]. The version SHOULD NOT contain a '#' - see [Business Version](https://hl7.org/fhir/resource.h.html#bv-format).",
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
        "comment" : "If set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 is newer, and a 0 if the version ordering can't successfully be determined.",
        "requirements" : "Element `Citation.versionAlgorithm[x]` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "comment" : "If set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 is newer, and a 0 if the version ordering can't successfully be determined.",
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
        "short" : "Name for this citation record (computer friendly)",
        "definition" : "A natural language name identifying the citation record. This name should be usable as an identifier for the module by machine processing applications such as code generation.",
        "comment" : "The name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly.",
        "requirements" : "Support human navigation and code generation. Element `Citation.name` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "short" : "Name for this citation record (computer friendly)",
        "definition" : "A natural language name identifying the citation record. This name should be usable as an identifier for the module by machine processing applications such as code generation.",
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
        "short" : "Name for this citation record (human friendly)",
        "definition" : "A short, descriptive, user-friendly title for the citation record.",
        "comment" : "This name does not need to be machine-processing friendly and may contain punctuation, white-space, etc. Use this element if you have a need for naming the citation record for human use, such as a display name for the citation record that is used when selecting citations from a list.",
        "requirements" : "Element `Citation.title` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "short" : "Name for this citation record (human friendly)",
        "definition" : "A short, descriptive, user-friendly title for the citation record.",
        "comment" : "This name does not need to be machine-processing friendly and may contain punctuation, white-space, etc. Use this element if you have a need for naming the citation record for human use, such as a display name for the citation record that is used when selecting citations from a list.",
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
        "definition" : "The status of this summary. Enables tracking the life-cycle of the content.",
        "comment" : "Allows filtering of summaries that are appropriate for use versus not. Use \"active\" when the citation record is the version for others to actively use, \"draft\" while you are developing the content, and \"retired\" when this record should no longer be used for any purpose.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "requirements" : "Allows filtering of citation records that are appropriate for use versus not. Element `Citation.status` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "definition" : "The status of this summary. Enables tracking the life-cycle of the content.",
        "comment" : "Allows filtering of summaries that are appropriate for use versus not. Use \"active\" when the citation record is the version for others to actively use, \"draft\" while you are developing the content, and \"retired\" when this record should no longer be used for any purpose.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-publication-status-for-R4"
        }
      },
      {
        "id" : "Extension.extension:experimental",
        "path" : "Extension.extension",
        "sliceName" : "experimental",
        "short" : "For testing purposes, not real usage",
        "definition" : "A Boolean value to indicate that this citation record is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.",
        "comment" : "Allows filtering of citation records that are appropriate for use versus not.",
        "requirements" : "Enables experimental content to be developed following the same lifecycle that would be used for a production-level citation record. Element `Citation.experimental` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "short" : "For testing purposes, not real usage",
        "definition" : "A Boolean value to indicate that this citation record is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.",
        "comment" : "Allows filtering of citation records that are appropriate for use versus not.",
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
        "definition" : "The date (and optionally time) when the citation record was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the citation record changes.",
        "comment" : "The date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the citation record. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "requirements" : "Element `Citation.date` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "short" : "Date last changed",
        "definition" : "The date (and optionally time) when the citation record was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the citation record changes.",
        "comment" : "The date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the citation record. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
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
        "short" : "The publisher of the citation record, not the publisher of the article or artifact being cited",
        "definition" : "The name of the organization or individual that published the citation record.",
        "comment" : "Usually an organization but may be an individual. The publisher (or steward) of the citation record is the organization or individual primarily responsible for the maintenance and upkeep of the citation record. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the citation record. This item SHOULD be populated unless the information is available from context.",
        "requirements" : "Helps establish the \"authority/credibility\" of the citation record. May also allow for contact. Element `Citation.publisher` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "short" : "The publisher of the citation record, not the publisher of the article or artifact being cited",
        "definition" : "The name of the organization or individual that published the citation record.",
        "comment" : "Usually an organization but may be an individual. The publisher (or steward) of the citation record is the organization or individual primarily responsible for the maintenance and upkeep of the citation record. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the citation record. This item SHOULD be populated unless the information is available from context.",
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
        "short" : "Contact details for the publisher of the citation record",
        "definition" : "Contact details to assist a user in finding and communicating with the publisher.",
        "comment" : "May be a web site, an email address, a telephone number, etc.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "requirements" : "Element `Citation.contact` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "short" : "Contact details for the publisher of the citation record",
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
        "short" : "Natural language description of the citation",
        "definition" : "A free text natural language description of the citation from a consumer's perspective.",
        "comment" : "This description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the citation as conveyed in the 'text' field of the resource itself. This item SHOULD be populated unless the information is available from context (e.g. the language of the citation is presumed to be the predominant language in the place the citation was created).",
        "requirements" : "Element `Citation.description` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "short" : "Natural language description of the citation",
        "definition" : "A free text natural language description of the citation from a consumer's perspective.",
        "comment" : "This description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the citation as conveyed in the 'text' field of the resource itself. This item SHOULD be populated unless the information is available from context (e.g. the language of the citation is presumed to be the predominant language in the place the citation was created).",
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
        "short" : "The context that the citation record content is intended to support",
        "definition" : "The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate citation record instances.",
        "comment" : "When multiple useContexts are specified, there is no expectation that all or any of the contexts apply.",
        "requirements" : "Assist in searching for appropriate content. Element `Citation.useContext` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "short" : "The context that the citation record content is intended to support",
        "definition" : "The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate citation record instances.",
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
        "short" : "Intended jurisdiction for citation record (if applicable)",
        "definition" : "A legal or geographic region in which the citation record is intended to be used.",
        "comment" : "It may be possible for the citation record to be used in jurisdictions other than those for which it was originally designed or intended.\n\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)",
        "requirements" : "Element `Citation.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "short" : "Intended jurisdiction for citation record (if applicable)",
        "definition" : "A legal or geographic region in which the citation record is intended to be used.",
        "comment" : "It may be possible for the citation record to be used in jurisdictions other than those for which it was originally designed or intended.\n\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-jurisdiction-for-R4"
        }
      },
      {
        "id" : "Extension.extension:purpose",
        "path" : "Extension.extension",
        "sliceName" : "purpose",
        "short" : "Why this citation is defined",
        "definition" : "Explanation of why this citation is needed and why it has been designed as it has.",
        "comment" : "This element does not describe the usage of the citation. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this citation.",
        "requirements" : "Element `Citation.purpose` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "short" : "Why this citation is defined",
        "definition" : "Explanation of why this citation is needed and why it has been designed as it has.",
        "comment" : "This element does not describe the usage of the citation. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this citation.",
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
        "short" : "Use and/or publishing restrictions for the citation record, not for the cited artifact",
        "definition" : "Use and/or publishing restrictions for the citation record, not for the cited artifact.",
        "requirements" : "Element `Citation.copyright` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "short" : "Use and/or publishing restrictions for the citation record, not for the cited artifact",
        "definition" : "Use and/or publishing restrictions for the citation record, not for the cited artifact.",
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
        "short" : "Copyright holder and year(s) for the ciation record, not for the cited artifact",
        "definition" : "A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').",
        "comment" : "The (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
        "requirements" : "Defines the content expected to be rendered in all representations of the artifact. Element `Citation.copyrightLabel` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "short" : "Copyright holder and year(s) for the ciation record, not for the cited artifact",
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
        "short" : "When the citation record was approved by publisher",
        "definition" : "The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.",
        "comment" : "The 'date' element may be more recent than the approval date because of minor changes or editorial corrections.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "requirements" : "Element `Citation.approvalDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "short" : "When the citation record was approved by publisher",
        "definition" : "The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.",
        "comment" : "The 'date' element may be more recent than the approval date because of minor changes or editorial corrections.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
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
        "short" : "When the citation record was last reviewed by the publisher",
        "definition" : "The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.",
        "comment" : "If specified, this date follows the original approval date.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "requirements" : "Gives a sense of how \"current\" the content is.  Resources that have not been reviewed in a long time may have a risk of being less appropriate/relevant. Element `Citation.lastReviewDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "short" : "When the citation record was last reviewed by the publisher",
        "definition" : "The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.",
        "comment" : "If specified, this date follows the original approval date.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
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
        "short" : "When the citation record is expected to be used",
        "definition" : "The period during which the citation record content was or is planned to be in active use.",
        "comment" : "The effective period for a citation record determines when the content is applicable for usage and is independent of publication and review dates. For example, a citation intended to be used for the year 2016 might be published in 2015.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "requirements" : "Allows establishing a transition before a resource comes into effect and also allows for a sunsetting process when new versions of the citation record are or are expected to be used instead. Element `Citation.effectivePeriod` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
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
        "short" : "When the citation record is expected to be used",
        "definition" : "The period during which the citation record content was or is planned to be in active use.",
        "comment" : "The effective period for a citation record determines when the content is applicable for usage and is independent of publication and review dates. For example, a citation intended to be used for the year 2016 might be published in 2015.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
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
        "id" : "Extension.extension:author",
        "path" : "Extension.extension",
        "sliceName" : "author",
        "short" : "Who authored the citation record",
        "definition" : "Who authored or created the citation record.",
        "comment" : "The Citation.author element is structured to support a name (with a string datatype) and contact point information for the author/creator, and is not structured to support unique identifiers for the author. If detailed contributorship data is needed for the authorship of the citation record, then one can create a Citation Resource for the Citation Resource.",
        "requirements" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nElement `Citation.author` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:author.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "author"
      },
      {
        "id" : "Extension.extension:author.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Who authored the citation record",
        "definition" : "Who authored or created the citation record.",
        "comment" : "The Citation.author element is structured to support a name (with a string datatype) and contact point information for the author/creator, and is not structured to support unique identifiers for the author. If detailed contributorship data is needed for the authorship of the citation record, then one can create a Citation Resource for the Citation Resource.",
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
        "id" : "Extension.extension:editor",
        "path" : "Extension.extension",
        "sliceName" : "editor",
        "short" : "Who edited the citation record",
        "definition" : "Who edited or revised the citation record.",
        "comment" : "The Citation.editor element is structured to support a name (with a string datatype) and contact point information for the editor, and is not structured to support unique identifiers for the editor. If detailed contributorship data is needed for the editing of the citation record, then one can create a Citation Resource for the Citation Resource.",
        "requirements" : "Element `Citation.editor` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:editor.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "editor"
      },
      {
        "id" : "Extension.extension:editor.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Who edited the citation record",
        "definition" : "Who edited or revised the citation record.",
        "comment" : "The Citation.editor element is structured to support a name (with a string datatype) and contact point information for the editor, and is not structured to support unique identifiers for the editor. If detailed contributorship data is needed for the editing of the citation record, then one can create a Citation Resource for the Citation Resource.",
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
        "id" : "Extension.extension:reviewer",
        "path" : "Extension.extension",
        "sliceName" : "reviewer",
        "short" : "Who reviewed the citation record",
        "definition" : "Who reviewed the citation record.",
        "comment" : "The Citation.reviewer element is structured to support a name (with a string datatype) and contact point information for the reviewer, and is not structured to support unique identifiers for the reviewer. If detailed contributorship data is needed for the review of the citation record, then one can create a Citation Resource for the Citation Resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "requirements" : "Element `Citation.reviewer` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reviewer.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reviewer"
      },
      {
        "id" : "Extension.extension:reviewer.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Who reviewed the citation record",
        "definition" : "Who reviewed the citation record.",
        "comment" : "The Citation.reviewer element is structured to support a name (with a string datatype) and contact point information for the reviewer, and is not structured to support unique identifiers for the reviewer. If detailed contributorship data is needed for the review of the citation record, then one can create a Citation Resource for the Citation Resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
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
        "id" : "Extension.extension:endorser",
        "path" : "Extension.extension",
        "sliceName" : "endorser",
        "short" : "Who endorsed the citation record",
        "definition" : "Who endorsed the citation record.",
        "comment" : "The Citation.endorser element is structured to support a name (with a string datatype) and contact point information for the endorser, and is not structured to support unique identifiers for the endorser. If detailed contributorship data is needed for the endorsement of the citation record, then one can create a Citation Resource for the Citation Resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "requirements" : "Element `Citation.endorser` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:endorser.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "endorser"
      },
      {
        "id" : "Extension.extension:endorser.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Who endorsed the citation record",
        "definition" : "Who endorsed the citation record.",
        "comment" : "The Citation.endorser element is structured to support a name (with a string datatype) and contact point information for the endorser, and is not structured to support unique identifiers for the endorser. If detailed contributorship data is needed for the endorsement of the citation record, then one can create a Citation Resource for the Citation Resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
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
        "id" : "Extension.extension:summary",
        "path" : "Extension.extension",
        "sliceName" : "summary",
        "short" : "A human-readable display of key concepts to represent the citation",
        "definition" : "A human-readable display of key concepts to represent the citation.",
        "requirements" : "Element `Citation.summary` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:summary.extension",
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
        "id" : "Extension.extension:summary.extension:style",
        "path" : "Extension.extension.extension",
        "sliceName" : "style",
        "short" : "Format for display of the citation summary",
        "definition" : "Format for display of the citation summary.",
        "requirements" : "Element `Citation.summary.style` is part of an existing definition because parent element `Citation.summary` requires a cross-version extension.\nElement `Citation.summary.style` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:summary.extension:style.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "style"
      },
      {
        "id" : "Extension.extension:summary.extension:style.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Format for display of the citation summary",
        "definition" : "Format for display of the citation summary.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-citation-summary-style-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:summary.extension:text",
        "path" : "Extension.extension.extension",
        "sliceName" : "text",
        "short" : "The human-readable display of the citation summary",
        "definition" : "The human-readable display of the citation summary.",
        "requirements" : "Element `Citation.summary.text` is part of an existing definition because parent element `Citation.summary` requires a cross-version extension.\nElement `Citation.summary.text` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:summary.extension:text.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "text"
      },
      {
        "id" : "Extension.extension:summary.extension:text.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The human-readable display of the citation summary",
        "definition" : "The human-readable display of the citation summary.",
        "min" : 1,
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
        "id" : "Extension.extension:summary.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "summary"
      },
      {
        "id" : "Extension.extension:summary.value[x]",
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
        "id" : "Extension.extension:classification",
        "path" : "Extension.extension",
        "sliceName" : "classification",
        "short" : "The assignment to an organizing scheme",
        "definition" : "The assignment to an organizing scheme.",
        "comment" : "Use this element if you need to classify the citation record independently from classifying the cited artifact.",
        "requirements" : "Element `Citation.classification` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:classification.extension",
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
        "id" : "Extension.extension:classification.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "The kind of classifier (e.g. publication type, keyword)",
        "definition" : "The kind of classifier (e.g. publication type, keyword).",
        "requirements" : "Element `Citation.classification.type` is part of an existing definition because parent element `Citation.classification` requires a cross-version extension.\nElement `Citation.classification.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:classification.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:classification.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The kind of classifier (e.g. publication type, keyword)",
        "definition" : "The kind of classifier (e.g. publication type, keyword).",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-citation-classification-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:classification.extension:classifier",
        "path" : "Extension.extension.extension",
        "sliceName" : "classifier",
        "short" : "The specific classification value",
        "definition" : "The specific classification value.",
        "requirements" : "Element `Citation.classification.classifier` is part of an existing definition because parent element `Citation.classification` requires a cross-version extension.\nElement `Citation.classification.classifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:classification.extension:classifier.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "classifier"
      },
      {
        "id" : "Extension.extension:classification.extension:classifier.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The specific classification value",
        "definition" : "The specific classification value.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-citation-artifact-classifier-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:classification.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "classification"
      },
      {
        "id" : "Extension.extension:classification.value[x]",
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
        "id" : "Extension.extension:note",
        "path" : "Extension.extension",
        "sliceName" : "note",
        "short" : "Used for general notes and annotations not coded elsewhere",
        "definition" : "Used for general notes and annotations not coded elsewhere.",
        "requirements" : "Element `Citation.note` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:note.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "note"
      },
      {
        "id" : "Extension.extension:note.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Used for general notes and annotations not coded elsewhere",
        "definition" : "Used for general notes and annotations not coded elsewhere.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Annotation"
          }
        ]
      },
      {
        "id" : "Extension.extension:currentState",
        "path" : "Extension.extension",
        "sliceName" : "currentState",
        "short" : "The status of the citation record",
        "definition" : "The status of the citation record.",
        "comment" : "Use this if needed for reporting the state or status of the citation record, NOT FOR reporting the state or status of the cited article.",
        "requirements" : "Element `Citation.currentState` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:currentState.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "currentState"
      },
      {
        "id" : "Extension.extension:currentState.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The status of the citation record",
        "definition" : "The status of the citation record.",
        "comment" : "Use this if needed for reporting the state or status of the citation record, NOT FOR reporting the state or status of the cited article.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-citation-status-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:statusDate",
        "path" : "Extension.extension",
        "sliceName" : "statusDate",
        "short" : "An effective date or period for a status of the citation record",
        "definition" : "The state or status of the citation record paired with an effective date or period for that state.",
        "comment" : "Use this if needed for reporting the state or status of the citation record, NOT FOR reporting the state or status of the cited article.",
        "requirements" : "Element `Citation.statusDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:statusDate.extension",
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
        "id" : "Extension.extension:statusDate.extension:activity",
        "path" : "Extension.extension.extension",
        "sliceName" : "activity",
        "short" : "Classification of the status",
        "definition" : "The state or status of the citation record (that will be paired with the period).",
        "requirements" : "Element `Citation.statusDate.activity` is part of an existing definition because parent element `Citation.statusDate` requires a cross-version extension.\nElement `Citation.statusDate.activity` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:statusDate.extension:activity.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "activity"
      },
      {
        "id" : "Extension.extension:statusDate.extension:activity.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Classification of the status",
        "definition" : "The state or status of the citation record (that will be paired with the period).",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-citation-status-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:statusDate.extension:actual",
        "path" : "Extension.extension.extension",
        "sliceName" : "actual",
        "short" : "Either occurred or expected",
        "definition" : "Whether the status date is actual (has occurred) or expected (estimated or anticipated).",
        "requirements" : "Element `Citation.statusDate.actual` is part of an existing definition because parent element `Citation.statusDate` requires a cross-version extension.\nElement `Citation.statusDate.actual` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:statusDate.extension:actual.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "actual"
      },
      {
        "id" : "Extension.extension:statusDate.extension:actual.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Either occurred or expected",
        "definition" : "Whether the status date is actual (has occurred) or expected (estimated or anticipated).",
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
        "id" : "Extension.extension:statusDate.extension:period",
        "path" : "Extension.extension.extension",
        "sliceName" : "period",
        "short" : "When the status started and/or ended",
        "definition" : "When the status started and/or ended.",
        "comment" : "For an instance, place the same value in both start and end elements.",
        "requirements" : "Element `Citation.statusDate.period` is part of an existing definition because parent element `Citation.statusDate` requires a cross-version extension.\nElement `Citation.statusDate.period` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:statusDate.extension:period.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "period"
      },
      {
        "id" : "Extension.extension:statusDate.extension:period.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "When the status started and/or ended",
        "definition" : "When the status started and/or ended.",
        "comment" : "For an instance, place the same value in both start and end elements.",
        "min" : 1,
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
        "id" : "Extension.extension:statusDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "statusDate"
      },
      {
        "id" : "Extension.extension:statusDate.value[x]",
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
        "id" : "Extension.extension:relatedArtifact",
        "path" : "Extension.extension",
        "sliceName" : "relatedArtifact",
        "short" : "Artifact related to the citation record",
        "definition" : "Artifact related to the citation record.",
        "comment" : "Use this if needed for reporting artifacts related to the citation record, NOT FOR reporting artifacts related to the cited article. For example, one may use this element to report the data source for generation of the Citation Resource instance if it was automatically generated, such as conversion from a citation repository.",
        "requirements" : "Element `Citation.relatedArtifact` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relatedArtifact.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "relatedArtifact"
      },
      {
        "id" : "Extension.extension:relatedArtifact.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Artifact related to the citation record",
        "definition" : "Artifact related to the citation record.",
        "comment" : "Use this if needed for reporting artifacts related to the citation record, NOT FOR reporting artifacts related to the cited article. For example, one may use this element to report the data source for generation of the Citation Resource instance if it was automatically generated, such as conversion from a citation repository.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "RelatedArtifact"
          }
        ]
      },
      {
        "id" : "Extension.extension:citedArtifact",
        "path" : "Extension.extension",
        "sliceName" : "citedArtifact",
        "short" : "The article or artifact being described",
        "definition" : "The article or artifact being described.",
        "requirements" : "Element `Citation.citedArtifact` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension",
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
        "id" : "Extension.extension:citedArtifact.extension:identifier",
        "path" : "Extension.extension.extension",
        "sliceName" : "identifier",
        "short" : "Unique identifier. May include DOI, PMID, PMCID, etc",
        "definition" : "A formal identifier that is used to identify the cited artifact when it is represented in other formats, or referenced in a specification, model, design or an instance.",
        "comment" : "This element will contain unique identifiers that support de-duplication of citations. Commonly used identifiers for study citations include digital object identifier (DOI), PubMed ID (PMID), and PubMed Central ID (PMCID). To maintain interoperability, the suggested identifier.system values to use for these 3 identifiers are: DOI = \"https://doi.org\" PMID = \"https://pubmed.ncbi.nlm.nih.gov\" PMCID = \"https://www.ncbi.nlm.nih.gov/pmc/\"",
        "requirements" : "Allows externally provided and/or usable identifiers to be associated with the cited artifact. Element `Citation.citedArtifact.identifier` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.identifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:identifier.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "identifier"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:identifier.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Unique identifier. May include DOI, PMID, PMCID, etc",
        "definition" : "A formal identifier that is used to identify the cited artifact when it is represented in other formats, or referenced in a specification, model, design or an instance.",
        "comment" : "This element will contain unique identifiers that support de-duplication of citations. Commonly used identifiers for study citations include digital object identifier (DOI), PubMed ID (PMID), and PubMed Central ID (PMCID). To maintain interoperability, the suggested identifier.system values to use for these 3 identifiers are: DOI = \"https://doi.org\" PMID = \"https://pubmed.ncbi.nlm.nih.gov\" PMCID = \"https://www.ncbi.nlm.nih.gov/pmc/\"",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatedIdentifier",
        "path" : "Extension.extension.extension",
        "sliceName" : "relatedIdentifier",
        "short" : "Identifier not unique to the cited artifact. May include trial registry identifiers",
        "definition" : "A formal identifier that is used to identify things closely related to the cited artifact.",
        "comment" : "May include trial registry identifiers, e.g. NCT04372602 from clinicaltrials.gov. This related identifier would not be used as unique identifier for the cited artifact itself. Multiple published articles (each with their own unique identifier) may relate to the same study record in a research registry. Commonly used related identifiers for study registries include ClinicalTrials.gov identifier (NCTId) and PROSPERO identifier (used for registration of systematic reviews). To maintain interoperability, the suggested identifier.system values to use for these 2 identifiers are: ClinicalTrials.gov = \"https://clinicaltrials.gov\" PROSPERO = \"https://www.crd.york.ac.uk/prospero/\"",
        "requirements" : "Allows externally provided and/or usable identifiers to be associated with this the cited artifact. Element `Citation.citedArtifact.relatedIdentifier` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.relatedIdentifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatedIdentifier.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "relatedIdentifier"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatedIdentifier.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Identifier not unique to the cited artifact. May include trial registry identifiers",
        "definition" : "A formal identifier that is used to identify things closely related to the cited artifact.",
        "comment" : "May include trial registry identifiers, e.g. NCT04372602 from clinicaltrials.gov. This related identifier would not be used as unique identifier for the cited artifact itself. Multiple published articles (each with their own unique identifier) may relate to the same study record in a research registry. Commonly used related identifiers for study registries include ClinicalTrials.gov identifier (NCTId) and PROSPERO identifier (used for registration of systematic reviews). To maintain interoperability, the suggested identifier.system values to use for these 2 identifiers are: ClinicalTrials.gov = \"https://clinicaltrials.gov\" PROSPERO = \"https://www.crd.york.ac.uk/prospero/\"",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:dateAccessed",
        "path" : "Extension.extension.extension",
        "sliceName" : "dateAccessed",
        "short" : "When the cited artifact was accessed",
        "definition" : "When the cited artifact was accessed.",
        "comment" : "Use this element when citing an artifact from a potentially unstable source, such as a webpage, to note the date (and time) the source was accessed.",
        "requirements" : "Element `Citation.citedArtifact.dateAccessed` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.dateAccessed` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:dateAccessed.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "dateAccessed"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:dateAccessed.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "When the cited artifact was accessed",
        "definition" : "When the cited artifact was accessed.",
        "comment" : "Use this element when citing an artifact from a potentially unstable source, such as a webpage, to note the date (and time) the source was accessed.",
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
        "id" : "Extension.extension:citedArtifact.extension:version",
        "path" : "Extension.extension.extension",
        "sliceName" : "version",
        "short" : "The defined version of the cited artifact",
        "definition" : "The defined version of the cited artifact.",
        "requirements" : "Element `Citation.citedArtifact.version` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.version` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:version.extension",
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
        "id" : "Extension.extension:citedArtifact.extension:version.extension:value",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "The version number or other version identifier",
        "definition" : "The version number or other version identifier.",
        "requirements" : "Element `Citation.citedArtifact.version.value` is part of an existing definition because parent element `Citation.citedArtifact.version` requires a cross-version extension.\nElement `Citation.citedArtifact.version.value` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:version.extension:value.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:citedArtifact.extension:version.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The version number or other version identifier",
        "definition" : "The version number or other version identifier.",
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
        "id" : "Extension.extension:citedArtifact.extension:version.extension:baseCitation",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "baseCitation",
        "short" : "Citation for the main version of the cited artifact",
        "definition" : "Citation for the main version of the cited artifact.",
        "comment" : "When referencing a baseCitation, one may inherit any data from the referenced Citation Resource and consider any data in the current Citation Resource as superceding to be version-specific.",
        "requirements" : "Element `Citation.citedArtifact.version.baseCitation` is part of an existing definition because parent element `Citation.citedArtifact.version` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Citation.citedArtifact.version.baseCitation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Citation.citedArtifact.version.baseCitation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:version.extension:baseCitation.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "baseCitation"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:version.extension:baseCitation.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Citation for the main version of the cited artifact",
        "definition" : "Citation for the main version of the cited artifact.",
        "comment" : "When referencing a baseCitation, one may inherit any data from the referenced Citation Resource and consider any data in the current Citation Resource as superceding to be version-specific.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Citation|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:version.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:citedArtifact.extension:version.value[x]",
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
        "id" : "Extension.extension:citedArtifact.extension:currentState",
        "path" : "Extension.extension.extension",
        "sliceName" : "currentState",
        "short" : "The status of the cited artifact",
        "definition" : "The status of the cited artifact.",
        "requirements" : "Element `Citation.citedArtifact.currentState` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.currentState` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:currentState.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "currentState"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:currentState.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The status of the cited artifact",
        "definition" : "The status of the cited artifact.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-cited-artifact-status-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:statusDate",
        "path" : "Extension.extension.extension",
        "sliceName" : "statusDate",
        "short" : "An effective date or period for a status of the cited artifact",
        "definition" : "An effective date or period, historical or future, actual or expected, for a status of the cited artifact.",
        "requirements" : "Element `Citation.citedArtifact.statusDate` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.statusDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:statusDate.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:statusDate.extension:activity",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "activity",
        "short" : "Classification of the status",
        "definition" : "A definition of the status associated with a date or period.",
        "requirements" : "Element `Citation.citedArtifact.statusDate.activity` is part of an existing definition because parent element `Citation.citedArtifact.statusDate` requires a cross-version extension.\nElement `Citation.citedArtifact.statusDate.activity` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:statusDate.extension:activity.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "activity"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:statusDate.extension:activity.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Classification of the status",
        "definition" : "A definition of the status associated with a date or period.",
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
          "strength" : "extensible",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-cited-artifact-status-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:statusDate.extension:actual",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "actual",
        "short" : "Either occurred or expected",
        "definition" : "Either occurred or expected.",
        "requirements" : "Element `Citation.citedArtifact.statusDate.actual` is part of an existing definition because parent element `Citation.citedArtifact.statusDate` requires a cross-version extension.\nElement `Citation.citedArtifact.statusDate.actual` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:statusDate.extension:actual.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "actual"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:statusDate.extension:actual.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Either occurred or expected",
        "definition" : "Either occurred or expected.",
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
        "id" : "Extension.extension:citedArtifact.extension:statusDate.extension:period",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "period",
        "short" : "When the status started and/or ended",
        "definition" : "When the status started and/or ended.",
        "comment" : "For an instance, place the same value in both start and end elements.",
        "requirements" : "Element `Citation.citedArtifact.statusDate.period` is part of an existing definition because parent element `Citation.citedArtifact.statusDate` requires a cross-version extension.\nElement `Citation.citedArtifact.statusDate.period` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:statusDate.extension:period.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "period"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:statusDate.extension:period.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "When the status started and/or ended",
        "definition" : "When the status started and/or ended.",
        "comment" : "For an instance, place the same value in both start and end elements.",
        "min" : 1,
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
        "id" : "Extension.extension:citedArtifact.extension:statusDate.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "statusDate"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:statusDate.value[x]",
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
        "id" : "Extension.extension:citedArtifact.extension:title",
        "path" : "Extension.extension.extension",
        "sliceName" : "title",
        "short" : "The title details of the article or artifact",
        "definition" : "The title details of the article or artifact.",
        "requirements" : "Element `Citation.citedArtifact.title` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.title` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:title.extension",
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
        "id" : "Extension.extension:citedArtifact.extension:title.extension:type",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "The kind of title",
        "definition" : "Used to express the reason for or classification of the title.",
        "requirements" : "Element `Citation.citedArtifact.title.type` is part of an existing definition because parent element `Citation.citedArtifact.title` requires a cross-version extension.\nElement `Citation.citedArtifact.title.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:title.extension:type.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:title.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The kind of title",
        "definition" : "Used to express the reason for or classification of the title.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-title-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:title.extension:language",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "language",
        "short" : "Used to express the specific language",
        "definition" : "Used to express the specific language of the title.",
        "requirements" : "Element `Citation.citedArtifact.title.language` is part of an existing definition because parent element `Citation.citedArtifact.title` requires a cross-version extension.\nElement `Citation.citedArtifact.title.language` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:title.extension:language.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "language"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:title.extension:language.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Used to express the specific language",
        "definition" : "Used to express the specific language of the title.",
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
          "description" : "A human language.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-languages-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:title.extension:text",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "text",
        "short" : "The title of the article or artifact",
        "definition" : "The title of the article or artifact.",
        "requirements" : "Element `Citation.citedArtifact.title.text` is part of an existing definition because parent element `Citation.citedArtifact.title` requires a cross-version extension.\nElement `Citation.citedArtifact.title.text` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:title.extension:text.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "text"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:title.extension:text.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The title of the article or artifact",
        "definition" : "The title of the article or artifact.",
        "min" : 1,
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
        "id" : "Extension.extension:citedArtifact.extension:title.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:citedArtifact.extension:title.value[x]",
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
        "id" : "Extension.extension:citedArtifact.extension:abstract",
        "path" : "Extension.extension.extension",
        "sliceName" : "abstract",
        "short" : "Summary of the article or artifact",
        "definition" : "The abstract may be used to convey article-contained abstracts, externally-created abstracts, or other descriptive summaries.",
        "requirements" : "Element `Citation.citedArtifact.abstract` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:abstract.extension",
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
        "id" : "Extension.extension:citedArtifact.extension:abstract.extension:type",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "The kind of abstract",
        "definition" : "Used to express the reason for or classification of the abstract.",
        "requirements" : "Element `Citation.citedArtifact.abstract.type` is part of an existing definition because parent element `Citation.citedArtifact.abstract` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:abstract.extension:type.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:abstract.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The kind of abstract",
        "definition" : "Used to express the reason for or classification of the abstract.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-cited-artifact-abstract-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:abstract.extension:language",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "language",
        "short" : "Used to express the specific language",
        "definition" : "Used to express the specific language of the abstract.",
        "requirements" : "Element `Citation.citedArtifact.abstract.language` is part of an existing definition because parent element `Citation.citedArtifact.abstract` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract.language` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:abstract.extension:language.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "language"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:abstract.extension:language.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Used to express the specific language",
        "definition" : "Used to express the specific language of the abstract.",
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
          "description" : "A human language.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-languages-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:abstract.extension:text",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "text",
        "short" : "Abstract content",
        "definition" : "Abstract content.",
        "requirements" : "Element `Citation.citedArtifact.abstract.text` is part of an existing definition because parent element `Citation.citedArtifact.abstract` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract.text` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:abstract.extension:text.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "text"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:abstract.extension:text.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Abstract content",
        "definition" : "Abstract content.",
        "min" : 1,
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
        "id" : "Extension.extension:citedArtifact.extension:abstract.extension:copyright",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "copyright",
        "short" : "Copyright notice for the abstract",
        "definition" : "Copyright notice for the abstract.",
        "comment" : "There is also a copyright element in the publicationForm element, so this copyright element is intended for copyright of the abstract.",
        "requirements" : "Element `Citation.citedArtifact.abstract.copyright` is part of an existing definition because parent element `Citation.citedArtifact.abstract` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract.copyright` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:abstract.extension:copyright.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:citedArtifact.extension:abstract.extension:copyright.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Copyright notice for the abstract",
        "definition" : "Copyright notice for the abstract.",
        "comment" : "There is also a copyright element in the publicationForm element, so this copyright element is intended for copyright of the abstract.",
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
        "id" : "Extension.extension:citedArtifact.extension:abstract.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "abstract"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:abstract.value[x]",
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
        "id" : "Extension.extension:citedArtifact.extension:part",
        "path" : "Extension.extension.extension",
        "sliceName" : "part",
        "short" : "The component of the article or artifact",
        "definition" : "The component of the article or artifact.",
        "requirements" : "Element `Citation.citedArtifact.part` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.part` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:part.extension",
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
        "id" : "Extension.extension:citedArtifact.extension:part.extension:type",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "The kind of component",
        "definition" : "The kind of component.",
        "requirements" : "Element `Citation.citedArtifact.part.type` is part of an existing definition because parent element `Citation.citedArtifact.part` requires a cross-version extension.\nElement `Citation.citedArtifact.part.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:part.extension:type.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:part.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The kind of component",
        "definition" : "The kind of component.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-cited-artifact-part-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:part.extension:value",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "The specification of the component",
        "definition" : "The specification of the component.",
        "requirements" : "Element `Citation.citedArtifact.part.value` is part of an existing definition because parent element `Citation.citedArtifact.part` requires a cross-version extension.\nElement `Citation.citedArtifact.part.value` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:part.extension:value.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:citedArtifact.extension:part.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The specification of the component",
        "definition" : "The specification of the component.",
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
        "id" : "Extension.extension:citedArtifact.extension:part.extension:baseCitation",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "baseCitation",
        "short" : "The citation for the full article or artifact",
        "definition" : "The citation for the full article or artifact.",
        "comment" : "When referencing a baseCitation, one may inherit any data from the referenced Citation Resource and consider any data in the current Citation Resource as superceding to be specific to the citation of the specified part. For example, the part-specific Citation may have additional contributorship data that supercedes the contributorship data for the full citation when there is a need to uniquely report the contributorship for an image or supplement associated with the fuller citation record.",
        "requirements" : "Element `Citation.citedArtifact.part.baseCitation` is part of an existing definition because parent element `Citation.citedArtifact.part` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Citation.citedArtifact.part.baseCitation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Citation.citedArtifact.part.baseCitation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:part.extension:baseCitation.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "baseCitation"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:part.extension:baseCitation.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The citation for the full article or artifact",
        "definition" : "The citation for the full article or artifact.",
        "comment" : "When referencing a baseCitation, one may inherit any data from the referenced Citation Resource and consider any data in the current Citation Resource as superceding to be specific to the citation of the specified part. For example, the part-specific Citation may have additional contributorship data that supercedes the contributorship data for the full citation when there is a need to uniquely report the contributorship for an image or supplement associated with the fuller citation record.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Citation|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:part.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "part"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:part.value[x]",
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
        "id" : "Extension.extension:citedArtifact.extension:relatesTo",
        "path" : "Extension.extension.extension",
        "sliceName" : "relatesTo",
        "short" : "The artifact related to the cited artifact",
        "definition" : "The artifact related to the cited artifact.",
        "comment" : "The citedArtifact.relatesTo element uses a BackboneElement instead of the RelatedArtifact Datatype to enable use of an extended value set for the required code for the type of relationship.",
        "requirements" : "Element `Citation.citedArtifact.relatesTo` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension",
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
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:type",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "documentation | justification | citation | predecessor | successor | derived-from | depends-on | composed-of | part-of | amends | amended-with | appends | appended-with | cites | cited-by | comments-on | comment-in | contains | contained-in | corrects | correction-in | replaces | replaced-with | retracts | retracted-by | signs | similar-to | supports | supported-with | transforms | transformed-into | transformed-with | documents | specification-of | created-with | cite-as | reprint | reprint-of",
        "definition" : "The type of relationship to the related artifact.",
        "requirements" : "Element `Citation.citedArtifact.relatesTo.type` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:type.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "documentation | justification | citation | predecessor | successor | derived-from | depends-on | composed-of | part-of | amends | amended-with | appends | appended-with | cites | cited-by | comments-on | comment-in | contains | contained-in | corrects | correction-in | replaces | replaced-with | retracts | retracted-by | signs | similar-to | supports | supported-with | transforms | transformed-into | transformed-with | documents | specification-of | created-with | cite-as | reprint | reprint-of",
        "definition" : "The type of relationship to the related artifact.",
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
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:classifier",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "classifier",
        "short" : "Additional classifiers",
        "definition" : "Provides additional classifiers of the related artifact.",
        "requirements" : "Element `Citation.citedArtifact.relatesTo.classifier` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.classifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:classifier.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "classifier"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:classifier.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Additional classifiers",
        "definition" : "Provides additional classifiers of the related artifact.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-citation-artifact-classifier-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:label",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "label",
        "short" : "Short label",
        "definition" : "A short label that can be used to reference the related artifact from elsewhere in the containing artifact, such as a footnote index.",
        "comment" : "Though not commonly used in citation records, this could be used for referencing other articles in the abstract or explanatory notes.",
        "requirements" : "Element `Citation.citedArtifact.relatesTo.label` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.label` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:label.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "label"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:label.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Short label",
        "definition" : "A short label that can be used to reference the related artifact from elsewhere in the containing artifact, such as a footnote index.",
        "comment" : "Though not commonly used in citation records, this could be used for referencing other articles in the abstract or explanatory notes.",
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
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:display",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "display",
        "short" : "Brief description of the related artifact",
        "definition" : "A brief description of the document or knowledge resource being referenced, suitable for display to a consumer.",
        "requirements" : "Element `Citation.citedArtifact.relatesTo.display` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.display` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:display.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "display"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:display.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Brief description of the related artifact",
        "definition" : "A brief description of the document or knowledge resource being referenced, suitable for display to a consumer.",
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
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:citation",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "citation",
        "short" : "Bibliographic citation for the artifact",
        "definition" : "A bibliographic citation for the related artifact. This text SHOULD be formatted according to an accepted citation format.",
        "requirements" : "Element `Citation.citedArtifact.relatesTo.citation` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.citation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:citation.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "citation"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:citation.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Bibliographic citation for the artifact",
        "definition" : "A bibliographic citation for the related artifact. This text SHOULD be formatted according to an accepted citation format.",
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
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:document",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "document",
        "short" : "What document is being referenced",
        "definition" : "The document being referenced, represented as an attachment. Do not use this element if using the resource element to provide the canonical to the related artifact.",
        "comment" : "To refer to related artifacts by URL, the FHIR Attachment Datatype includes a url element, so the path would be Citation.citedArtifact.relatesTo.document.url",
        "requirements" : "Element `Citation.citedArtifact.relatesTo.document` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.document` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:document.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "document"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:document.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "What document is being referenced",
        "definition" : "The document being referenced, represented as an attachment. Do not use this element if using the resource element to provide the canonical to the related artifact.",
        "comment" : "To refer to related artifacts by URL, the FHIR Attachment Datatype includes a url element, so the path would be Citation.citedArtifact.relatesTo.document.url",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Attachment"
          }
        ]
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:resource",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "resource",
        "short" : "What artifact is being referenced",
        "definition" : "The related artifact, such as a library, value set, profile, or other knowledge resource.",
        "comment" : "If the type is predecessor, this is a reference to the succeeding knowledge resource. If the type is successor, this is a reference to the prior knowledge resource",
        "requirements" : "Element `Citation.citedArtifact.relatesTo.resource` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Citation.citedArtifact.relatesTo.resource` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `Citation.citedArtifact.relatesTo.resource` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:resource.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:resource.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "What artifact is being referenced",
        "definition" : "The related artifact, such as a library, value set, profile, or other knowledge resource.",
        "comment" : "If the type is predecessor, this is a reference to the succeeding knowledge resource. If the type is successor, this is a reference to the prior knowledge resource",
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
          }
        ]
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:resourceReference",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "resourceReference",
        "short" : "What artifact, if not a conformance resource",
        "definition" : "The related artifact, if the artifact is not a canonical resource, or a resource reference to a canonical resource.",
        "comment" : "If both resource and resourceReference are present, they SHOULD be consistent and reference the same resource. Although relatedArtifact is intended to support references to definitional resources, there are cases where non-definitional resources can be definitional (such as Location where the kind is mode). Related artifacts SHOULD be used to reference definitional resources, and profiles SHOULD be used to make that explicit for particular use cases.",
        "requirements" : "Element `Citation.citedArtifact.relatesTo.resourceReference` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Citation.citedArtifact.relatesTo.resourceReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Citation.citedArtifact.relatesTo.resourceReference` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:resourceReference.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "resourceReference"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.extension:resourceReference.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "What artifact, if not a conformance resource",
        "definition" : "The related artifact, if the artifact is not a canonical resource, or a resource reference to a canonical resource.",
        "comment" : "If both resource and resourceReference are present, they SHOULD be consistent and reference the same resource. Although relatedArtifact is intended to support references to definitional resources, there are cases where non-definitional resources can be definitional (such as Location where the kind is mode). Related artifacts SHOULD be used to reference definitional resources, and profiles SHOULD be used to make that explicit for particular use cases.",
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
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "relatesTo"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:relatesTo.value[x]",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm",
        "path" : "Extension.extension.extension",
        "sliceName" : "publicationForm",
        "short" : "If multiple, used to represent alternative forms of the article that are not separate citations",
        "definition" : "If multiple, used to represent alternative forms of the article that are not separate citations.",
        "comment" : "A common use is a journal article with a publication date and pagination for a print version and a different publication date for the online version of the same article.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "publishedIn",
        "short" : "The collection the cited article or artifact is published in",
        "definition" : "The collection the cited article or artifact is published in.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.publishedIn` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.extension:type",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "Kind of container (e.g. Periodical, database, or book)",
        "definition" : "Kind of container (e.g. Periodical, database, or book).",
        "comment" : "Journals and newspapers are coded as Periodical.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.publishedIn.type` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.extension:type.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Kind of container (e.g. Periodical, database, or book)",
        "definition" : "Kind of container (e.g. Periodical, database, or book).",
        "comment" : "Journals and newspapers are coded as Periodical.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-published-in-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.extension:identifier",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "identifier",
        "short" : "Journal identifiers include ISSN, ISO Abbreviation and NLMuniqueID; Book identifiers include ISBN",
        "definition" : "Journal identifiers include ISSN, ISO Abbreviation and NLMuniqueID; Book identifiers include ISBN.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.publishedIn.identifier` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.identifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.extension:identifier.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "identifier"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.extension:identifier.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Journal identifiers include ISSN, ISO Abbreviation and NLMuniqueID; Book identifiers include ISBN",
        "definition" : "Journal identifiers include ISSN, ISO Abbreviation and NLMuniqueID; Book identifiers include ISBN.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.extension:title",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "title",
        "short" : "Name of the database or title of the book or journal",
        "definition" : "Name of the database or title of the book or journal.",
        "comment" : "ClinicalTrials.gov is a name of a database.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.publishedIn.title` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.title` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.extension:title.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.extension:title.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Name of the database or title of the book or journal",
        "definition" : "Name of the database or title of the book or journal.",
        "comment" : "ClinicalTrials.gov is a name of a database.",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.extension:publisher",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "publisher",
        "short" : "Name of or resource describing the publisher",
        "definition" : "Name of or resource describing the publisher.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.publishedIn.publisher` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Citation.citedArtifact.publicationForm.publishedIn.publisher` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Citation.citedArtifact.publicationForm.publishedIn.publisher` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.extension:publisher.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.extension:publisher.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Name of or resource describing the publisher",
        "definition" : "Name of or resource describing the publisher.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.extension:publisherLocation",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "publisherLocation",
        "short" : "Geographic location of the publisher",
        "definition" : "Geographic location of the publisher.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.publishedIn.publisherLocation` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.publisherLocation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.extension:publisherLocation.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "publisherLocation"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.extension:publisherLocation.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Geographic location of the publisher",
        "definition" : "Geographic location of the publisher.",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "publishedIn"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publishedIn.value[x]",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:citedMedium",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "citedMedium",
        "short" : "Internet or Print",
        "definition" : "Describes the form of the medium cited. Common codes are \"Internet\" or \"Print\". The CitedMedium value set has 6 codes. The codes internet, print, and offline-digital-storage are the common codes for a typical publication form, though internet and print are more common for study citations. Three additional codes (each appending one of the primary codes with \"-without-issue\" are used for situations when a study is published both within an issue (of a periodical release as commonly done for journals) AND is published separately from the issue (as commonly done with early online publication), to represent specific identification of the publication form not associated with the issue.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.citedMedium` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.citedMedium` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:citedMedium.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "citedMedium"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:citedMedium.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Internet or Print",
        "definition" : "Describes the form of the medium cited. Common codes are \"Internet\" or \"Print\". The CitedMedium value set has 6 codes. The codes internet, print, and offline-digital-storage are the common codes for a typical publication form, though internet and print are more common for study citations. Three additional codes (each appending one of the primary codes with \"-without-issue\" are used for situations when a study is published both within an issue (of a periodical release as commonly done for journals) AND is published separately from the issue (as commonly done with early online publication), to represent specific identification of the publication form not associated with the issue.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-cited-medium-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:volume",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "volume",
        "short" : "Volume number of journal or other collection in which the article is published",
        "definition" : "Volume number of journal or other collection in which the article is published.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.volume` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.volume` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:volume.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "volume"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:volume.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Volume number of journal or other collection in which the article is published",
        "definition" : "Volume number of journal or other collection in which the article is published.",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:issue",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "issue",
        "short" : "Issue, part or supplement of journal or other collection in which the article is published",
        "definition" : "Issue, part or supplement of journal or other collection in which the article is published.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.issue` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.issue` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:issue.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "issue"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:issue.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Issue, part or supplement of journal or other collection in which the article is published",
        "definition" : "Issue, part or supplement of journal or other collection in which the article is published.",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:articleDate",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "articleDate",
        "short" : "The date the article was added to the database, or the date the article was released",
        "definition" : "The date the article was added to the database, or the date the article was released.",
        "comment" : "The articleDate is the preferred element for expressing the publication date as structured data.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.articleDate` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.articleDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:articleDate.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "articleDate"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:articleDate.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The date the article was added to the database, or the date the article was released",
        "definition" : "The date the article was added to the database, or the date the article was released.",
        "comment" : "The articleDate is the preferred element for expressing the publication date as structured data.",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publicationDateText",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "publicationDateText",
        "short" : "Text representation of the date on which the issue of the cited artifact was published",
        "definition" : "Text representation of the date on which the issue of the cited artifact was published.",
        "comment" : "The publicationDateText element is prefererntially used when a date is not represented in a form that can be handled as structured data in other elements.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.publicationDateText` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publicationDateText` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publicationDateText.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "publicationDateText"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publicationDateText.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Text representation of the date on which the issue of the cited artifact was published",
        "definition" : "Text representation of the date on which the issue of the cited artifact was published.",
        "comment" : "The publicationDateText element is prefererntially used when a date is not represented in a form that can be handled as structured data in other elements.",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publicationDateSeason",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "publicationDateSeason",
        "short" : "Season in which the cited artifact was published",
        "definition" : "Spring, Summer, Fall/Autumn, Winter.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.publicationDateSeason` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publicationDateSeason` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publicationDateSeason.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "publicationDateSeason"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:publicationDateSeason.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Season in which the cited artifact was published",
        "definition" : "Spring, Summer, Fall/Autumn, Winter.",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:lastRevisionDate",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "lastRevisionDate",
        "short" : "The date the article was last revised or updated in the database",
        "definition" : "The date the article was last revised or updated in the database.",
        "comment" : "The lastRevisionDate is used for the cited article and not the date the Citation Resource is last revised.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.lastRevisionDate` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.lastRevisionDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:lastRevisionDate.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "lastRevisionDate"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:lastRevisionDate.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The date the article was last revised or updated in the database",
        "definition" : "The date the article was last revised or updated in the database.",
        "comment" : "The lastRevisionDate is used for the cited article and not the date the Citation Resource is last revised.",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:language",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "language",
        "short" : "Language(s) in which this form of the article is published",
        "definition" : "The language or languages in which this form of the article is published.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.language` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.language` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:language.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "language"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:language.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Language(s) in which this form of the article is published",
        "definition" : "The language or languages in which this form of the article is published.",
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
          "description" : "A human language.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-languages-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:accessionNumber",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "accessionNumber",
        "short" : "Entry number or identifier for inclusion in a database",
        "definition" : "Entry number or identifier for inclusion in a database.",
        "comment" : "Accession numbers may be used instead of or in addition to page numbers.  Accession numbers are functionally identifiers when coupled with the identity of the database for which they are accession numbers. Accession numbers which are used for indexing citations in a dataset of citations should NOT be entered in Citation.citedArtifact.publicationForm.accessionNumber -- this use would be a type of Citation.identifier for the citation record itself.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.accessionNumber` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.accessionNumber` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:accessionNumber.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "accessionNumber"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:accessionNumber.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Entry number or identifier for inclusion in a database",
        "definition" : "Entry number or identifier for inclusion in a database.",
        "comment" : "Accession numbers may be used instead of or in addition to page numbers.  Accession numbers are functionally identifiers when coupled with the identity of the database for which they are accession numbers. Accession numbers which are used for indexing citations in a dataset of citations should NOT be entered in Citation.citedArtifact.publicationForm.accessionNumber -- this use would be a type of Citation.identifier for the citation record itself.",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:pageString",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "pageString",
        "short" : "Used for full display of pagination",
        "definition" : "Used for full display of pagination.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.pageString` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.pageString` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:pageString.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "pageString"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:pageString.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Used for full display of pagination",
        "definition" : "Used for full display of pagination.",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:firstPage",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "firstPage",
        "short" : "Used for isolated representation of first page",
        "definition" : "Used for isolated representation of first page.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.firstPage` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.firstPage` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:firstPage.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "firstPage"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:firstPage.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Used for isolated representation of first page",
        "definition" : "Used for isolated representation of first page.",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:lastPage",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "lastPage",
        "short" : "Used for isolated representation of last page",
        "definition" : "Used for isolated representation of last page.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.lastPage` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.lastPage` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:lastPage.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "lastPage"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:lastPage.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Used for isolated representation of last page",
        "definition" : "Used for isolated representation of last page.",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:pageCount",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "pageCount",
        "short" : "Number of pages or screens",
        "definition" : "Actual or approximate number of pages or screens. Distinct from reporting the page numbers.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.pageCount` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.pageCount` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:pageCount.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "pageCount"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:pageCount.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Number of pages or screens",
        "definition" : "Actual or approximate number of pages or screens. Distinct from reporting the page numbers.",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:copyright",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "copyright",
        "short" : "Copyright notice for the full article or artifact",
        "definition" : "Copyright notice for the full article or artifact.",
        "comment" : "It is possible that different publication forms have different copyright notices.",
        "requirements" : "Element `Citation.citedArtifact.publicationForm.copyright` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.copyright` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:copyright.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.extension:copyright.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Copyright notice for the full article or artifact",
        "definition" : "Copyright notice for the full article or artifact.",
        "comment" : "It is possible that different publication forms have different copyright notices.",
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
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "publicationForm"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:publicationForm.value[x]",
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
        "id" : "Extension.extension:citedArtifact.extension:webLocation",
        "path" : "Extension.extension.extension",
        "sliceName" : "webLocation",
        "short" : "Used for any URL for the article or artifact cited",
        "definition" : "Used for any URL for the article or artifact cited.",
        "requirements" : "Element `Citation.citedArtifact.webLocation` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.webLocation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:webLocation.extension",
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
        "id" : "Extension.extension:citedArtifact.extension:webLocation.extension:classifier",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "classifier",
        "short" : "Code the reason for different URLs, e.g. abstract and full-text",
        "definition" : "A characterization of the object expected at the web location.",
        "comment" : "Categories that may be frequently used for study citations may include abstract, full-text, supplement, webpage, and doi-based.",
        "requirements" : "Element `Citation.citedArtifact.webLocation.classifier` is part of an existing definition because parent element `Citation.citedArtifact.webLocation` requires a cross-version extension.\nElement `Citation.citedArtifact.webLocation.classifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:webLocation.extension:classifier.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "classifier"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:webLocation.extension:classifier.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Code the reason for different URLs, e.g. abstract and full-text",
        "definition" : "A characterization of the object expected at the web location.",
        "comment" : "Categories that may be frequently used for study citations may include abstract, full-text, supplement, webpage, and doi-based.",
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
        "id" : "Extension.extension:citedArtifact.extension:webLocation.extension:url",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "url",
        "short" : "The specific URL",
        "definition" : "The specific URL.",
        "comment" : "Persistent URLs, like doi, are preferred.",
        "requirements" : "Element `Citation.citedArtifact.webLocation.url` is part of an existing definition because parent element `Citation.citedArtifact.webLocation` requires a cross-version extension.\nElement `Citation.citedArtifact.webLocation.url` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:webLocation.extension:url.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:citedArtifact.extension:webLocation.extension:url.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The specific URL",
        "definition" : "The specific URL.",
        "comment" : "Persistent URLs, like doi, are preferred.",
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
        "id" : "Extension.extension:citedArtifact.extension:webLocation.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "webLocation"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:webLocation.value[x]",
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
        "id" : "Extension.extension:citedArtifact.extension:classification",
        "path" : "Extension.extension.extension",
        "sliceName" : "classification",
        "short" : "The assignment to an organizing scheme",
        "definition" : "The assignment to an organizing scheme.",
        "requirements" : "Element `Citation.citedArtifact.classification` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.classification` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:classification.extension",
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
        "id" : "Extension.extension:citedArtifact.extension:classification.extension:type",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "The kind of classifier (e.g. publication type, keyword)",
        "definition" : "The kind of classifier (e.g. publication type, keyword).",
        "requirements" : "Element `Citation.citedArtifact.classification.type` is part of an existing definition because parent element `Citation.citedArtifact.classification` requires a cross-version extension.\nElement `Citation.citedArtifact.classification.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:classification.extension:type.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:classification.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The kind of classifier (e.g. publication type, keyword)",
        "definition" : "The kind of classifier (e.g. publication type, keyword).",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-cited-artifact-classification-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:classification.extension:classifier",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "classifier",
        "short" : "The specific classification value",
        "definition" : "The specific classification value.",
        "requirements" : "Element `Citation.citedArtifact.classification.classifier` is part of an existing definition because parent element `Citation.citedArtifact.classification` requires a cross-version extension.\nElement `Citation.citedArtifact.classification.classifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:classification.extension:classifier.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "classifier"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:classification.extension:classifier.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The specific classification value",
        "definition" : "The specific classification value.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-citation-artifact-classifier-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:classification.extension:artifactAssessment",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "artifactAssessment",
        "short" : "Complex or externally created classification",
        "definition" : "Complex or externally created classification.",
        "comment" : "Examples relevant to study citations include MeSH Headings or Keywords that contain qualifier codings or sub-classifications, and include risk of bias assessments created by persons different from the creator of the citation record.",
        "requirements" : "Element `Citation.citedArtifact.classification.artifactAssessment` is part of an existing definition because parent element `Citation.citedArtifact.classification` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Citation.citedArtifact.classification.artifactAssessment` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Citation.citedArtifact.classification.artifactAssessment` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:classification.extension:artifactAssessment.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "artifactAssessment"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:classification.extension:artifactAssessment.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Complex or externally created classification",
        "definition" : "Complex or externally created classification.",
        "comment" : "Examples relevant to study citations include MeSH Headings or Keywords that contain qualifier codings or sub-classifications, and include risk of bias assessments created by persons different from the creator of the citation record.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ArtifactAssessment|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:classification.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "classification"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:classification.value[x]",
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
        "id" : "Extension.extension:citedArtifact.extension:contributorship",
        "path" : "Extension.extension.extension",
        "sliceName" : "contributorship",
        "short" : "Attribution of authors and other contributors",
        "definition" : "This element is used to list authors and other contributors, their contact information, specific contributions, and summary statements.",
        "requirements" : "Need to support individualized and collective attribution of authorship and contributorship to people and groups. Element `Citation.citedArtifact.contributorship` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension",
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
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:complete",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "complete",
        "short" : "Indicates if the list includes all authors and/or contributors",
        "definition" : "Indicates if the list includes all authors and/or contributors.",
        "comment" : "If list is incomplete, \"et al\" can be appended to Contributorship.summary.value for display purposes.",
        "requirements" : "Element `Citation.citedArtifact.contributorship.complete` is part of an existing definition because parent element `Citation.citedArtifact.contributorship` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.complete` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:complete.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "complete"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:complete.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Indicates if the list includes all authors and/or contributors",
        "definition" : "Indicates if the list includes all authors and/or contributors.",
        "comment" : "If list is incomplete, \"et al\" can be appended to Contributorship.summary.value for display purposes.",
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
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "entry",
        "short" : "An individual entity named as a contributor",
        "definition" : "An individual entity named as a contributor, for example in the author list or contributor list.",
        "comment" : "Used to report contributorship in individualized ways.",
        "requirements" : "Element `Citation.citedArtifact.contributorship.entry` is part of an existing definition because parent element `Citation.citedArtifact.contributorship` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension",
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
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:contributor",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "contributor",
        "short" : "The identity of the individual contributor",
        "definition" : "The identity of the individual contributor.",
        "comment" : "If naming a contributor without additional detail or further structured data, the display element within the Reference datatype may be used for a simple string without referencing another resource.",
        "requirements" : "Element `Citation.citedArtifact.contributorship.entry.contributor` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Citation.citedArtifact.contributorship.entry.contributor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Citation.citedArtifact.contributorship.entry.contributor` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:contributor.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "contributor"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:contributor.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The identity of the individual contributor",
        "definition" : "The identity of the individual contributor.",
        "comment" : "If naming a contributor without additional detail or further structured data, the display element within the Reference datatype may be used for a simple string without referencing another resource.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:forenameInitials",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "forenameInitials",
        "short" : "For citation styles that use initials",
        "definition" : "For citation styles that use initials.",
        "comment" : "This element is used to support a data element used for citations that is not otherwise supported fully by FHIR HumanName datatype. In some citation summary styles (e.g. Medline), authors are presented with full spelling of their last name (family name) and initials for all forenames (first names, middle names, preceding names, given names). As the FHIR HumanName Datatype does not have a specific element for forename initials and this is common in citation usage, the element is added to contributorship.entry directly.",
        "requirements" : "Element `Citation.citedArtifact.contributorship.entry.forenameInitials` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.forenameInitials` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:forenameInitials.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "forenameInitials"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:forenameInitials.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "For citation styles that use initials",
        "definition" : "For citation styles that use initials.",
        "comment" : "This element is used to support a data element used for citations that is not otherwise supported fully by FHIR HumanName datatype. In some citation summary styles (e.g. Medline), authors are presented with full spelling of their last name (family name) and initials for all forenames (first names, middle names, preceding names, given names). As the FHIR HumanName Datatype does not have a specific element for forename initials and this is common in citation usage, the element is added to contributorship.entry directly.",
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
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:affiliation",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "affiliation",
        "short" : "Organizational affiliation",
        "definition" : "Organization affiliated with the contributor.",
        "comment" : "If naming an organization without additional detail or further structured data, the display element within the Reference datatype may be used for a simple string without referencing another resource.",
        "requirements" : "Element `Citation.citedArtifact.contributorship.entry.affiliation` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Citation.citedArtifact.contributorship.entry.affiliation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Citation.citedArtifact.contributorship.entry.affiliation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:affiliation.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "affiliation"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:affiliation.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Organizational affiliation",
        "definition" : "Organization affiliated with the contributor.",
        "comment" : "If naming an organization without additional detail or further structured data, the display element within the Reference datatype may be used for a simple string without referencing another resource.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:contributionType",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "contributionType",
        "short" : "The specific contribution",
        "definition" : "This element identifies the specific nature of an individual’s contribution with respect to the cited work.",
        "comment" : "The CreDiT taxonomy provides a way to encode contribution information. The purpose of CRediT is to provide transparency in contributions to scholarly published work, to enable improved systems of attribution, credit, and accountability.",
        "requirements" : "Element `Citation.citedArtifact.contributorship.entry.contributionType` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributionType` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:contributionType.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "contributionType"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:contributionType.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The specific contribution",
        "definition" : "This element identifies the specific nature of an individual’s contribution with respect to the cited work.",
        "comment" : "The CreDiT taxonomy provides a way to encode contribution information. The purpose of CRediT is to provide transparency in contributions to scholarly published work, to enable improved systems of attribution, credit, and accountability.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-artifact-contribution-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:role",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "role",
        "short" : "The role of the contributor (e.g. author, editor, reviewer, funder)",
        "definition" : "The role of the contributor (e.g. author, editor, reviewer, funder).",
        "requirements" : "Element `Citation.citedArtifact.contributorship.entry.role` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.role` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:role.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "role"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:role.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The role of the contributor (e.g. author, editor, reviewer, funder)",
        "definition" : "The role of the contributor (e.g. author, editor, reviewer, funder).",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contributor-role-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:contributionInstance",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "contributionInstance",
        "short" : "Contributions with accounting for time or number",
        "definition" : "Contributions with accounting for time or number.",
        "requirements" : "Element `Citation.citedArtifact.contributorship.entry.contributionInstance` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:contributionInstance.extension",
        "path" : "Extension.extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:contributionInstance.extension:type",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "The specific contribution",
        "definition" : "The specific contribution.",
        "requirements" : "Element `Citation.citedArtifact.contributorship.entry.contributionInstance.type` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry.contributionInstance` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:contributionInstance.extension:type.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:contributionInstance.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "The specific contribution",
        "definition" : "The specific contribution.",
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
          "strength" : "extensible",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-artifact-contribution-instance-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:contributionInstance.extension:time",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "time",
        "short" : "The time that the contribution was made",
        "definition" : "The time that the contribution was made.",
        "requirements" : "Element `Citation.citedArtifact.contributorship.entry.contributionInstance.time` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry.contributionInstance` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance.time` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:contributionInstance.extension:time.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "time"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:contributionInstance.extension:time.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "The time that the contribution was made",
        "definition" : "The time that the contribution was made.",
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
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:contributionInstance.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "contributionInstance"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:contributionInstance.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:correspondingContact",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "correspondingContact",
        "short" : "Whether the contributor is the corresponding contributor for the role",
        "definition" : "Whether the contributor is the corresponding contributor for the role.",
        "comment" : "If there are multiple authors and one serves as the corresponding author, then that one would have correspondingContact = true.",
        "requirements" : "Element `Citation.citedArtifact.contributorship.entry.correspondingContact` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.correspondingContact` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:correspondingContact.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "correspondingContact"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:correspondingContact.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Whether the contributor is the corresponding contributor for the role",
        "definition" : "Whether the contributor is the corresponding contributor for the role.",
        "comment" : "If there are multiple authors and one serves as the corresponding author, then that one would have correspondingContact = true.",
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
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:rankingOrder",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "rankingOrder",
        "short" : "Ranked order of contribution",
        "definition" : "Provides a numerical ranking to represent the degree of contributorship relative to other contributors, such as 1 for first author and 2 for second author.",
        "comment" : "Used to retain order of authorship as structured data",
        "requirements" : "Element `Citation.citedArtifact.contributorship.entry.rankingOrder` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.rankingOrder` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:rankingOrder.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "rankingOrder"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.extension:rankingOrder.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Ranked order of contribution",
        "definition" : "Provides a numerical ranking to represent the degree of contributorship relative to other contributors, such as 1 for first author and 2 for second author.",
        "comment" : "Used to retain order of authorship as structured data",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "entry"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:entry.value[x]",
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
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:summary",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "summary",
        "short" : "Used to record a display of the author/contributor list without separate data element for each list member",
        "definition" : "Used to record a display of the author/contributor list without separate data element for each list member.",
        "requirements" : "Element `Citation.citedArtifact.contributorship.summary` is part of an existing definition because parent element `Citation.citedArtifact.contributorship` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:summary.extension",
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
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:summary.extension:type",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "Such as author list, contributorship statement, funding statement, acknowledgements statement, or conflicts of interest statement",
        "definition" : "Used most commonly to express an author list or a contributorship statement.",
        "requirements" : "Element `Citation.citedArtifact.contributorship.summary.type` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.summary` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:summary.extension:type.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:summary.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Such as author list, contributorship statement, funding statement, acknowledgements statement, or conflicts of interest statement",
        "definition" : "Used most commonly to express an author list or a contributorship statement.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contributor-summary-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:summary.extension:style",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "style",
        "short" : "The format for the display string",
        "definition" : "The format for the display string, such as author last name with first letter capitalized followed by forename initials.",
        "requirements" : "Element `Citation.citedArtifact.contributorship.summary.style` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.summary` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary.style` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:summary.extension:style.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "style"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:summary.extension:style.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The format for the display string",
        "definition" : "The format for the display string, such as author last name with first letter capitalized followed by forename initials.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contributor-summary-style-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:summary.extension:source",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "source",
        "short" : "Used to code the producer or rule for creating the display string",
        "definition" : "Used to code the producer or rule for creating the display string.",
        "requirements" : "Element `Citation.citedArtifact.contributorship.summary.source` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.summary` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary.source` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:summary.extension:source.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "source"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:summary.extension:source.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Used to code the producer or rule for creating the display string",
        "definition" : "Used to code the producer or rule for creating the display string.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contributor-summary-source-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:summary.extension:value",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "The display string for the author list, contributor list, or contributorship statement",
        "definition" : "The display string for the author list, contributor list, or contributorship statement.",
        "requirements" : "Element `Citation.citedArtifact.contributorship.summary.value` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.summary` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary.value` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:summary.extension:value.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:summary.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The display string for the author list, contributor list, or contributorship statement",
        "definition" : "The display string for the author list, contributor list, or contributorship statement.",
        "min" : 1,
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
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:summary.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "summary"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.extension:summary.value[x]",
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
        "id" : "Extension.extension:citedArtifact.extension:contributorship.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "contributorship"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:contributorship.value[x]",
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
        "id" : "Extension.extension:citedArtifact.extension:note",
        "path" : "Extension.extension.extension",
        "sliceName" : "note",
        "short" : "Any additional information or content for the article or artifact",
        "definition" : "Any additional information or content for the article or artifact.",
        "requirements" : "Element `Citation.citedArtifact.note` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.note` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:note.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "note"
      },
      {
        "id" : "Extension.extension:citedArtifact.extension:note.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Any additional information or content for the article or artifact",
        "definition" : "Any additional information or content for the article or artifact.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Annotation"
          }
        ]
      },
      {
        "id" : "Extension.extension:citedArtifact.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "citedArtifact"
      },
      {
        "id" : "Extension.extension:citedArtifact.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation"
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
