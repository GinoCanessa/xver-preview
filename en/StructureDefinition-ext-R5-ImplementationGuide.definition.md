# ExtensionImplementationGuide_Definition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ImplementationGuide.definition` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ImplementationGuide.definition` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ImplementationGuide for use in FHIR R4](StructureDefinition-profile-ImplementationGuide.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ImplementationGuide.definition)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ImplementationGuide.definition.csv), [Excel](../StructureDefinition-ext-R5-ImplementationGuide.definition.xlsx), [Schematron](../StructureDefinition-ext-R5-ImplementationGuide.definition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ImplementationGuide.definition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionImplementationGuide_Definition",
  "title" : "Cross-version Extension `R5.ImplementationGuide.definition` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ImplementationGuide.definition` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ImplementationGuide.definition` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ImplementationGuide.definition` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ImplementationGuide.definition` 0..1 `BackboneElement`\n*  R4B: `ImplementationGuide.definition` 0..1 `BackboneElement`\n*  R4: `ImplementationGuide.definition` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ImplementationGuide.definition` has is mapped to FHIR R4 element `ImplementationGuide.definition`, but has no comparisons.",
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
      "expression" : "ImplementationGuide.definition"
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
        "short" : "Information needed to build the IG",
        "definition" : "The information needed by an IG publisher tool to publish the whole implementation guide.",
        "comment" : "Principally, this consists of information abuot source resource and file locations, and build parameters and templates.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:grouping",
        "path" : "Extension.extension",
        "sliceName" : "grouping",
        "short" : "Grouping used to present related resources in the IG",
        "definition" : "A logical group of resources. Logical groups can be used when building pages.",
        "comment" : "Groupings are arbitrary sub-divisions of content. Typically, they are used to help build Table of Contents automatically.",
        "requirements" : "Element `ImplementationGuide.definition.grouping` is part of an existing definition because parent element `ImplementationGuide.definition` requires a cross-version extension.\nElement `ImplementationGuide.definition.grouping` has is mapped to FHIR R4 element `ImplementationGuide.definition.grouping`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:grouping.extension",
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
        "id" : "Extension.extension:grouping.extension:name",
        "path" : "Extension.extension.extension",
        "sliceName" : "name",
        "short" : "Descriptive name for the package",
        "definition" : "The human-readable title to display for the package of resources when rendering the implementation guide.",
        "requirements" : "Element `ImplementationGuide.definition.grouping.name` is part of an existing definition because parent element `ImplementationGuide.definition.grouping` requires a cross-version extension.\nElement `ImplementationGuide.definition.grouping.name` has is mapped to FHIR R4 element `ImplementationGuide.definition.grouping.name`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:grouping.extension:name.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.grouping.name"
      },
      {
        "id" : "Extension.extension:grouping.extension:name.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Descriptive name for the package",
        "definition" : "The human-readable title to display for the package of resources when rendering the implementation guide.",
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
        "id" : "Extension.extension:grouping.extension:description",
        "path" : "Extension.extension.extension",
        "sliceName" : "description",
        "short" : "Human readable text describing the package",
        "definition" : "Human readable text describing the package.",
        "requirements" : "Element `ImplementationGuide.definition.grouping.description` is part of an existing definition because parent element `ImplementationGuide.definition.grouping` requires a cross-version extension.\nElement `ImplementationGuide.definition.grouping.description` has is mapped to FHIR R4 element `ImplementationGuide.definition.grouping.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:grouping.extension:description.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.grouping.description"
      },
      {
        "id" : "Extension.extension:grouping.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Human readable text describing the package",
        "definition" : "Human readable text describing the package.",
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
        "id" : "Extension.extension:grouping.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.grouping"
      },
      {
        "id" : "Extension.extension:grouping.value[x]",
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
        "id" : "Extension.extension:resource",
        "path" : "Extension.extension",
        "sliceName" : "resource",
        "short" : "Resource in the implementation guide",
        "definition" : "A resource that is part of the implementation guide. Conformance resources (value set, structure definition, capability statements etc.) are obvious candidates for inclusion, but any kind of resource can be included as an example resource.",
        "requirements" : "Element `ImplementationGuide.definition.resource` is part of an existing definition because parent element `ImplementationGuide.definition` requires a cross-version extension.\nElement `ImplementationGuide.definition.resource` has is mapped to FHIR R4 element `ImplementationGuide.definition.resource`, but has no comparisons.",
        "min" : 0,
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
        "requirements" : "Element `ImplementationGuide.definition.resource.reference` is part of an existing definition because parent element `ImplementationGuide.definition.resource` requires a cross-version extension.\nElement `ImplementationGuide.definition.resource.reference` has is mapped to FHIR R4 element `ImplementationGuide.definition.resource.reference`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.resource.reference"
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
        "id" : "Extension.extension:resource.extension:fhirVersion",
        "path" : "Extension.extension.extension",
        "sliceName" : "fhirVersion",
        "short" : "Versions this applies to (if different to IG)",
        "definition" : "Indicates the FHIR Version(s) this artifact is intended to apply to. If no versions are specified, the resource is assumed to apply to all the versions stated in ImplementationGuide.fhirVersion.",
        "comment" : "The resource SHALL be valid against all the versions it is specified to apply to. If the resource referred to is a StructureDefinition, the fhirVersion stated in the StructureDefinition cannot disagree with the version specified here; the specified versions SHALL include the version specified by the StructureDefinition, and may include additional versions using the [http://hl7.org/fhir/StructureDefinition/structuredefinition-applicable-version](http://hl7.org/fhir/extensions/StructureDefinition-structuredefinition-applicable-version.html) extension.",
        "requirements" : "Element `ImplementationGuide.definition.resource.fhirVersion` is part of an existing definition because parent element `ImplementationGuide.definition.resource` requires a cross-version extension.\nElement `ImplementationGuide.definition.resource.fhirVersion` has is mapped to FHIR R4 element `ImplementationGuide.definition.resource.fhirVersion`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:fhirVersion.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.resource.fhirVersion"
      },
      {
        "id" : "Extension.extension:resource.extension:fhirVersion.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Versions this applies to (if different to IG)",
        "definition" : "Indicates the FHIR Version(s) this artifact is intended to apply to. If no versions are specified, the resource is assumed to apply to all the versions stated in ImplementationGuide.fhirVersion.",
        "comment" : "The resource SHALL be valid against all the versions it is specified to apply to. If the resource referred to is a StructureDefinition, the fhirVersion stated in the StructureDefinition cannot disagree with the version specified here; the specified versions SHALL include the version specified by the StructureDefinition, and may include additional versions using the [http://hl7.org/fhir/StructureDefinition/structuredefinition-applicable-version](http://hl7.org/fhir/extensions/StructureDefinition-structuredefinition-applicable-version.html) extension.",
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
          "description" : "All published FHIR Versions.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-FHIR-version-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:name",
        "path" : "Extension.extension.extension",
        "sliceName" : "name",
        "short" : "Human readable name for the resource",
        "definition" : "A human assigned name for the resource. All resources SHOULD have a name, but the name may be extracted from the resource (e.g. ValueSet.name).",
        "requirements" : "Element `ImplementationGuide.definition.resource.name` is part of an existing definition because parent element `ImplementationGuide.definition.resource` requires a cross-version extension.\nElement `ImplementationGuide.definition.resource.name` has is mapped to FHIR R4 element `ImplementationGuide.definition.resource.name`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:name.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.resource.name"
      },
      {
        "id" : "Extension.extension:resource.extension:name.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Human readable name for the resource",
        "definition" : "A human assigned name for the resource. All resources SHOULD have a name, but the name may be extracted from the resource (e.g. ValueSet.name).",
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
        "id" : "Extension.extension:resource.extension:description",
        "path" : "Extension.extension.extension",
        "sliceName" : "description",
        "short" : "Reason why included in guide",
        "definition" : "A description of the reason that a resource has been included in the implementation guide.",
        "comment" : "This is mostly used with examples to explain why it is present (though they can have extensive comments in the examples).",
        "requirements" : "Element `ImplementationGuide.definition.resource.description` is part of an existing definition because parent element `ImplementationGuide.definition.resource` requires a cross-version extension.\nElement `ImplementationGuide.definition.resource.description` has is mapped to FHIR R4 element `ImplementationGuide.definition.resource.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:description.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.resource.description"
      },
      {
        "id" : "Extension.extension:resource.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reason why included in guide",
        "definition" : "A description of the reason that a resource has been included in the implementation guide.",
        "comment" : "This is mostly used with examples to explain why it is present (though they can have extensive comments in the examples).",
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
        "id" : "Extension.extension:resource.extension:isExample",
        "path" : "Extension.extension.extension",
        "sliceName" : "isExample",
        "short" : "Is this an example",
        "definition" : "If true, indicates the resource is an example instance.",
        "requirements" : "Element `ImplementationGuide.definition.resource.isExample` is part of an existing definition because parent element `ImplementationGuide.definition.resource` requires a cross-version extension.\nNote that the target element context `ImplementationGuide.definition.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.resource`.\nElement `ImplementationGuide.definition.resource.isExample` has is mapped to FHIR R4 element `ImplementationGuide.definition.resource.example[x]`, but has no comparisons.\nNote that the target element context `ImplementationGuide.definition.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.resource`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.resource.isExample"
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
        "requirements" : "Element `ImplementationGuide.definition.resource.profile` is part of an existing definition because parent element `ImplementationGuide.definition.resource` requires a cross-version extension.\nNote that the target element context `ImplementationGuide.definition.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.resource`.\nElement `ImplementationGuide.definition.resource.profile` has is mapped to FHIR R4 element `ImplementationGuide.definition.resource.example[x]`, but has no comparisons.\nNote that the target element context `ImplementationGuide.definition.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.resource`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.resource.profile"
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
        "id" : "Extension.extension:resource.extension:groupingId",
        "path" : "Extension.extension.extension",
        "sliceName" : "groupingId",
        "short" : "Grouping this is part of",
        "definition" : "Reference to the id of the grouping this resource appears in.",
        "comment" : "This must correspond to a group.id element within this implementation guide.",
        "requirements" : "Element `ImplementationGuide.definition.resource.groupingId` is part of an existing definition because parent element `ImplementationGuide.definition.resource` requires a cross-version extension.\nElement `ImplementationGuide.definition.resource.groupingId` has is mapped to FHIR R4 element `ImplementationGuide.definition.resource.groupingId`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:groupingId.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.resource.groupingId"
      },
      {
        "id" : "Extension.extension:resource.extension:groupingId.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Grouping this is part of",
        "definition" : "Reference to the id of the grouping this resource appears in.",
        "comment" : "This must correspond to a group.id element within this implementation guide.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.resource"
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
        "short" : "Page/Section in the Guide",
        "definition" : "A page / section in the implementation guide. The root page is the implementation guide home page.",
        "comment" : "Pages automatically become sections if they have sub-pages. By convention, the home page is called index.html.",
        "requirements" : "Element `ImplementationGuide.definition.page` is part of an existing definition because parent element `ImplementationGuide.definition` requires a cross-version extension.\nElement `ImplementationGuide.definition.page` has is mapped to FHIR R4 element `ImplementationGuide.definition.page`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
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
        "min" : 3,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:page.extension:source",
        "path" : "Extension.extension.extension",
        "sliceName" : "source",
        "short" : "Source for page",
        "definition" : "Indicates the URL or the actual content to provide for the page.",
        "comment" : "If absent and the page isn't a generated page, this may be inferred from the page name by checking input locations.  String is used for XHTML content - sent as an escaped string.  FHIR tooling can't support 'direct' XHTML anywhere other than in narrative.",
        "requirements" : "Element `ImplementationGuide.definition.page.source[x]` is part of an existing definition because parent element `ImplementationGuide.definition.page` requires a cross-version extension.\nElement `ImplementationGuide.definition.page.source[x]` has a context of ImplementationGuide.definition.page based on following the parent source element upwards and mapping to `ImplementationGuide`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:page.extension:source.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:page.extension:source.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:page.extension:name",
        "path" : "Extension.extension.extension",
        "sliceName" : "name",
        "short" : "Name of the page when published",
        "definition" : "The url by which the page should be known when published.",
        "comment" : "This SHALL be a local reference, expressed with respect to the root of the IG output folder.  No suffix is required.  If no suffix is specified, .html will be appended.",
        "requirements" : "Element `ImplementationGuide.definition.page.name` is part of an existing definition because parent element `ImplementationGuide.definition.page` requires a cross-version extension.\nNote that the target element context `ImplementationGuide.definition.page.name[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.page`.\nElement `ImplementationGuide.definition.page.name` has is mapped to FHIR R4 element `ImplementationGuide.definition.page.name[x]`, but has no comparisons.\nNote that the target element context `ImplementationGuide.definition.page.name[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.page`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.page.name"
      },
      {
        "id" : "Extension.extension:page.extension:name.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:page.extension:title",
        "path" : "Extension.extension.extension",
        "sliceName" : "title",
        "short" : "Short title shown for navigational assistance",
        "definition" : "A short title used to represent this page in navigational structures such as table of contents, bread crumbs, etc.",
        "requirements" : "Element `ImplementationGuide.definition.page.title` is part of an existing definition because parent element `ImplementationGuide.definition.page` requires a cross-version extension.\nElement `ImplementationGuide.definition.page.title` has is mapped to FHIR R4 element `ImplementationGuide.definition.page.title`, but has no comparisons.",
        "min" : 1,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.page.title"
      },
      {
        "id" : "Extension.extension:page.extension:title.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:page.extension:generation",
        "path" : "Extension.extension.extension",
        "sliceName" : "generation",
        "short" : "html | markdown | xml | generated",
        "definition" : "A code that indicates how the page is generated.",
        "requirements" : "Element `ImplementationGuide.definition.page.generation` is part of an existing definition because parent element `ImplementationGuide.definition.page` requires a cross-version extension.\nElement `ImplementationGuide.definition.page.generation` has is mapped to FHIR R4 element `ImplementationGuide.definition.page.generation`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:page.extension:generation.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:page.extension:generation.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:page.extension:page",
        "path" : "Extension.extension.extension",
        "sliceName" : "page",
        "short" : "Nested Pages / Sections",
        "definition" : "Nested Pages/Sections under this page.",
        "comment" : "The implementation guide breadcrumbs may be generated from this structure.",
        "requirements" : "Element `ImplementationGuide.definition.page.page` is part of an existing definition because parent element `ImplementationGuide.definition.page` requires a cross-version extension.\nElement `ImplementationGuide.definition.page.page` has is mapped to FHIR R4 element `ImplementationGuide.definition.page.page`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:page.extension:page.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:page.extension:page.value[x]",
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
        "id" : "Extension.extension:parameter",
        "path" : "Extension.extension",
        "sliceName" : "parameter",
        "short" : "Defines how IG is built by tools",
        "definition" : "A set of parameters that defines how the implementation guide is built. The parameters are defined by the relevant tools that build the implementation guides.",
        "comment" : "see [confluence](https://confluence.hl7.org/display/FHIR/Implementation+Guide+Parameters) for the parameters defined by the HL7 IG publisher.",
        "requirements" : "Element `ImplementationGuide.definition.parameter` is part of an existing definition because parent element `ImplementationGuide.definition` requires a cross-version extension.\nElement `ImplementationGuide.definition.parameter` has is mapped to FHIR R4 element `ImplementationGuide.definition.parameter`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:parameter.extension",
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
        "id" : "Extension.extension:parameter.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Code that identifies parameter",
        "definition" : "A tool-specific code that defines the parameter.",
        "requirements" : "Element `ImplementationGuide.definition.parameter.code` is part of an existing definition because parent element `ImplementationGuide.definition.parameter` requires a cross-version extension.\nElement `ImplementationGuide.definition.parameter.code` has is mapped to FHIR R4 element `ImplementationGuide.definition.parameter.code`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:parameter.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.parameter.code"
      },
      {
        "id" : "Extension.extension:parameter.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Code that identifies parameter",
        "definition" : "A tool-specific code that defines the parameter.",
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
        ],
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-guide-parameter-code-for-R4"
        }
      },
      {
        "id" : "Extension.extension:parameter.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "Value for named type",
        "definition" : "Value for named type.",
        "requirements" : "Element `ImplementationGuide.definition.parameter.value` is part of an existing definition because parent element `ImplementationGuide.definition.parameter` requires a cross-version extension.\nElement `ImplementationGuide.definition.parameter.value` has is mapped to FHIR R4 element `ImplementationGuide.definition.parameter.value`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:parameter.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.parameter.value"
      },
      {
        "id" : "Extension.extension:parameter.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Value for named type",
        "definition" : "Value for named type.",
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
        "id" : "Extension.extension:parameter.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.parameter"
      },
      {
        "id" : "Extension.extension:parameter.value[x]",
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
        "id" : "Extension.extension:template",
        "path" : "Extension.extension",
        "sliceName" : "template",
        "short" : "A template for building resources",
        "definition" : "A template for building resources.",
        "requirements" : "Element `ImplementationGuide.definition.template` is part of an existing definition because parent element `ImplementationGuide.definition` requires a cross-version extension.\nElement `ImplementationGuide.definition.template` has is mapped to FHIR R4 element `ImplementationGuide.definition.template`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:template.extension",
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
        "id" : "Extension.extension:template.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Type of template specified",
        "definition" : "Type of template specified.",
        "requirements" : "Element `ImplementationGuide.definition.template.code` is part of an existing definition because parent element `ImplementationGuide.definition.template` requires a cross-version extension.\nElement `ImplementationGuide.definition.template.code` has is mapped to FHIR R4 element `ImplementationGuide.definition.template.code`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:template.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.template.code"
      },
      {
        "id" : "Extension.extension:template.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Type of template specified",
        "definition" : "Type of template specified.",
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
        "id" : "Extension.extension:template.extension:source",
        "path" : "Extension.extension.extension",
        "sliceName" : "source",
        "short" : "The source location for the template",
        "definition" : "The source location for the template.",
        "requirements" : "Element `ImplementationGuide.definition.template.source` is part of an existing definition because parent element `ImplementationGuide.definition.template` requires a cross-version extension.\nElement `ImplementationGuide.definition.template.source` has is mapped to FHIR R4 element `ImplementationGuide.definition.template.source`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:template.extension:source.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.template.source"
      },
      {
        "id" : "Extension.extension:template.extension:source.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The source location for the template",
        "definition" : "The source location for the template.",
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
        "id" : "Extension.extension:template.extension:scope",
        "path" : "Extension.extension.extension",
        "sliceName" : "scope",
        "short" : "The scope in which the template applies",
        "definition" : "The scope in which the template applies.",
        "requirements" : "Element `ImplementationGuide.definition.template.scope` is part of an existing definition because parent element `ImplementationGuide.definition.template` requires a cross-version extension.\nElement `ImplementationGuide.definition.template.scope` has is mapped to FHIR R4 element `ImplementationGuide.definition.template.scope`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:template.extension:scope.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.template.scope"
      },
      {
        "id" : "Extension.extension:template.extension:scope.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The scope in which the template applies",
        "definition" : "The scope in which the template applies.",
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
        "id" : "Extension.extension:template.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.template"
      },
      {
        "id" : "Extension.extension:template.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition"
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
