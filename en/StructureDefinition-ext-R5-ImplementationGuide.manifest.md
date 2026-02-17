# ExtensionImplementationGuide_Manifest - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ImplementationGuide.manifest` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ImplementationGuide.manifest` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ImplementationGuide for use in FHIR R4](StructureDefinition-profile-ImplementationGuide.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ImplementationGuide.manifest)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ImplementationGuide.manifest.csv), [Excel](../StructureDefinition-ext-R5-ImplementationGuide.manifest.xlsx), [Schematron](../StructureDefinition-ext-R5-ImplementationGuide.manifest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ImplementationGuide.manifest",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.manifest",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionImplementationGuide_Manifest",
  "title" : "Cross-version Extension `R5.ImplementationGuide.manifest` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ImplementationGuide.manifest` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ImplementationGuide.manifest` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ImplementationGuide.manifest` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ImplementationGuide.manifest` 0..1 `BackboneElement`\n*  R4B: `ImplementationGuide.manifest` 0..1 `BackboneElement`\n*  R4: `ImplementationGuide.manifest` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ImplementationGuide.manifest` has is mapped to FHIR R4 element `ImplementationGuide.manifest`, but has no comparisons.",
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
      "expression" : "ImplementationGuide.manifest"
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
        "short" : "Information about an assembled IG",
        "definition" : "Information about an assembled implementation guide, created by the publication tooling.",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rendering",
        "path" : "Extension.extension",
        "sliceName" : "rendering",
        "short" : "Location of rendered implementation guide",
        "definition" : "A pointer to official web page, PDF or other rendering of the implementation guide.",
        "requirements" : "Element `ImplementationGuide.manifest.rendering` is part of an existing definition because parent element `ImplementationGuide.manifest` requires a cross-version extension.\nElement `ImplementationGuide.manifest.rendering` has is mapped to FHIR R4 element `ImplementationGuide.manifest.rendering`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rendering.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.manifest.rendering"
      },
      {
        "id" : "Extension.extension:rendering.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Location of rendered implementation guide",
        "definition" : "A pointer to official web page, PDF or other rendering of the implementation guide.",
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
          }
        ]
      },
      {
        "id" : "Extension.extension:resource",
        "path" : "Extension.extension",
        "sliceName" : "resource",
        "short" : "Resource in the implementation guide",
        "definition" : "A resource that is part of the implementation guide. Conformance resources (value set, structure definition, capability statements etc.) are obvious candidates for inclusion, but any kind of resource can be included as an example resource.",
        "requirements" : "Element `ImplementationGuide.manifest.resource` is part of an existing definition because parent element `ImplementationGuide.manifest` requires a cross-version extension.\nElement `ImplementationGuide.manifest.resource` has is mapped to FHIR R4 element `ImplementationGuide.manifest.resource`, but has no comparisons.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension",
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
        "id" : "Extension.extension:resource.extension:reference",
        "path" : "Extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Location of the resource",
        "definition" : "Where this resource is found.",
        "comment" : "Usually this is a relative URL that locates the resource within the implementation guide. If you authoring an implementation guide, and will publish it using the FHIR publication tooling, use a URI that may point to a resource, or to one of various alternative representations (e.g. spreadsheet). The tooling will convert this when it publishes it.",
        "requirements" : "Element `ImplementationGuide.manifest.resource.reference` is part of an existing definition because parent element `ImplementationGuide.manifest.resource` requires a cross-version extension.\nElement `ImplementationGuide.manifest.resource.reference` has is mapped to FHIR R4 element `ImplementationGuide.manifest.resource.reference`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:reference.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.manifest.resource.reference"
      },
      {
        "id" : "Extension.extension:resource.extension:reference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Location of the resource",
        "definition" : "Where this resource is found.",
        "comment" : "Usually this is a relative URL that locates the resource within the implementation guide. If you authoring an implementation guide, and will publish it using the FHIR publication tooling, use a URI that may point to a resource, or to one of various alternative representations (e.g. spreadsheet). The tooling will convert this when it publishes it.",
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
          }
        ]
      },
      {
        "id" : "Extension.extension:resource.extension:isExample",
        "path" : "Extension.extension.extension",
        "sliceName" : "isExample",
        "short" : "Is this an example",
        "definition" : "If true, indicates the resource is an example instance.",
        "requirements" : "Element `ImplementationGuide.manifest.resource.isExample` is part of an existing definition because parent element `ImplementationGuide.manifest.resource` requires a cross-version extension.\nNote that the target element context `ImplementationGuide.manifest.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.manifest.resource`.\nElement `ImplementationGuide.manifest.resource.isExample` has is mapped to FHIR R4 element `ImplementationGuide.manifest.resource.example[x]`, but has no comparisons.\nNote that the target element context `ImplementationGuide.manifest.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.manifest.resource`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:isExample.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.manifest.resource.isExample"
      },
      {
        "id" : "Extension.extension:resource.extension:isExample.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Is this an example",
        "definition" : "If true, indicates the resource is an example instance.",
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
        "id" : "Extension.extension:resource.extension:profile",
        "path" : "Extension.extension.extension",
        "sliceName" : "profile",
        "short" : "Profile(s) this is an example of",
        "definition" : "If present, indicates profile(s) the instance is valid against.",
        "comment" : "Examples: \n\n* StructureDefinition -> Any \n* ValueSet -> expansion \n* OperationDefinition -> Parameters \n* Questionnaire -> QuestionnaireResponse.",
        "requirements" : "Element `ImplementationGuide.manifest.resource.profile` is part of an existing definition because parent element `ImplementationGuide.manifest.resource` requires a cross-version extension.\nNote that the target element context `ImplementationGuide.manifest.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.manifest.resource`.\nElement `ImplementationGuide.manifest.resource.profile` has is mapped to FHIR R4 element `ImplementationGuide.manifest.resource.example[x]`, but has no comparisons.\nNote that the target element context `ImplementationGuide.manifest.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.manifest.resource`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:profile.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.manifest.resource.profile"
      },
      {
        "id" : "Extension.extension:resource.extension:profile.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Profile(s) this is an example of",
        "definition" : "If present, indicates profile(s) the instance is valid against.",
        "comment" : "Examples: \n\n* StructureDefinition -> Any \n* ValueSet -> expansion \n* OperationDefinition -> Parameters \n* Questionnaire -> QuestionnaireResponse.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-StructureDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/StructureDefinition|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:resource.extension:relativePath",
        "path" : "Extension.extension.extension",
        "sliceName" : "relativePath",
        "short" : "Relative path for page in IG",
        "definition" : "The relative path for primary page for this resource within the IG.",
        "comment" : "Appending 'rendering' + \"/\" + this should resolve to the resource page.",
        "requirements" : "Element `ImplementationGuide.manifest.resource.relativePath` is part of an existing definition because parent element `ImplementationGuide.manifest.resource` requires a cross-version extension.\nElement `ImplementationGuide.manifest.resource.relativePath` has is mapped to FHIR R4 element `ImplementationGuide.manifest.resource.relativePath`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:relativePath.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.manifest.resource.relativePath"
      },
      {
        "id" : "Extension.extension:resource.extension:relativePath.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Relative path for page in IG",
        "definition" : "The relative path for primary page for this resource within the IG.",
        "comment" : "Appending 'rendering' + \"/\" + this should resolve to the resource page.",
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
          }
        ]
      },
      {
        "id" : "Extension.extension:resource.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.manifest.resource"
      },
      {
        "id" : "Extension.extension:resource.value[x]",
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
        "id" : "Extension.extension:page",
        "path" : "Extension.extension",
        "sliceName" : "page",
        "short" : "HTML page within the parent IG",
        "definition" : "Information about a page within the IG.",
        "requirements" : "Allows validation of hyperlinks from a derived IG to this IG without a local copy of the IG. Element `ImplementationGuide.manifest.page` is part of an existing definition because parent element `ImplementationGuide.manifest` requires a cross-version extension.\nElement `ImplementationGuide.manifest.page` has is mapped to FHIR R4 element `ImplementationGuide.manifest.page`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:page.extension",
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
        "id" : "Extension.extension:page.extension:name",
        "path" : "Extension.extension.extension",
        "sliceName" : "name",
        "short" : "HTML page name",
        "definition" : "Relative path to the page.",
        "comment" : "Appending 'rendering' + \"/\" + this should resolve to the page.",
        "requirements" : "Element `ImplementationGuide.manifest.page.name` is part of an existing definition because parent element `ImplementationGuide.manifest.page` requires a cross-version extension.\nElement `ImplementationGuide.manifest.page.name` has is mapped to FHIR R4 element `ImplementationGuide.manifest.page.name`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:page.extension:name.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.manifest.page.name"
      },
      {
        "id" : "Extension.extension:page.extension:name.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "HTML page name",
        "definition" : "Relative path to the page.",
        "comment" : "Appending 'rendering' + \"/\" + this should resolve to the page.",
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
        "id" : "Extension.extension:page.extension:title",
        "path" : "Extension.extension.extension",
        "sliceName" : "title",
        "short" : "Title of the page, for references",
        "definition" : "Label for the page intended for human display.",
        "requirements" : "Allows generation of labels for markdown-generated hyperlinks. Element `ImplementationGuide.manifest.page.title` is part of an existing definition because parent element `ImplementationGuide.manifest.page` requires a cross-version extension.\nElement `ImplementationGuide.manifest.page.title` has is mapped to FHIR R4 element `ImplementationGuide.manifest.page.title`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:page.extension:title.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.manifest.page.title"
      },
      {
        "id" : "Extension.extension:page.extension:title.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Title of the page, for references",
        "definition" : "Label for the page intended for human display.",
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
        "id" : "Extension.extension:page.extension:anchor",
        "path" : "Extension.extension.extension",
        "sliceName" : "anchor",
        "short" : "Anchor available on the page",
        "definition" : "The name of an anchor available on the page.",
        "comment" : "Appending 'rendering' + \"/\" + page.name + \"#\" + page.anchor should resolve to the anchor.",
        "requirements" : "Allows validation of hyperlinks from a derived IG to this IG without a local copy of the IG. Element `ImplementationGuide.manifest.page.anchor` is part of an existing definition because parent element `ImplementationGuide.manifest.page` requires a cross-version extension.\nElement `ImplementationGuide.manifest.page.anchor` has is mapped to FHIR R4 element `ImplementationGuide.manifest.page.anchor`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:page.extension:anchor.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.manifest.page.anchor"
      },
      {
        "id" : "Extension.extension:page.extension:anchor.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Anchor available on the page",
        "definition" : "The name of an anchor available on the page.",
        "comment" : "Appending 'rendering' + \"/\" + page.name + \"#\" + page.anchor should resolve to the anchor.",
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
        "id" : "Extension.extension:page.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.manifest.page"
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
        "id" : "Extension.extension:image",
        "path" : "Extension.extension",
        "sliceName" : "image",
        "short" : "Image within the IG",
        "definition" : "Indicates a relative path to an image that exists within the IG.",
        "requirements" : "Allows validation of image links from a derived IG to this IG without a local copy of the IG. Element `ImplementationGuide.manifest.image` is part of an existing definition because parent element `ImplementationGuide.manifest` requires a cross-version extension.\nElement `ImplementationGuide.manifest.image` has is mapped to FHIR R4 element `ImplementationGuide.manifest.image`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:image.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.manifest.image"
      },
      {
        "id" : "Extension.extension:image.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Image within the IG",
        "definition" : "Indicates a relative path to an image that exists within the IG.",
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
        "id" : "Extension.extension:other",
        "path" : "Extension.extension",
        "sliceName" : "other",
        "short" : "Additional linkable file in IG",
        "definition" : "Indicates the relative path of an additional non-page, non-image file that is part of the IG - e.g. zip, jar and similar files that could be the target of a hyperlink in a derived IG.",
        "requirements" : "Allows validation of links from a derived IG to this IG without a local copy of the IG. Element `ImplementationGuide.manifest.other` is part of an existing definition because parent element `ImplementationGuide.manifest` requires a cross-version extension.\nElement `ImplementationGuide.manifest.other` has is mapped to FHIR R4 element `ImplementationGuide.manifest.other`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:other.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.manifest.other"
      },
      {
        "id" : "Extension.extension:other.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Additional linkable file in IG",
        "definition" : "Indicates the relative path of an additional non-page, non-image file that is part of the IG - e.g. zip, jar and similar files that could be the target of a hyperlink in a derived IG.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.manifest"
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
