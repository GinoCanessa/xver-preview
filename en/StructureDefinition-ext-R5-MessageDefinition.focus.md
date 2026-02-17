# ExtensionMessageDefinition_Focus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.MessageDefinition.focus` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `MessageDefinition.focus` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MessageDefinition for use in FHIR R4](StructureDefinition-profile-MessageDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MessageDefinition.focus)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MessageDefinition.focus.csv), [Excel](../StructureDefinition-ext-R5-MessageDefinition.focus.xlsx), [Schematron](../StructureDefinition-ext-R5-MessageDefinition.focus.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MessageDefinition.focus",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition.focus",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMessageDefinition_Focus",
  "title" : "Cross-version Extension `R5.MessageDefinition.focus` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `MessageDefinition.focus` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MessageDefinition.focus` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MessageDefinition.focus` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MessageDefinition.focus` 0..* `BackboneElement`\n*  R4B: `MessageDefinition.focus` 0..* `BackboneElement`\n*  R4: `MessageDefinition.focus` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MessageDefinition.focus` has is mapped to FHIR R4 element `MessageDefinition.focus`, but has no comparisons.",
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
      "expression" : "MessageDefinition.focus"
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
        "short" : "Resource(s) that are the subject of the event",
        "definition" : "Identifies the resource (or resources) that are being addressed by the event.  For example, the Encounter for an admit message or two Account records for a merge.",
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
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Type of resource",
        "definition" : "The kind of resource that must be the focus for this message.",
        "comment" : "Multiple focuses addressing different resources may occasionally occur.  E.g. to link or unlink a resource from a particular account or encounter, etc.",
        "requirements" : "Element `MessageDefinition.focus.code` is part of an existing definition because parent element `MessageDefinition.focus` requires a cross-version extension.\nElement `MessageDefinition.focus.code` has is mapped to FHIR R4 element `MessageDefinition.focus.code`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition.focus.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Type of resource",
        "definition" : "The kind of resource that must be the focus for this message.",
        "comment" : "Multiple focuses addressing different resources may occasionally occur.  E.g. to link or unlink a resource from a particular account or encounter, etc.",
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
          "description" : "One of the resource types defined as part of this version of FHIR.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-resource-types-for-R4"
        }
      },
      {
        "id" : "Extension.extension:profile",
        "path" : "Extension.extension",
        "sliceName" : "profile",
        "short" : "Profile that must be adhered to by focus",
        "definition" : "A profile that reflects constraints for the focal resource (and potentially for related resources).",
        "comment" : "This should be present for most message definitions.  However, if the message focus is only a single resource and there is no need to include referenced resources or otherwise enforce the presence of particular elements, it can be omitted.",
        "requirements" : "This profile allows setting boundaries for what content must appear within the message bundle vs. outside based on the declared aggregation constraints on referenced resources on this and related profiles. Element `MessageDefinition.focus.profile` is part of an existing definition because parent element `MessageDefinition.focus` requires a cross-version extension.\nElement `MessageDefinition.focus.profile` has is mapped to FHIR R4 element `MessageDefinition.focus.profile`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition.focus.profile"
      },
      {
        "id" : "Extension.extension:profile.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Profile that must be adhered to by focus",
        "definition" : "A profile that reflects constraints for the focal resource (and potentially for related resources).",
        "comment" : "This should be present for most message definitions.  However, if the message focus is only a single resource and there is no need to include referenced resources or otherwise enforce the presence of particular elements, it can be omitted.",
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
        "id" : "Extension.extension:min",
        "path" : "Extension.extension",
        "sliceName" : "min",
        "short" : "Minimum number of focuses of this type",
        "definition" : "Identifies the minimum number of resources of this type that must be pointed to by a message in order for it to be valid against this MessageDefinition.",
        "requirements" : "Element `MessageDefinition.focus.min` is part of an existing definition because parent element `MessageDefinition.focus` requires a cross-version extension.\nElement `MessageDefinition.focus.min` has is mapped to FHIR R4 element `MessageDefinition.focus.min`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:min.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition.focus.min"
      },
      {
        "id" : "Extension.extension:min.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Minimum number of focuses of this type",
        "definition" : "Identifies the minimum number of resources of this type that must be pointed to by a message in order for it to be valid against this MessageDefinition.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:max",
        "path" : "Extension.extension",
        "sliceName" : "max",
        "short" : "Maximum number of focuses of this type",
        "definition" : "Identifies the maximum number of resources of this type that must be pointed to by a message in order for it to be valid against this MessageDefinition.",
        "requirements" : "Element `MessageDefinition.focus.max` is part of an existing definition because parent element `MessageDefinition.focus` requires a cross-version extension.\nElement `MessageDefinition.focus.max` has is mapped to FHIR R4 element `MessageDefinition.focus.max`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:max.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition.focus.max"
      },
      {
        "id" : "Extension.extension:max.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Maximum number of focuses of this type",
        "definition" : "Identifies the maximum number of resources of this type that must be pointed to by a message in order for it to be valid against this MessageDefinition.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition.focus"
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
