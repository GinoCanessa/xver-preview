# ExtensionImplementationGuide_Definition_Page - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ImplementationGuide.definition.page` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ImplementationGuide.definition.page` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ImplementationGuide.def.page)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ImplementationGuide.def.page.csv), [Excel](../StructureDefinition-ext-R5-ImplementationGuide.def.page.xlsx), [Schematron](../StructureDefinition-ext-R5-ImplementationGuide.def.page.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ImplementationGuide.def.page",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.page",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionImplementationGuide_Definition_Page",
  "title" : "Cross-version Extension `R5.ImplementationGuide.definition.page` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ImplementationGuide.definition.page` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ImplementationGuide.definition.page` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ImplementationGuide.definition.page` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ImplementationGuide.definition.page` 0..1 `BackboneElement`\n*  R4B: `ImplementationGuide.definition.page` 0..1 `BackboneElement`\n*  R4: `ImplementationGuide.definition.page` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ImplementationGuide.definition.page` is mapped to FHIR R4 element `ImplementationGuide.definition.page`.",
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
        "short" : "Page/Section in the Guide",
        "definition" : "A page / section in the implementation guide. The root page is the implementation guide home page.",
        "comment" : "Pages automatically become sections if they have sub-pages. By convention, the home page is called index.html.",
        "min" : 0,
        "max" : "1",
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
        "id" : "Extension.extension:source",
        "path" : "Extension.extension",
        "sliceName" : "source",
        "short" : "Source for page",
        "definition" : "Indicates the URL or the actual content to provide for the page.",
        "comment" : "If absent and the page isn't a generated page, this may be inferred from the page name by checking input locations.  String is used for XHTML content - sent as an escaped string.  FHIR tooling can't support 'direct' XHTML anywhere other than in narrative.",
        "requirements" : "Element `ImplementationGuide.definition.page.source[x]` is part of an existing definition because parent element `ImplementationGuide.definition.page` requires a component extension (e.g., if this element is used as a content reference).\nElement `ImplementationGuide.definition.page.source[x]` is mapped to FHIR R4 structure `ImplementationGuide`, but has no target element specified.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.page.source"
      },
      {
        "id" : "Extension.extension:source.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Source for page",
        "definition" : "Indicates the URL or the actual content to provide for the page.",
        "comment" : "If absent and the page isn't a generated page, this may be inferred from the page name by checking input locations.  String is used for XHTML content - sent as an escaped string.  FHIR tooling can't support 'direct' XHTML anywhere other than in narrative.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "url"
          },
          {
            "code" : "string"
          },
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "short" : "Name of the page when published",
        "definition" : "The url by which the page should be known when published.",
        "comment" : "This SHALL be a local reference, expressed with respect to the root of the IG output folder.  No suffix is required.  If no suffix is specified, .html will be appended.",
        "requirements" : "Element `ImplementationGuide.definition.page.name` is part of an existing definition because parent element `ImplementationGuide.definition.page` requires a component extension (e.g., if this element is used as a content reference).\nNote that the target element context `ImplementationGuide.definition.page.name[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.page`.\nElement `ImplementationGuide.definition.page.name` is mapped to FHIR R4 element `ImplementationGuide.definition.page.name[x]`.\nNote that the target element context `ImplementationGuide.definition.page.name[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.page`.",
        "min" : 1,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.page.name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Name of the page when published",
        "definition" : "The url by which the page should be known when published.",
        "comment" : "This SHALL be a local reference, expressed with respect to the root of the IG output folder.  No suffix is required.  If no suffix is specified, .html will be appended.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "url"
          }
        ]
      },
      {
        "id" : "Extension.extension:title",
        "path" : "Extension.extension",
        "sliceName" : "title",
        "short" : "Short title shown for navigational assistance",
        "definition" : "A short title used to represent this page in navigational structures such as table of contents, bread crumbs, etc.",
        "requirements" : "Element `ImplementationGuide.definition.page.title` is part of an existing definition because parent element `ImplementationGuide.definition.page` requires a component extension (e.g., if this element is used as a content reference).\nElement `ImplementationGuide.definition.page.title` is mapped to FHIR R4 element `ImplementationGuide.definition.page.title`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.page.title"
      },
      {
        "id" : "Extension.extension:title.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Short title shown for navigational assistance",
        "definition" : "A short title used to represent this page in navigational structures such as table of contents, bread crumbs, etc.",
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
        "id" : "Extension.extension:generation",
        "path" : "Extension.extension",
        "sliceName" : "generation",
        "short" : "html | markdown | xml | generated",
        "definition" : "A code that indicates how the page is generated.",
        "requirements" : "Element `ImplementationGuide.definition.page.generation` is part of an existing definition because parent element `ImplementationGuide.definition.page` requires a component extension (e.g., if this element is used as a content reference).\nElement `ImplementationGuide.definition.page.generation` is mapped to FHIR R4 element `ImplementationGuide.definition.page.generation`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:generation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.page.generation"
      },
      {
        "id" : "Extension.extension:generation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "html | markdown | xml | generated",
        "definition" : "A code that indicates how the page is generated.",
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
          "description" : "A code that indicates how the page is generated.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-guide-page-generation-for-R4"
        }
      },
      {
        "id" : "Extension.extension:page",
        "path" : "Extension.extension",
        "sliceName" : "page",
        "short" : "Nested Pages / Sections",
        "definition" : "Nested Pages/Sections under this page.",
        "comment" : "The implementation guide breadcrumbs may be generated from this structure.",
        "requirements" : "Element `ImplementationGuide.definition.page.page` is part of an existing definition because parent element `ImplementationGuide.definition.page` requires a component extension (e.g., if this element is used as a content reference).\nElement `ImplementationGuide.definition.page.page` is mapped to FHIR R4 element `ImplementationGuide.definition.page.page`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:page.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.page"
      },
      {
        "id" : "Extension.extension:page.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.page"
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
