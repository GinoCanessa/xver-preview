# ExtensionEvidenceReport - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.EvidenceReport` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `EvidenceReport` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.EvidenceReport for use in FHIR R4](StructureDefinition-profile-EvidenceReport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-EvidenceReport)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-EvidenceReport.csv), [Excel](../StructureDefinition-ext-R5-EvidenceReport.xlsx), [Schematron](../StructureDefinition-ext-R5-EvidenceReport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-EvidenceReport",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionEvidenceReport",
  "title" : "Cross-version Extension `R5.EvidenceReport` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `EvidenceReport` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `EvidenceReport` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`EvidenceReport` 0..* `EvidenceReport`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `EvidenceReport` 0..* `EvidenceReport`\r\n\r\nFollowing are the generation technical comments:\r\nFHIR R5 Resource `EvidenceReport` is representable via FHIR R4 Resource `Basic`.\nElement `EvidenceReport` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
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
        "short" : "A EvidenceReport",
        "definition" : "The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.",
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
        "short" : "Canonical identifier for this EvidenceReport, represented as a globally unique URI",
        "definition" : "An absolute URI that is used to identify this EvidenceReport when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this summary is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the summary is stored on different servers.",
        "comment" : "Can be a urn:uuid: or a urn:oid: but real http: addresses are preferred. Multiple instances may share the same URL if they have a distinct version.",
        "requirements" : "Allows the EvidenceReport to be referenced by a single globally unique identifier. Element `EvidenceReport.url` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
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
        "short" : "Canonical identifier for this EvidenceReport, represented as a globally unique URI",
        "definition" : "An absolute URI that is used to identify this EvidenceReport when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this summary is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the summary is stored on different servers.",
        "comment" : "Can be a urn:uuid: or a urn:oid: but real http: addresses are preferred. Multiple instances may share the same URL if they have a distinct version.",
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
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "draft | active | retired | unknown",
        "definition" : "The status of this summary. Enables tracking the life-cycle of the content.",
        "comment" : "Allows filtering of summaries that are appropriate for use versus not.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "requirements" : "Allows filtering of EvidenceReports that are appropriate for use versus not. Element `EvidenceReport.status` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
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
        "comment" : "Allows filtering of summaries that are appropriate for use versus not.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
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
        "id" : "Extension.extension:useContext",
        "path" : "Extension.extension",
        "sliceName" : "useContext",
        "short" : "The context that the content is intended to support",
        "definition" : "The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate evidence report instances.",
        "comment" : "When multiple useContexts are specified, there is no expectation that all or any of the contexts apply.",
        "requirements" : "Assist in searching for appropriate content. Element `EvidenceReport.useContext` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
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
        "short" : "The context that the content is intended to support",
        "definition" : "The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate evidence report instances.",
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
        "id" : "Extension.extension:relatedIdentifier",
        "path" : "Extension.extension",
        "sliceName" : "relatedIdentifier",
        "short" : "Identifiers for articles that may relate to more than one evidence report",
        "definition" : "A formal identifier that is used to identify things closely related to this EvidenceReport.",
        "comment" : "May include trial registry identifiers, e.g. NCT04372602 from clinicaltrials.gov. This identifier can be valid for multiple EvidenceReport resources.",
        "requirements" : "Allows externally provided and/or usable identifiers to be associated with this EvidenceReport. Element `EvidenceReport.relatedIdentifier` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relatedIdentifier.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:relatedIdentifier.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Identifiers for articles that may relate to more than one evidence report",
        "definition" : "A formal identifier that is used to identify things closely related to this EvidenceReport.",
        "comment" : "May include trial registry identifiers, e.g. NCT04372602 from clinicaltrials.gov. This identifier can be valid for multiple EvidenceReport resources.",
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
        "id" : "Extension.extension:citeAs",
        "path" : "Extension.extension",
        "sliceName" : "citeAs",
        "short" : "Citation for this report",
        "definition" : "Citation Resource or display of suggested citation for this report.",
        "comment" : "used for reports for which external citation is expected, such as use in support of scholarly publications.",
        "requirements" : "Element `EvidenceReport.citeAs[x]` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citeAs.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "citeAs"
      },
      {
        "id" : "Extension.extension:citeAs.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Citation for this report",
        "definition" : "Citation Resource or display of suggested citation for this report.",
        "comment" : "used for reports for which external citation is expected, such as use in support of scholarly publications.",
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
          },
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Kind of report",
        "definition" : "Specifies the kind of report, such as grouping of classifiers, search results, or human-compiled expression.",
        "requirements" : "May be used in searching and filtering. Element `EvidenceReport.type` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Kind of report",
        "definition" : "Specifies the kind of report, such as grouping of classifiers, search results, or human-compiled expression.",
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
          "description" : "The kind of report, such as grouping of classifiers, search results, or human-compiled expression.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-evidence-report-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:note",
        "path" : "Extension.extension",
        "sliceName" : "note",
        "short" : "Used for footnotes and annotations",
        "definition" : "Used for footnotes and annotations.",
        "requirements" : "Element `EvidenceReport.note` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
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
        "short" : "Used for footnotes and annotations",
        "definition" : "Used for footnotes and annotations.",
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
        "id" : "Extension.extension:relatedArtifact",
        "path" : "Extension.extension",
        "sliceName" : "relatedArtifact",
        "short" : "Link, description or reference to artifact associated with the report",
        "definition" : "Link, description or reference to artifact associated with the report.",
        "requirements" : "Element `EvidenceReport.relatedArtifact` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
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
        "short" : "Link, description or reference to artifact associated with the report",
        "definition" : "Link, description or reference to artifact associated with the report.",
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
        "id" : "Extension.extension:subject",
        "path" : "Extension.extension",
        "sliceName" : "subject",
        "short" : "Focus of the report",
        "definition" : "Specifies the subject or focus of the report. Answers \"What is this report about?\".",
        "comment" : "May be used as an expression for search queries and search results",
        "requirements" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `BackboneElement`:1..1 -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Resource)`:0..1).\nElement `EvidenceReport.subject` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subject.extension",
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
        "id" : "Extension.extension:subject.extension:characteristic",
        "path" : "Extension.extension.extension",
        "sliceName" : "characteristic",
        "short" : "Characteristic",
        "definition" : "Characteristic.",
        "requirements" : "Element `EvidenceReport.subject.characteristic` is part of an existing definition because parent element `EvidenceReport.subject` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subject.extension:characteristic.extension",
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
        "id" : "Extension.extension:subject.extension:characteristic.extension:code",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "code",
        "short" : "Characteristic code",
        "definition" : "Characteristic code.",
        "comment" : "Example 1 is a Citation. Example 2 is a type of outcome. Example 3 is a specific outcome.",
        "requirements" : "Element `EvidenceReport.subject.characteristic.code` is part of an existing definition because parent element `EvidenceReport.subject.characteristic` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic.code` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subject.extension:characteristic.extension:code.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "code"
      },
      {
        "id" : "Extension.extension:subject.extension:characteristic.extension:code.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Characteristic code",
        "definition" : "Characteristic code.",
        "comment" : "Example 1 is a Citation. Example 2 is a type of outcome. Example 3 is a specific outcome.",
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
          "description" : "Evidence focus characteristic code.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-focus-characteristic-code-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:subject.extension:characteristic.extension:value",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "Characteristic value",
        "definition" : "Characteristic value.",
        "comment" : "Example 1 is Citation #37. Example 2 is selecting clinical outcomes. Example 3 is 1-year mortality.",
        "requirements" : "Element `EvidenceReport.subject.characteristic.value[x]` is part of an existing definition because parent element `EvidenceReport.subject.characteristic` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic.value[x]` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subject.extension:characteristic.extension:value.url",
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
        "id" : "Extension.extension:subject.extension:characteristic.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Characteristic value",
        "definition" : "Characteristic value.",
        "comment" : "Example 1 is Citation #37. Example 2 is selecting clinical outcomes. Example 3 is 1-year mortality.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          },
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
          }
        ]
      },
      {
        "id" : "Extension.extension:subject.extension:characteristic.extension:exclude",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "exclude",
        "short" : "Is used to express not the characteristic",
        "definition" : "Is used to express not the characteristic.",
        "requirements" : "Element `EvidenceReport.subject.characteristic.exclude` is part of an existing definition because parent element `EvidenceReport.subject.characteristic` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic.exclude` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subject.extension:characteristic.extension:exclude.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "exclude"
      },
      {
        "id" : "Extension.extension:subject.extension:characteristic.extension:exclude.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Is used to express not the characteristic",
        "definition" : "Is used to express not the characteristic.",
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
        "id" : "Extension.extension:subject.extension:characteristic.extension:period",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "period",
        "short" : "Timeframe for the characteristic",
        "definition" : "Timeframe for the characteristic.",
        "requirements" : "Element `EvidenceReport.subject.characteristic.period` is part of an existing definition because parent element `EvidenceReport.subject.characteristic` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic.period` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subject.extension:characteristic.extension:period.url",
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
        "id" : "Extension.extension:subject.extension:characteristic.extension:period.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Timeframe for the characteristic",
        "definition" : "Timeframe for the characteristic.",
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
        "id" : "Extension.extension:subject.extension:characteristic.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "characteristic"
      },
      {
        "id" : "Extension.extension:subject.extension:characteristic.value[x]",
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
        "id" : "Extension.extension:subject.extension:note",
        "path" : "Extension.extension.extension",
        "sliceName" : "note",
        "short" : "Footnotes and/or explanatory notes",
        "definition" : "Used for general notes and annotations not coded elsewhere.",
        "requirements" : "Element `EvidenceReport.subject.note` is part of an existing definition because parent element `EvidenceReport.subject` requires a cross-version extension.\nElement `EvidenceReport.subject.note` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subject.extension:note.url",
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
        "id" : "Extension.extension:subject.extension:note.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Footnotes and/or explanatory notes",
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
        "id" : "Extension.extension:subject.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "subject"
      },
      {
        "id" : "Extension.extension:subject.value[x]",
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
        "id" : "Extension.extension:publisher",
        "path" : "Extension.extension",
        "sliceName" : "publisher",
        "short" : "Name of the publisher/steward (organization or individual)",
        "definition" : "The name of the organization or individual responsible for the release and ongoing maintenance of the evidence report.",
        "comment" : "Usually an organization but may be an individual. The publisher (or steward) of the evidence report is the organization or individual primarily responsible for the maintenance and upkeep of the evidence report. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the evidence report. This item SHOULD be populated unless the information is available from context.",
        "requirements" : "Helps establish the \"authority/credibility\" of the evidence report. May also allow for contact. Element `EvidenceReport.publisher` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
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
        "short" : "Name of the publisher/steward (organization or individual)",
        "definition" : "The name of the organization or individual responsible for the release and ongoing maintenance of the evidence report.",
        "comment" : "Usually an organization but may be an individual. The publisher (or steward) of the evidence report is the organization or individual primarily responsible for the maintenance and upkeep of the evidence report. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the evidence report. This item SHOULD be populated unless the information is available from context.",
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
        "comment" : "Extensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "requirements" : "Element `EvidenceReport.contact` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
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
        "comment" : "Extensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
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
        "id" : "Extension.extension:author",
        "path" : "Extension.extension",
        "sliceName" : "author",
        "short" : "Who authored the content",
        "definition" : "An individiual, organization, or device primarily involved in the creation and maintenance of the content.",
        "comment" : "Extensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).",
        "requirements" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nElement `EvidenceReport.author` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
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
        "short" : "Who authored the content",
        "definition" : "An individiual, organization, or device primarily involved in the creation and maintenance of the content.",
        "comment" : "Extensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).",
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
        "short" : "Who edited the content",
        "definition" : "An individiual, organization, or device primarily responsible for internal coherence of the content.",
        "comment" : "Extensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).",
        "requirements" : "Element `EvidenceReport.editor` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
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
        "short" : "Who edited the content",
        "definition" : "An individiual, organization, or device primarily responsible for internal coherence of the content.",
        "comment" : "Extensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).",
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
        "short" : "Who reviewed the content",
        "definition" : "An individiual, organization, or device primarily responsible for review of some aspect of the content.",
        "comment" : "Extensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "requirements" : "Element `EvidenceReport.reviewer` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
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
        "short" : "Who reviewed the content",
        "definition" : "An individiual, organization, or device primarily responsible for review of some aspect of the content.",
        "comment" : "Extensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
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
        "short" : "Who endorsed the content",
        "definition" : "An individiual, organization, or device responsible for officially endorsing the content for use in some setting.",
        "comment" : "Extensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
        "requirements" : "Element `EvidenceReport.endorser` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
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
        "short" : "Who endorsed the content",
        "definition" : "An individiual, organization, or device responsible for officially endorsing the content for use in some setting.",
        "comment" : "Extensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
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
        "id" : "Extension.extension:relatesTo",
        "path" : "Extension.extension",
        "sliceName" : "relatesTo",
        "short" : "Relationships to other compositions/documents",
        "definition" : "Relationships that this composition has with other compositions or documents that already exist.",
        "comment" : "A document is a version specific composition.",
        "requirements" : "Element `EvidenceReport.relatesTo` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relatesTo.extension",
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
        "id" : "Extension.extension:relatesTo.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "replaces | amends | appends | transforms | replacedWith | amendedWith | appendedWith | transformedWith",
        "definition" : "The type of relationship that this composition has with anther composition or document.",
        "comment" : "If this document appends another document, then the document cannot be fully understood without also accessing the referenced document.",
        "requirements" : "Element `EvidenceReport.relatesTo.code` is part of an existing definition because parent element `EvidenceReport.relatesTo` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.code` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relatesTo.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "code"
      },
      {
        "id" : "Extension.extension:relatesTo.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "replaces | amends | appends | transforms | replacedWith | amendedWith | appendedWith | transformedWith",
        "definition" : "The type of relationship that this composition has with anther composition or document.",
        "comment" : "If this document appends another document, then the document cannot be fully understood without also accessing the referenced document.",
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
          "description" : "The type of relationship between reports.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-report-relation-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:relatesTo.extension:target",
        "path" : "Extension.extension.extension",
        "sliceName" : "target",
        "short" : "Target of the relationship",
        "definition" : "The target composition/document of this relationship.",
        "requirements" : "Element `EvidenceReport.relatesTo.target` is part of an existing definition because parent element `EvidenceReport.relatesTo` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relatesTo.extension:target.extension",
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
        "id" : "Extension.extension:relatesTo.extension:target.extension:url",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "url",
        "short" : "Target of the relationship URL",
        "definition" : "Target of the relationship URL.",
        "requirements" : "Element `EvidenceReport.relatesTo.target.url` is part of an existing definition because parent element `EvidenceReport.relatesTo.target` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target.url` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relatesTo.extension:target.extension:url.url",
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
        "id" : "Extension.extension:relatesTo.extension:target.extension:url.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Target of the relationship URL",
        "definition" : "Target of the relationship URL.",
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
        "id" : "Extension.extension:relatesTo.extension:target.extension:identifier",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "identifier",
        "short" : "Target of the relationship Identifier",
        "definition" : "Target of the relationship Identifier.",
        "requirements" : "Element `EvidenceReport.relatesTo.target.identifier` is part of an existing definition because parent element `EvidenceReport.relatesTo.target` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target.identifier` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relatesTo.extension:target.extension:identifier.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:relatesTo.extension:target.extension:identifier.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Target of the relationship Identifier",
        "definition" : "Target of the relationship Identifier.",
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
        "id" : "Extension.extension:relatesTo.extension:target.extension:display",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "display",
        "short" : "Target of the relationship Display",
        "definition" : "Target of the relationship Display.",
        "requirements" : "Element `EvidenceReport.relatesTo.target.display` is part of an existing definition because parent element `EvidenceReport.relatesTo.target` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target.display` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relatesTo.extension:target.extension:display.url",
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
        "id" : "Extension.extension:relatesTo.extension:target.extension:display.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Target of the relationship Display",
        "definition" : "Target of the relationship Display.",
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
        "id" : "Extension.extension:relatesTo.extension:target.extension:resource",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "resource",
        "short" : "Target of the relationship Resource reference",
        "definition" : "Target of the relationship Resource reference.",
        "requirements" : "Element `EvidenceReport.relatesTo.target.resource` is part of an existing definition because parent element `EvidenceReport.relatesTo.target` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceReport.relatesTo.target.resource` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceReport.relatesTo.target.resource` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relatesTo.extension:target.extension:resource.url",
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
        "id" : "Extension.extension:relatesTo.extension:target.extension:resource.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Target of the relationship Resource reference",
        "definition" : "Target of the relationship Resource reference.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:relatesTo.extension:target.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "target"
      },
      {
        "id" : "Extension.extension:relatesTo.extension:target.value[x]",
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
        "id" : "Extension.extension:relatesTo.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:relatesTo.value[x]",
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
        "id" : "Extension.extension:section",
        "path" : "Extension.extension",
        "sliceName" : "section",
        "short" : "Composition is broken into sections",
        "definition" : "The root of the sections that make up the composition.",
        "requirements" : "Element `EvidenceReport.section` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:section.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "section"
      },
      {
        "id" : "Extension.extension:section.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport"
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
