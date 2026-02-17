# ExtensionValueSet_Compose - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ValueSet.compose` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ValueSet.compose` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ValueSet for use in FHIR R4](StructureDefinition-profile-ValueSet.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ValueSet.compose)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ValueSet.compose.csv), [Excel](../StructureDefinition-ext-R5-ValueSet.compose.xlsx), [Schematron](../StructureDefinition-ext-R5-ValueSet.compose.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ValueSet.compose",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionValueSet_Compose",
  "title" : "Cross-version Extension `R5.ValueSet.compose` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ValueSet.compose` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ValueSet.compose` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ValueSet.compose` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ValueSet.compose` 0..1 `BackboneElement`\n*  R4B: `ValueSet.compose` 0..1 `BackboneElement`\n*  R4: `ValueSet.compose` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ValueSet.compose` has is mapped to FHIR R4 element `ValueSet.compose`, but has no comparisons.",
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
      "expression" : "ValueSet.compose"
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
        "short" : "Content logical definition of the value set (CLD)",
        "definition" : "A set of criteria that define the contents of the value set by including or excluding codes selected from the specified code system(s) that the value set draws from. This is also known as the Content Logical Definition (CLD).",
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
        "id" : "Extension.extension:lockedDate",
        "path" : "Extension.extension",
        "sliceName" : "lockedDate",
        "short" : "Fixed date for references with no specified version (transitive)",
        "definition" : "The Locked Date is  the effective date that is used to determine the version of all referenced Code Systems and Value Set Definitions included in the compose that are not already tied to a specific version.",
        "comment" : "With a defined lockedDate the value set is considered \"Locked\". Otherwise, the value set may have different expansions as underlying code systems and/or value sets evolve.  The interpretation of lockedDate is often dependent on the context - e.g. a SNOMED CT derived value set with a lockedDate will have a different expansion in USA than in UK.  If a value set specifies a version for include and exclude statements, and also specifies a locked date, the specified versions need to be available that date, or the value set will not be usable.",
        "requirements" : "Element `ValueSet.compose.lockedDate` is part of an existing definition because parent element `ValueSet.compose` requires a cross-version extension.\nElement `ValueSet.compose.lockedDate` has is mapped to FHIR R4 element `ValueSet.compose.lockedDate`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:lockedDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.lockedDate"
      },
      {
        "id" : "Extension.extension:lockedDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Fixed date for references with no specified version (transitive)",
        "definition" : "The Locked Date is  the effective date that is used to determine the version of all referenced Code Systems and Value Set Definitions included in the compose that are not already tied to a specific version.",
        "comment" : "With a defined lockedDate the value set is considered \"Locked\". Otherwise, the value set may have different expansions as underlying code systems and/or value sets evolve.  The interpretation of lockedDate is often dependent on the context - e.g. a SNOMED CT derived value set with a lockedDate will have a different expansion in USA than in UK.  If a value set specifies a version for include and exclude statements, and also specifies a locked date, the specified versions need to be available that date, or the value set will not be usable.",
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
        "id" : "Extension.extension:inactive",
        "path" : "Extension.extension",
        "sliceName" : "inactive",
        "short" : "Whether inactive codes are in the value set",
        "definition" : "Whether inactive codes - codes that are not approved for current use - are in the value set. If inactive = true, inactive codes are to be included in the expansion, if inactive = false, the inactive codes will not be included in the expansion. If absent, the behavior is determined by the implementation, or by the applicable $expand parameters (but generally, inactive codes would be expected to be included).",
        "comment" : "Note that in the FHIR terminology framework, \"deprecated\" does not mean inactive, but in some code systems, e.g. LOINC, \"deprecated\" does mean inactive. Code systems should define what codes are considered to be inactive. If this is not clearly defined (including in the FHIR code system resource), then all codes are assumed to be active.\n\nThe Value Set Definition specification defines an ActiveOnly element, which is the reverse of this element e.g. (ValueSet.compose.inactive=FALSE) is the same as (VSD.ActiveOnly=TRUE).",
        "requirements" : "Element `ValueSet.compose.inactive` is part of an existing definition because parent element `ValueSet.compose` requires a cross-version extension.\nElement `ValueSet.compose.inactive` has is mapped to FHIR R4 element `ValueSet.compose.inactive`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inactive.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.inactive"
      },
      {
        "id" : "Extension.extension:inactive.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Whether inactive codes are in the value set",
        "definition" : "Whether inactive codes - codes that are not approved for current use - are in the value set. If inactive = true, inactive codes are to be included in the expansion, if inactive = false, the inactive codes will not be included in the expansion. If absent, the behavior is determined by the implementation, or by the applicable $expand parameters (but generally, inactive codes would be expected to be included).",
        "comment" : "Note that in the FHIR terminology framework, \"deprecated\" does not mean inactive, but in some code systems, e.g. LOINC, \"deprecated\" does mean inactive. Code systems should define what codes are considered to be inactive. If this is not clearly defined (including in the FHIR code system resource), then all codes are assumed to be active.\n\nThe Value Set Definition specification defines an ActiveOnly element, which is the reverse of this element e.g. (ValueSet.compose.inactive=FALSE) is the same as (VSD.ActiveOnly=TRUE).",
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
        "id" : "Extension.extension:include",
        "path" : "Extension.extension",
        "sliceName" : "include",
        "short" : "Include one or more codes from a code system or other value set(s)",
        "definition" : "Include one or more codes from a code system or other value set(s).",
        "comment" : "All the conditions in an include must be true. If a system is listed, all the codes from the system are listed. If one or more filters are listed, all of the filters must apply. If one or more value sets are listed, the codes must be in all the value sets. E.g. each include is 'include all the codes that meet all these conditions'.",
        "requirements" : "Element `ValueSet.compose.include` is part of an existing definition because parent element `ValueSet.compose` requires a cross-version extension.\nElement `ValueSet.compose.include` has is mapped to FHIR R4 element `ValueSet.compose.include`, but has no comparisons.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension",
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
        "id" : "Extension.extension:include.extension:system",
        "path" : "Extension.extension.extension",
        "sliceName" : "system",
        "short" : "The system the codes come from",
        "definition" : "An absolute URI which is the code system from which the selected codes come from.",
        "comment" : "If there are no codes or filters, the entire code system is included. Note that the set of codes that are included may contain abstract codes. See ''Coding.system'' for further documentation about the correct value for the system element.",
        "requirements" : "Element `ValueSet.compose.include.system` is part of an existing definition because parent element `ValueSet.compose.include` requires a cross-version extension.\nElement `ValueSet.compose.include.system` has is mapped to FHIR R4 element `ValueSet.compose.include.system`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension:system.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.system"
      },
      {
        "id" : "Extension.extension:include.extension:system.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The system the codes come from",
        "definition" : "An absolute URI which is the code system from which the selected codes come from.",
        "comment" : "If there are no codes or filters, the entire code system is included. Note that the set of codes that are included may contain abstract codes. See ''Coding.system'' for further documentation about the correct value for the system element.",
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
        "id" : "Extension.extension:include.extension:version",
        "path" : "Extension.extension.extension",
        "sliceName" : "version",
        "short" : "Specific version of the code system referred to",
        "definition" : "The version of the code system that the codes are selected from, or the special version '*' for all versions.",
        "comment" : "This is used when selecting the descendants of a concept - they may change between versions. If no version is specified, then the exact contents of the value set might not be known until a context of use binds it to a particular version. The special value '*' means all versions; It is at server discretion regarding expansions and which versions must be supported.",
        "requirements" : "Element `ValueSet.compose.include.version` is part of an existing definition because parent element `ValueSet.compose.include` requires a cross-version extension.\nElement `ValueSet.compose.include.version` has is mapped to FHIR R4 element `ValueSet.compose.include.version`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension:version.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.version"
      },
      {
        "id" : "Extension.extension:include.extension:version.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Specific version of the code system referred to",
        "definition" : "The version of the code system that the codes are selected from, or the special version '*' for all versions.",
        "comment" : "This is used when selecting the descendants of a concept - they may change between versions. If no version is specified, then the exact contents of the value set might not be known until a context of use binds it to a particular version. The special value '*' means all versions; It is at server discretion regarding expansions and which versions must be supported.",
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
        "id" : "Extension.extension:include.extension:concept",
        "path" : "Extension.extension.extension",
        "sliceName" : "concept",
        "short" : "A concept defined in the system",
        "definition" : "Specifies a concept to be included or excluded.",
        "comment" : "The list of concepts is considered ordered, though the order might not have any particular significance. Typically, the order of an expansion follows that defined in the compose element.",
        "requirements" : "Element `ValueSet.compose.include.concept` is part of an existing definition because parent element `ValueSet.compose.include` requires a cross-version extension.\nElement `ValueSet.compose.include.concept` has is mapped to FHIR R4 element `ValueSet.compose.include.concept`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension",
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
        "id" : "Extension.extension:include.extension:concept.extension:code",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "code",
        "short" : "Code or expression from system",
        "definition" : "Specifies a code for the concept to be included or excluded.",
        "comment" : "Expressions are allowed if defined by the underlying code system.",
        "requirements" : "Element `ValueSet.compose.include.concept.code` is part of an existing definition because parent element `ValueSet.compose.include.concept` requires a cross-version extension.\nElement `ValueSet.compose.include.concept.code` has is mapped to FHIR R4 element `ValueSet.compose.include.concept.code`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension:code.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.code"
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension:code.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Code or expression from system",
        "definition" : "Specifies a code for the concept to be included or excluded.",
        "comment" : "Expressions are allowed if defined by the underlying code system.",
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
        "id" : "Extension.extension:include.extension:concept.extension:display",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "display",
        "short" : "Text to display for this code for this value set in this valueset",
        "definition" : "The text to display to the user for this concept in the context of this valueset. If no display is provided, then applications using the value set use the display specified for the code by the system.",
        "comment" : "The value set resource allows for an alternative display to be specified for when this concept is used in this particular value set. See notes in the value set narrative about the correct use of this element.",
        "requirements" : "Element `ValueSet.compose.include.concept.display` is part of an existing definition because parent element `ValueSet.compose.include.concept` requires a cross-version extension.\nElement `ValueSet.compose.include.concept.display` has is mapped to FHIR R4 element `ValueSet.compose.include.concept.display`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension:display.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.display"
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension:display.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Text to display for this code for this value set in this valueset",
        "definition" : "The text to display to the user for this concept in the context of this valueset. If no display is provided, then applications using the value set use the display specified for the code by the system.",
        "comment" : "The value set resource allows for an alternative display to be specified for when this concept is used in this particular value set. See notes in the value set narrative about the correct use of this element.",
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
        "id" : "Extension.extension:include.extension:concept.extension:designation",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "designation",
        "short" : "Additional representations for this concept",
        "definition" : "Additional representations for this concept when used in this value set - other languages, aliases, specialized purposes, used for particular purposes, etc.",
        "comment" : "Concepts have both a ```display``` and an array of ```designation```. The display is equivalent to a special designation with an implied ```designation.use``` of \"primary code\" and a language equal to the [Resource Language](https://hl7.org/fhir/resource..html#language).",
        "requirements" : "Element `ValueSet.compose.include.concept.designation` is part of an existing definition because parent element `ValueSet.compose.include.concept` requires a cross-version extension.\nElement `ValueSet.compose.include.concept.designation` has is mapped to FHIR R4 element `ValueSet.compose.include.concept.designation`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension:designation.extension",
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
        "id" : "Extension.extension:include.extension:concept.extension:designation.extension:language",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "language",
        "short" : "Human language of the designation",
        "definition" : "The language this designation is defined for.",
        "comment" : "In the absence of a language, the resource language applies.",
        "requirements" : "Element `ValueSet.compose.include.concept.designation.language` is part of an existing definition because parent element `ValueSet.compose.include.concept.designation` requires a cross-version extension.\nElement `ValueSet.compose.include.concept.designation.language` has is mapped to FHIR R4 element `ValueSet.compose.include.concept.designation.language`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension:designation.extension:language.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.designation.language"
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension:designation.extension:language.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Human language of the designation",
        "definition" : "The language this designation is defined for.",
        "comment" : "In the absence of a language, the resource language applies.",
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
        ]
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension:designation.extension:use",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "use",
        "short" : "Types of uses of designations",
        "definition" : "A code that represents types of uses of designations.",
        "comment" : "If no use is provided, the designation can be assumed to be suitable for general display to a human user.",
        "requirements" : "Element `ValueSet.compose.include.concept.designation.use` is part of an existing definition because parent element `ValueSet.compose.include.concept.designation` requires a cross-version extension.\nElement `ValueSet.compose.include.concept.designation.use` has is mapped to FHIR R4 element `ValueSet.compose.include.concept.designation.use`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension:designation.extension:use.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.designation.use"
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension:designation.extension:use.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Types of uses of designations",
        "definition" : "A code that represents types of uses of designations.",
        "comment" : "If no use is provided, the designation can be assumed to be suitable for general display to a human user.",
        "min" : 0,
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
          "description" : "Details of how a designation would be used.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-designation-use-for-R4"
        }
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension:designation.extension:additionalUse",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "additionalUse",
        "short" : "Additional ways how this designation would be used",
        "definition" : "Additional codes that detail how this designation would be used, if there is more than one use.",
        "comment" : "This was added rather than increasing the cardinality of .use to 0..* in order to maintain backward compatibility.",
        "requirements" : "Element `ValueSet.compose.include.concept.designation.additionalUse` is part of an existing definition because parent element `ValueSet.compose.include.concept.designation` requires a cross-version extension.\nElement `ValueSet.compose.include.concept.designation.additionalUse` has a context of ValueSet.compose.include.concept.designation based on following the parent source element upwards and mapping to `ValueSet`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension:designation.extension:additionalUse.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.designation.additionalUse"
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension:designation.extension:additionalUse.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Additional ways how this designation would be used",
        "definition" : "Additional codes that detail how this designation would be used, if there is more than one use.",
        "comment" : "This was added rather than increasing the cardinality of .use to 0..* in order to maintain backward compatibility.",
        "min" : 0,
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
          "description" : "Details of how a designation would be used.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-designation-use-for-R4"
        }
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension:designation.extension:value",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "The text value for this designation",
        "definition" : "The text value for this designation.",
        "requirements" : "Element `ValueSet.compose.include.concept.designation.value` is part of an existing definition because parent element `ValueSet.compose.include.concept.designation` requires a cross-version extension.\nElement `ValueSet.compose.include.concept.designation.value` has is mapped to FHIR R4 element `ValueSet.compose.include.concept.designation.value`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension:designation.extension:value.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.designation.value"
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension:designation.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The text value for this designation",
        "definition" : "The text value for this designation.",
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
        "id" : "Extension.extension:include.extension:concept.extension:designation.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.designation"
      },
      {
        "id" : "Extension.extension:include.extension:concept.extension:designation.value[x]",
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
        "id" : "Extension.extension:include.extension:concept.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept"
      },
      {
        "id" : "Extension.extension:include.extension:concept.value[x]",
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
        "id" : "Extension.extension:include.extension:filter",
        "path" : "Extension.extension.extension",
        "sliceName" : "filter",
        "short" : "Select codes/concepts by their properties (including relationships)",
        "definition" : "Select concepts by specifying a matching criterion based on the properties (including relationships) defined by the system, or on filters defined by the system. If multiple filters are specified within the include, they SHALL all be true.",
        "comment" : "Selecting codes by specifying filters based on properties is only possible where the underlying code system defines appropriate properties. Note that in some cases, the underlying code system defines the logical concepts but not the literal codes for the concepts. In such cases, the literal definitions may be provided by a third party.",
        "requirements" : "Element `ValueSet.compose.include.filter` is part of an existing definition because parent element `ValueSet.compose.include` requires a cross-version extension.\nElement `ValueSet.compose.include.filter` has is mapped to FHIR R4 element `ValueSet.compose.include.filter`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension:filter.extension",
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
        "min" : 3,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension:filter.extension:property",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "property",
        "short" : "A property/filter defined by the code system",
        "definition" : "A code that identifies a property or a filter defined in the code system.",
        "requirements" : "Element `ValueSet.compose.include.filter.property` is part of an existing definition because parent element `ValueSet.compose.include.filter` requires a cross-version extension.\nElement `ValueSet.compose.include.filter.property` has is mapped to FHIR R4 element `ValueSet.compose.include.filter.property`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension:filter.extension:property.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.filter.property"
      },
      {
        "id" : "Extension.extension:include.extension:filter.extension:property.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "A property/filter defined by the code system",
        "definition" : "A code that identifies a property or a filter defined in the code system.",
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
        "id" : "Extension.extension:include.extension:filter.extension:op",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "op",
        "short" : "= | is-a | descendent-of | is-not-a | regex | in | not-in | generalizes | child-of | descendent-leaf | exists",
        "definition" : "The kind of operation to perform as a part of the filter criteria.",
        "comment" : "In case filter.property represents a property of the system, the operation applies to the selected property. In case filter.property represents a filter of the system, the operation SHALL match one of the CodeSystem.filter.operator values.",
        "requirements" : "Element `ValueSet.compose.include.filter.op` is part of an existing definition because parent element `ValueSet.compose.include.filter` requires a cross-version extension.\nElement `ValueSet.compose.include.filter.op` has is mapped to FHIR R4 element `ValueSet.compose.include.filter.op`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension:filter.extension:op.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.filter.op"
      },
      {
        "id" : "Extension.extension:include.extension:filter.extension:op.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "= | is-a | descendent-of | is-not-a | regex | in | not-in | generalizes | child-of | descendent-leaf | exists",
        "definition" : "The kind of operation to perform as a part of the filter criteria.",
        "comment" : "In case filter.property represents a property of the system, the operation applies to the selected property. In case filter.property represents a filter of the system, the operation SHALL match one of the CodeSystem.filter.operator values.",
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
          "description" : "The kind of operation to perform as a part of a property based filter.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-filter-operator-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:include.extension:filter.extension:value",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "Code from the system, or regex criteria, or boolean value for exists",
        "definition" : "The match value may be either a code defined by the system, or a string value, which is a regex match on the literal string of the property value  (if the filter represents a property defined in CodeSystem) or of the system filter value (if the filter represents a filter defined in CodeSystem) when the operation is 'regex', or one of the values (true and false), when the operation is 'exists'.",
        "comment" : "Use regex matching with care - full regex matching on every SNOMED CT term is prohibitive, for example.",
        "requirements" : "Element `ValueSet.compose.include.filter.value` is part of an existing definition because parent element `ValueSet.compose.include.filter` requires a cross-version extension.\nElement `ValueSet.compose.include.filter.value` has is mapped to FHIR R4 element `ValueSet.compose.include.filter.value`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension:filter.extension:value.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.filter.value"
      },
      {
        "id" : "Extension.extension:include.extension:filter.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Code from the system, or regex criteria, or boolean value for exists",
        "definition" : "The match value may be either a code defined by the system, or a string value, which is a regex match on the literal string of the property value  (if the filter represents a property defined in CodeSystem) or of the system filter value (if the filter represents a filter defined in CodeSystem) when the operation is 'regex', or one of the values (true and false), when the operation is 'exists'.",
        "comment" : "Use regex matching with care - full regex matching on every SNOMED CT term is prohibitive, for example.",
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
        "id" : "Extension.extension:include.extension:filter.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.filter"
      },
      {
        "id" : "Extension.extension:include.extension:filter.value[x]",
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
        "id" : "Extension.extension:include.extension:valueSet",
        "path" : "Extension.extension.extension",
        "sliceName" : "valueSet",
        "short" : "Select the contents included in this value set",
        "definition" : "Selects the concepts found in this value set (based on its value set definition). This is an absolute URI that is a reference to ValueSet.url.  If multiple value sets are specified this includes the intersection of the contents of all of the referenced value sets.",
        "comment" : "The value set URI is either a logical reference to a defined value set such as a [SNOMED CT reference set](https://terminology.hl7.org/SNOMEDCT.html), or a direct reference to a value set definition using ValueSet.url. The reference might not refer to an actual FHIR ValueSet resource; in this case, whatever is referred to is an implicit definition of a value set that needs to be clear about how versions are resolved.",
        "requirements" : "Element `ValueSet.compose.include.valueSet` is part of an existing definition because parent element `ValueSet.compose.include` requires a cross-version extension.\nElement `ValueSet.compose.include.valueSet` has is mapped to FHIR R4 element `ValueSet.compose.include.valueSet`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension:valueSet.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.valueSet"
      },
      {
        "id" : "Extension.extension:include.extension:valueSet.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Select the contents included in this value set",
        "definition" : "Selects the concepts found in this value set (based on its value set definition). This is an absolute URI that is a reference to ValueSet.url.  If multiple value sets are specified this includes the intersection of the contents of all of the referenced value sets.",
        "comment" : "The value set URI is either a logical reference to a defined value set such as a [SNOMED CT reference set](https://terminology.hl7.org/SNOMEDCT.html), or a direct reference to a value set definition using ValueSet.url. The reference might not refer to an actual FHIR ValueSet resource; in this case, whatever is referred to is an implicit definition of a value set that needs to be clear about how versions are resolved.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ValueSet|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ValueSet|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:include.extension:copyright",
        "path" : "Extension.extension.extension",
        "sliceName" : "copyright",
        "short" : "A copyright statement for the specific code system included in the value set",
        "definition" : "A copyright statement for the specific code system asserted by the containing ValueSet.compose.include element's system value (if the associated ValueSet.compose.include.version element is not present); or the code system and version combination (if the associated ValueSet.compose.include.version element is present).",
        "requirements" : "Element `ValueSet.compose.include.copyright` is part of an existing definition because parent element `ValueSet.compose.include` requires a cross-version extension.\nElement `ValueSet.compose.include.copyright` has a context of ValueSet.compose.include based on following the parent source element upwards and mapping to `ValueSet`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:include.extension:copyright.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.copyright"
      },
      {
        "id" : "Extension.extension:include.extension:copyright.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "A copyright statement for the specific code system included in the value set",
        "definition" : "A copyright statement for the specific code system asserted by the containing ValueSet.compose.include element's system value (if the associated ValueSet.compose.include.version element is not present); or the code system and version combination (if the associated ValueSet.compose.include.version element is present).",
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
        "id" : "Extension.extension:include.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include"
      },
      {
        "id" : "Extension.extension:include.value[x]",
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
        "id" : "Extension.extension:exclude",
        "path" : "Extension.extension",
        "sliceName" : "exclude",
        "short" : "Explicitly exclude codes from a code system or other value sets",
        "definition" : "Exclude one or more codes from the value set based on code system filters and/or other value sets.",
        "comment" : "Usually this is used to selectively exclude codes that were included by subsumption in the inclusions. Any display names specified for the codes are ignored.",
        "requirements" : "Element `ValueSet.compose.exclude` is part of an existing definition because parent element `ValueSet.compose` requires a cross-version extension.\nElement `ValueSet.compose.exclude` has is mapped to FHIR R4 element `ValueSet.compose.exclude`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:exclude.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include"
      },
      {
        "id" : "Extension.extension:exclude.value[x]",
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
        "id" : "Extension.extension:property",
        "path" : "Extension.extension",
        "sliceName" : "property",
        "short" : "Property to return if client doesn't override",
        "definition" : "A property to return in the expansion, if the client doesn't ask for any particular properties. May be either a code from the code system definition (convenient) or a the formal URI that refers to the property. The special value '*' means all properties known to the server.",
        "comment" : "Note that property names can clash, so using a URI is recommended.",
        "requirements" : "Element `ValueSet.compose.property` is part of an existing definition because parent element `ValueSet.compose` requires a cross-version extension.\nElement `ValueSet.compose.property` has a context of ValueSet.compose based on following the parent source element upwards and mapping to `ValueSet`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:property.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.property"
      },
      {
        "id" : "Extension.extension:property.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Property to return if client doesn't override",
        "definition" : "A property to return in the expansion, if the client doesn't ask for any particular properties. May be either a code from the code system definition (convenient) or a the formal URI that refers to the property. The special value '*' means all properties known to the server.",
        "comment" : "Note that property names can clash, so using a URI is recommended.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose"
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
