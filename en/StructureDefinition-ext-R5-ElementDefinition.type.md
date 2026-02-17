# ExtensionElementDefinition_Type - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ElementDefinition.type` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ElementDefinition.type` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ElementDefinition.type)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ElementDefinition.type.csv), [Excel](../StructureDefinition-ext-R5-ElementDefinition.type.xlsx), [Schematron](../StructureDefinition-ext-R5-ElementDefinition.type.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ElementDefinition.type",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.type",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionElementDefinition_Type",
  "title" : "Cross-version Extension `R5.ElementDefinition.type` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ElementDefinition.type` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ElementDefinition.type` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ElementDefinition.type` 0..* `Element`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ElementDefinition.type` 0..* `Element`\n*  R4B: `ElementDefinition.type` 0..* `Element`\n*  R4: `ElementDefinition.type` 0..* `Element`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ElementDefinition.type` has is mapped to FHIR R4 element `ElementDefinition.type`, but has no comparisons.",
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
      "expression" : "ElementDefinition.type"
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
        "short" : "Data type and Profile for this element",
        "definition" : "The data type or resource that the value of this element is permitted to be.",
        "comment" : "The Type of the element can be left blank in a differential constraint, in which case the type is inherited from the resource. Abstract types are not permitted to appear as a type when multiple types are listed.  (I.e. Abstract types cannot be part of a choice).",
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
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Data type or Resource (reference to definition)",
        "definition" : "URL of Data type or Resource that is a(or the) type used for this element. References are URLs that are relative to http://hl7.org/fhir/StructureDefinition e.g. \"string\" is a reference to http://hl7.org/fhir/StructureDefinition/string. Absolute URLs are only allowed in logical models.",
        "comment" : "If the element is a reference to another resource, this element contains \"Reference\", and the targetProfile element defines what resources can be referenced. The targetProfile may be a reference to the general definition of a resource (e.g. http://hl7.org/fhir/StructureDefinition/Patient).",
        "requirements" : "Element `ElementDefinition.type.code` is part of an existing definition because parent element `ElementDefinition.type` requires a cross-version extension.\nElement `ElementDefinition.type.code` has is mapped to FHIR R4 element `ElementDefinition.type.code`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.type.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Data type or Resource (reference to definition)",
        "definition" : "URL of Data type or Resource that is a(or the) type used for this element. References are URLs that are relative to http://hl7.org/fhir/StructureDefinition e.g. \"string\" is a reference to http://hl7.org/fhir/StructureDefinition/string. Absolute URLs are only allowed in logical models.",
        "comment" : "If the element is a reference to another resource, this element contains \"Reference\", and the targetProfile element defines what resources can be referenced. The targetProfile may be a reference to the general definition of a resource (e.g. http://hl7.org/fhir/StructureDefinition/Patient).",
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
        "id" : "Extension.extension:profile",
        "path" : "Extension.extension",
        "sliceName" : "profile",
        "short" : "Profiles (StructureDefinition or IG) - one must apply",
        "definition" : "Identifies a profile structure or implementation Guide that applies to the datatype this element refers to. If any profiles are specified, then the content must conform to at least one of them. The URL can be a local reference - to a contained StructureDefinition, or a reference to another StructureDefinition or Implementation Guide by a canonical URL. When an implementation guide is specified, the type SHALL conform to at least one profile defined in the implementation guide.",
        "comment" : "It is possible to profile  backbone element (e.g. part of a resource), using the [http://hl7.org/fhir/StructureDefinition/elementdefinition-profile-element](http://hl7.org/fhir/extensions/StructureDefinition-elementdefinition-profile-element.html) extension.",
        "requirements" : "Element `ElementDefinition.type.profile` is part of an existing definition because parent element `ElementDefinition.type` requires a cross-version extension.\nElement `ElementDefinition.type.profile` has is mapped to FHIR R4 element `ElementDefinition.type.profile`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:profile.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.type.profile"
      },
      {
        "id" : "Extension.extension:profile.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Profiles (StructureDefinition or IG) - one must apply",
        "definition" : "Identifies a profile structure or implementation Guide that applies to the datatype this element refers to. If any profiles are specified, then the content must conform to at least one of them. The URL can be a local reference - to a contained StructureDefinition, or a reference to another StructureDefinition or Implementation Guide by a canonical URL. When an implementation guide is specified, the type SHALL conform to at least one profile defined in the implementation guide.",
        "comment" : "It is possible to profile  backbone element (e.g. part of a resource), using the [http://hl7.org/fhir/StructureDefinition/elementdefinition-profile-element](http://hl7.org/fhir/extensions/StructureDefinition-elementdefinition-profile-element.html) extension.",
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
              "http://hl7.org/fhir/StructureDefinition/StructureDefinition|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImplementationGuide|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ImplementationGuide|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:targetProfile",
        "path" : "Extension.extension",
        "sliceName" : "targetProfile",
        "short" : "Profile (StructureDefinition or IG) on the Reference/canonical target - one must apply",
        "definition" : "Used when the type is \"Reference\" or \"canonical\", and identifies a profile structure or implementation Guide that applies to the target of the reference this element refers to. If any profiles are specified, then the content must conform to at least one of them. The URL can be a local reference - to a contained StructureDefinition, or a reference to another StructureDefinition or Implementation Guide by a canonical URL. When an implementation guide is specified, the target resource SHALL conform to at least one profile defined in the implementation guide.",
        "requirements" : "Element `ElementDefinition.type.targetProfile` is part of an existing definition because parent element `ElementDefinition.type` requires a cross-version extension.\nElement `ElementDefinition.type.targetProfile` has is mapped to FHIR R4 element `ElementDefinition.type.targetProfile`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:targetProfile.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.type.targetProfile"
      },
      {
        "id" : "Extension.extension:targetProfile.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Profile (StructureDefinition or IG) on the Reference/canonical target - one must apply",
        "definition" : "Used when the type is \"Reference\" or \"canonical\", and identifies a profile structure or implementation Guide that applies to the target of the reference this element refers to. If any profiles are specified, then the content must conform to at least one of them. The URL can be a local reference - to a contained StructureDefinition, or a reference to another StructureDefinition or Implementation Guide by a canonical URL. When an implementation guide is specified, the target resource SHALL conform to at least one profile defined in the implementation guide.",
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
              "http://hl7.org/fhir/StructureDefinition/StructureDefinition|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImplementationGuide|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ImplementationGuide|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:aggregation",
        "path" : "Extension.extension",
        "sliceName" : "aggregation",
        "short" : "contained | referenced | bundled - how aggregated",
        "definition" : "If the type is a reference to another resource, how the resource is or can be aggregated - is it a contained resource, or a reference, and if the context is a bundle, is it included in the bundle.",
        "comment" : "See [Aggregation Rules](https://hl7.org/fhir/elementdefin.html#aggregation) for further clarification.",
        "requirements" : "Element `ElementDefinition.type.aggregation` is part of an existing definition because parent element `ElementDefinition.type` requires a cross-version extension.\nElement `ElementDefinition.type.aggregation` has is mapped to FHIR R4 element `ElementDefinition.type.aggregation`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:aggregation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.type.aggregation"
      },
      {
        "id" : "Extension.extension:aggregation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "contained | referenced | bundled - how aggregated",
        "definition" : "If the type is a reference to another resource, how the resource is or can be aggregated - is it a contained resource, or a reference, and if the context is a bundle, is it included in the bundle.",
        "comment" : "See [Aggregation Rules](https://hl7.org/fhir/elementdefin.html#aggregation) for further clarification.",
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
          "description" : "How resource references can be aggregated.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-resource-aggregation-mode-for-R4"
        }
      },
      {
        "id" : "Extension.extension:versioning",
        "path" : "Extension.extension",
        "sliceName" : "versioning",
        "short" : "either | independent | specific",
        "definition" : "Whether this reference needs to be version specific or version independent, or whether either can be used.",
        "comment" : "The base specification never makes a rule as to which form is allowed, but implementation guides may do this. See [Aggregation Rules](https://hl7.org/fhir/elementdefin.html#aggregation) for further clarification.",
        "requirements" : "Element `ElementDefinition.type.versioning` is part of an existing definition because parent element `ElementDefinition.type` requires a cross-version extension.\nElement `ElementDefinition.type.versioning` has is mapped to FHIR R4 element `ElementDefinition.type.versioning`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:versioning.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.type.versioning"
      },
      {
        "id" : "Extension.extension:versioning.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "either | independent | specific",
        "definition" : "Whether this reference needs to be version specific or version independent, or whether either can be used.",
        "comment" : "The base specification never makes a rule as to which form is allowed, but implementation guides may do this. See [Aggregation Rules](https://hl7.org/fhir/elementdefin.html#aggregation) for further clarification.",
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
          "description" : "Whether a reference needs to be version specific or version independent, or whether either can be used.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-reference-version-rules-for-R4"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.type"
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
