# ExtensionEvidenceReport_Section - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.EvidenceReport.section` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `EvidenceReport.section` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/section)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-section.csv), [Excel](../StructureDefinition-section.xlsx), [Schematron](../StructureDefinition-section.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "section",
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
  "url" : "section",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionEvidenceReport_Section",
  "title" : "Cross-version Extension `R5.EvidenceReport.section` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `EvidenceReport.section` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `EvidenceReport.section` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`EvidenceReport.section` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `EvidenceReport.section` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `EvidenceReport.section` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
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
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Composition is broken into sections",
        "definition" : "The root of the sections that make up the composition.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:title",
        "path" : "Extension.extension",
        "sliceName" : "title",
        "short" : "Label for section (e.g. for ToC)",
        "definition" : "The label for this particular section.  This will be part of the rendered content for the document, and is often used to build a table of contents.",
        "comment" : "The title identifies the section for a human reader. The title must be consistent with the narrative of the resource that is the target of the section.content reference. Generally, sections SHOULD have titles, but in some documents, it is unnecessary or inappropriate. Typically, this is where a section has subsections that have their own adequately distinguishing title,  or documents that only have a single section.",
        "requirements" : "Section headings are often standardized for different types of documents.  They give guidance to humans on how the document is organized. Element `EvidenceReport.section.title` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
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
        "short" : "Label for section (e.g. for ToC)",
        "definition" : "The label for this particular section.  This will be part of the rendered content for the document, and is often used to build a table of contents.",
        "comment" : "The title identifies the section for a human reader. The title must be consistent with the narrative of the resource that is the target of the section.content reference. Generally, sections SHOULD have titles, but in some documents, it is unnecessary or inappropriate. Typically, this is where a section has subsections that have their own adequately distinguishing title,  or documents that only have a single section.",
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
        "id" : "Extension.extension:focus",
        "path" : "Extension.extension",
        "sliceName" : "focus",
        "short" : "Classification of section (recommended)",
        "definition" : "A code identifying the kind of content contained within the section. This should be consistent with the section title.",
        "comment" : "The code identifies the section for an automated processor of the document. This is particularly relevant when using profiles to control the structure of the document.   \n\nIf the section has content (instead of sub-sections), the section.code does not change the meaning or interpretation of the resource that is the content of the section in the comments for the section.code.",
        "requirements" : "Provides computable standardized labels to sections within the document. Element `EvidenceReport.section.focus` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:focus.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "focus"
      },
      {
        "id" : "Extension.extension:focus.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Classification of section (recommended)",
        "definition" : "A code identifying the kind of content contained within the section. This should be consistent with the section title.",
        "comment" : "The code identifies the section for an automated processor of the document. This is particularly relevant when using profiles to control the structure of the document.   \n\nIf the section has content (instead of sub-sections), the section.code does not change the meaning or interpretation of the resource that is the content of the section in the comments for the section.code.",
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
          "description" : "Evidence Report Section Type.",
          "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-evidence-report-section-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:focusReference",
        "path" : "Extension.extension",
        "sliceName" : "focusReference",
        "short" : "Classification of section by Resource",
        "definition" : "A definitional Resource identifying the kind of content contained within the section. This should be consistent with the section title.",
        "requirements" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceReport.section.focusReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceReport.section.focusReference` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:focusReference.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "focusReference"
      },
      {
        "id" : "Extension.extension:focusReference.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Classification of section by Resource",
        "definition" : "A definitional Resource identifying the kind of content contained within the section. This should be consistent with the section title.",
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
        "id" : "Extension.extension:author",
        "path" : "Extension.extension",
        "sliceName" : "author",
        "short" : "Who and/or what authored the section",
        "definition" : "Identifies who is responsible for the information in this section, not necessarily who typed it in.",
        "requirements" : "Identifies who is responsible for the content. Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceReport.section.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceReport.section.author` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
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
        "short" : "Who and/or what authored the section",
        "definition" : "Identifies who is responsible for the information in this section, not necessarily who typed it in.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:text",
        "path" : "Extension.extension",
        "sliceName" : "text",
        "short" : "Text summary of the section, for human interpretation",
        "definition" : "A human-readable narrative that contains the attested content of the section, used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is peferred to contain sufficient detail to make it acceptable for a human to just read the narrative.",
        "comment" : "Document profiles may define what content should be represented in the narrative.",
        "requirements" : "Element `EvidenceReport.section.text` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:text.extension",
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
        "id" : "Extension.extension:text.extension:_datatype",
        "path" : "Extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `Narrative` value",
        "definition" : "Slice to indicate the presence of a R5 `Narrative` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:text.extension:_datatype.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:text.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "comment" : "Must be: Narrative",
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
        ],
        "fixedString" : "Narrative"
      },
      {
        "id" : "Extension.extension:text.extension:status",
        "path" : "Extension.extension.extension",
        "sliceName" : "status",
        "short" : "generated | extensions | additional | empty",
        "definition" : "The status of the narrative - whether it's entirely generated (from just the defined data or the extensions too), or whether a human authored it and it may contain additional data.",
        "requirements" : "Element `Narrative.status` is mapped to FHIR R4 element `Narrative.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:text.extension:status.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:text.extension:status.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "generated | extensions | additional | empty",
        "definition" : "The status of the narrative - whether it's entirely generated (from just the defined data or the extensions too), or whether a human authored it and it may contain additional data.",
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
          "description" : "The status of a resource narrative.",
          "valueSet" : "http://hl7.org/fhir/ValueSet/narrative-status|4.0.1"
        }
      },
      {
        "id" : "Extension.extension:text.extension:div",
        "path" : "Extension.extension.extension",
        "sliceName" : "div",
        "short" : "Limited xhtml content",
        "definition" : "The actual narrative content, a stripped down version of XHTML.",
        "comment" : "The contents of the html element are an XHTML fragment containing only the basic html formatting elements described in chapters 7-11 and 15 of the HTML 4.0 standard, <a> elements (either name or href), images and internally contained stylesheets. The XHTML content SHALL NOT contain a head, a body, external stylesheet references, scripts, forms, base/link/xlink, frames, iframes and objects.",
        "requirements" : "Element `Narrative.div` is mapped to FHIR R4 element `Narrative.div` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:text.extension:div.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "div"
      },
      {
        "id" : "Extension.extension:text.extension:div.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Limited xhtml content",
        "definition" : "The actual narrative content, a stripped down version of XHTML.",
        "comment" : "The contents of the html element are an XHTML fragment containing only the basic html formatting elements described in chapters 7-11 and 15 of the HTML 4.0 standard, <a> elements (either name or href), images and internally contained stylesheets. The XHTML content SHALL NOT contain a head, a body, external stylesheet references, scripts, forms, base/link/xlink, frames, iframes and objects.",
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
        "id" : "Extension.extension:text.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:text.value[x]",
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
        "id" : "Extension.extension:mode",
        "path" : "Extension.extension",
        "sliceName" : "mode",
        "short" : "working | snapshot | changes",
        "definition" : "How the entry list was prepared - whether it is a working list that is suitable for being maintained on an ongoing basis, or if it represents a snapshot of a list of items from another source, or whether it is a prepared list where items may be marked as added, modified or deleted.",
        "comment" : "This element is labeled as a modifier because a change list must not be misunderstood as a complete list.",
        "requirements" : "Sections are used in various ways, and it must be known in what way it is safe to use the entries in them. Element `EvidenceReport.section.mode` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:mode.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "mode"
      },
      {
        "id" : "Extension.extension:mode.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "working | snapshot | changes",
        "definition" : "How the entry list was prepared - whether it is a working list that is suitable for being maintained on an ongoing basis, or if it represents a snapshot of a list of items from another source, or whether it is a prepared list where items may be marked as added, modified or deleted.",
        "comment" : "This element is labeled as a modifier because a change list must not be misunderstood as a complete list.",
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
          "description" : "The processing mode that applies to this section.",
          "valueSet" : "http://hl7.org/fhir/ValueSet/list-mode|4.0.1"
        }
      },
      {
        "id" : "Extension.extension:orderedBy",
        "path" : "Extension.extension",
        "sliceName" : "orderedBy",
        "short" : "Order of section entries",
        "definition" : "Specifies the order applied to the items in the section entries.",
        "comment" : "Applications SHOULD render ordered lists in the order provided, but MAY allow users to re-order based on their own preferences as well. If there is no order specified, the order is unknown, though there may still be some order.",
        "requirements" : "Important for presentation and rendering.  Lists may be sorted to place more important information first or to group related entries. Element `EvidenceReport.section.orderedBy` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:orderedBy.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "orderedBy"
      },
      {
        "id" : "Extension.extension:orderedBy.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Order of section entries",
        "definition" : "Specifies the order applied to the items in the section entries.",
        "comment" : "Applications SHOULD render ordered lists in the order provided, but MAY allow users to re-order based on their own preferences as well. If there is no order specified, the order is unknown, though there may still be some order.",
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
          "description" : "What order applies to the items in the entry.",
          "valueSet" : "http://hl7.org/fhir/ValueSet/list-order|4.0.1"
        }
      },
      {
        "id" : "Extension.extension:entryClassifier",
        "path" : "Extension.extension",
        "sliceName" : "entryClassifier",
        "short" : "Extensible classifiers as content",
        "definition" : "Specifies any type of classification of the evidence report.",
        "requirements" : "May be used in searching and filtering, or may be the key content of the report. Element `EvidenceReport.section.entryClassifier` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:entryClassifier.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "entryClassifier"
      },
      {
        "id" : "Extension.extension:entryClassifier.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Extensible classifiers as content",
        "definition" : "Specifies any type of classification of the evidence report.",
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
          "description" : "Commonly used classifiers for evidence sets.",
          "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-evidence-classifier-code-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:entryReference",
        "path" : "Extension.extension",
        "sliceName" : "entryReference",
        "short" : "Reference to resources as content",
        "definition" : "A reference to the actual resource from which the narrative in the section is derived.",
        "comment" : "If there are no entries in the list, an emptyReason SHOULD be provided.",
        "requirements" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceReport.section.entryReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceReport.section.entryReference` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:entryReference.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "entryReference"
      },
      {
        "id" : "Extension.extension:entryReference.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Reference to resources as content",
        "definition" : "A reference to the actual resource from which the narrative in the section is derived.",
        "comment" : "If there are no entries in the list, an emptyReason SHOULD be provided.",
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
        "id" : "Extension.extension:entryQuantity",
        "path" : "Extension.extension",
        "sliceName" : "entryQuantity",
        "short" : "Quantity as content",
        "definition" : "Quantity as content.",
        "requirements" : "Element `EvidenceReport.section.entryQuantity` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:entryQuantity.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "entryQuantity"
      },
      {
        "id" : "Extension.extension:entryQuantity.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Quantity as content",
        "definition" : "Quantity as content.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Extension.extension:emptyReason",
        "path" : "Extension.extension",
        "sliceName" : "emptyReason",
        "short" : "Why the section is empty",
        "definition" : "If the section is empty, why the list is empty. An empty section typically has some text explaining the empty reason.",
        "comment" : "The various reasons for an empty section make a significant interpretation to its interpretation. Note that this code is for use when the entire section content has been suppressed, and not for when individual items are omitted - implementers may consider using a text note or a flag on an entry in these cases.",
        "requirements" : "Allows capturing things like \"none exist\" or \"not asked\" which can be important for most lists. Element `EvidenceReport.section.emptyReason` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:emptyReason.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "emptyReason"
      },
      {
        "id" : "Extension.extension:emptyReason.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Why the section is empty",
        "definition" : "If the section is empty, why the list is empty. An empty section typically has some text explaining the empty reason.",
        "comment" : "The various reasons for an empty section make a significant interpretation to its interpretation. Note that this code is for use when the entire section content has been suppressed, and not for when individual items are omitted - implementers may consider using a text note or a flag on an entry in these cases.",
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
          "description" : "If a section is empty, why it is empty.",
          "valueSet" : "http://hl7.org/fhir/ValueSet/list-empty-reason|4.0.1"
        }
      },
      {
        "id" : "Extension.extension:section",
        "path" : "Extension.extension",
        "sliceName" : "section",
        "short" : "Nested Section",
        "definition" : "A nested sub-section within this section.",
        "comment" : "Nested sections are primarily used to help human readers navigate to particular portions of the document.",
        "requirements" : "Element `EvidenceReport.section.section` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.section"
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
        "fixedUri" : "section"
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
