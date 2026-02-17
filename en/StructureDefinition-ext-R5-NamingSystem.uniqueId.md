# ExtensionNamingSystem_UniqueId - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.NamingSystem.uniqueId` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `NamingSystem.uniqueId` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.NamingSystem for use in FHIR R4](StructureDefinition-profile-NamingSystem.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-NamingSystem.uniqueId)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-NamingSystem.uniqueId.csv), [Excel](../StructureDefinition-ext-R5-NamingSystem.uniqueId.xlsx), [Schematron](../StructureDefinition-ext-R5-NamingSystem.uniqueId.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-NamingSystem.uniqueId",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.uniqueId",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionNamingSystem_UniqueId",
  "title" : "Cross-version Extension `R5.NamingSystem.uniqueId` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `NamingSystem.uniqueId` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `NamingSystem.uniqueId` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`NamingSystem.uniqueId` 1..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `NamingSystem.uniqueId` 1..* `BackboneElement`\n*  R4B: `NamingSystem.uniqueId` 1..* `BackboneElement`\n*  R4: `NamingSystem.uniqueId` 1..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `NamingSystem.uniqueId` has is mapped to FHIR R4 element `NamingSystem.uniqueId`, but has no comparisons.",
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
      "expression" : "NamingSystem.uniqueId"
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
        "short" : "Unique identifiers used for system",
        "definition" : "Indicates how the system may be identified when referenced in electronic exchange.",
        "comment" : "Multiple identifiers may exist, either due to duplicate registration, regional rules, needs of different communication technologies, etc.",
        "min" : 1,
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "oid | uuid | uri | iri-stem | v2csmnemonic | other",
        "definition" : "Identifies the unique identifier scheme used for this particular identifier.",
        "comment" : "Different identifier types may be used in different types of communications (OIDs for v3, URIs for FHIR, etc.).  Other includes RUIDs from v3, standard v2 code name strings, etc. Preferred identifiers for the same identifier type SHOULD NOT overlap by period.",
        "requirements" : "Element `NamingSystem.uniqueId.type` is part of an existing definition because parent element `NamingSystem.uniqueId` requires a cross-version extension.\nElement `NamingSystem.uniqueId.type` has is mapped to FHIR R4 element `NamingSystem.uniqueId.type`, but has no comparisons.",
        "min" : 1,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.uniqueId.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "oid | uuid | uri | iri-stem | v2csmnemonic | other",
        "definition" : "Identifies the unique identifier scheme used for this particular identifier.",
        "comment" : "Different identifier types may be used in different types of communications (OIDs for v3, URIs for FHIR, etc.).  Other includes RUIDs from v3, standard v2 code name strings, etc. Preferred identifiers for the same identifier type SHOULD NOT overlap by period.",
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
          "description" : "Identifies the style of unique identifier used to identify a namespace.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-namingsystem-identifier-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:value",
        "path" : "Extension.extension",
        "sliceName" : "value",
        "short" : "The unique identifier",
        "definition" : "The string that should be sent over the wire to identify the code system or identifier system.",
        "comment" : "If the value is a URI intended for use as FHIR system identifier, the URI should not contain \"\\\" or \"?\" or \",\" since this makes escaping very difficult.",
        "requirements" : "Element `NamingSystem.uniqueId.value` is part of an existing definition because parent element `NamingSystem.uniqueId` requires a cross-version extension.\nElement `NamingSystem.uniqueId.value` has is mapped to FHIR R4 element `NamingSystem.uniqueId.value`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:value.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.uniqueId.value"
      },
      {
        "id" : "Extension.extension:value.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The unique identifier",
        "definition" : "The string that should be sent over the wire to identify the code system or identifier system.",
        "comment" : "If the value is a URI intended for use as FHIR system identifier, the URI should not contain \"\\\" or \"?\" or \",\" since this makes escaping very difficult.",
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
        "id" : "Extension.extension:preferred",
        "path" : "Extension.extension",
        "sliceName" : "preferred",
        "short" : "Is this the id that should be used for this type",
        "definition" : "Indicates whether this identifier is the \"preferred\" identifier of this type.",
        "requirements" : "Element `NamingSystem.uniqueId.preferred` is part of an existing definition because parent element `NamingSystem.uniqueId` requires a cross-version extension.\nElement `NamingSystem.uniqueId.preferred` has is mapped to FHIR R4 element `NamingSystem.uniqueId.preferred`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:preferred.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.uniqueId.preferred"
      },
      {
        "id" : "Extension.extension:preferred.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Is this the id that should be used for this type",
        "definition" : "Indicates whether this identifier is the \"preferred\" identifier of this type.",
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
        "id" : "Extension.extension:comment",
        "path" : "Extension.extension",
        "sliceName" : "comment",
        "short" : "Notes about identifier usage",
        "definition" : "Notes about the past or intended usage of this identifier.",
        "comment" : "e.g. \"must be used in Germany\" or \"was initially published in error with this value\".",
        "requirements" : "Element `NamingSystem.uniqueId.comment` is part of an existing definition because parent element `NamingSystem.uniqueId` requires a cross-version extension.\nElement `NamingSystem.uniqueId.comment` has is mapped to FHIR R4 element `NamingSystem.uniqueId.comment`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:comment.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.uniqueId.comment"
      },
      {
        "id" : "Extension.extension:comment.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Notes about identifier usage",
        "definition" : "Notes about the past or intended usage of this identifier.",
        "comment" : "e.g. \"must be used in Germany\" or \"was initially published in error with this value\".",
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
        "id" : "Extension.extension:period",
        "path" : "Extension.extension",
        "sliceName" : "period",
        "short" : "When is identifier valid?",
        "definition" : "Identifies the period of time over which this identifier is considered appropriate to refer to the naming system.  Outside of this window, the identifier might be non-deterministic.",
        "comment" : "Within a registry, a given identifier should only be \"active\" for a single namespace at a time.  (Ideally, an identifier should only ever be associated with a single namespace across all time).\n\nThe nuance of identifier deprecation is not represented with a separate element. When a determination is made that an identifier should not be used, the validity period end date is updated with the date the identifier is deemed to be deprecated. The identifier should no longer be used once the period end date is reached.",
        "requirements" : "Element `NamingSystem.uniqueId.period` is part of an existing definition because parent element `NamingSystem.uniqueId` requires a cross-version extension.\nElement `NamingSystem.uniqueId.period` has is mapped to FHIR R4 element `NamingSystem.uniqueId.period`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:period.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.uniqueId.period"
      },
      {
        "id" : "Extension.extension:period.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When is identifier valid?",
        "definition" : "Identifies the period of time over which this identifier is considered appropriate to refer to the naming system.  Outside of this window, the identifier might be non-deterministic.",
        "comment" : "Within a registry, a given identifier should only be \"active\" for a single namespace at a time.  (Ideally, an identifier should only ever be associated with a single namespace across all time).\n\nThe nuance of identifier deprecation is not represented with a separate element. When a determination is made that an identifier should not be used, the validity period end date is updated with the date the identifier is deemed to be deprecated. The identifier should no longer be used once the period end date is reached.",
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
        "id" : "Extension.extension:authoritative",
        "path" : "Extension.extension",
        "sliceName" : "authoritative",
        "short" : "Whether the identifier is authoritative",
        "definition" : "Indicates whether this identifier ie endorsed by the official owner of the associated naming system.",
        "requirements" : "Element `NamingSystem.uniqueId.authoritative` is part of an existing definition because parent element `NamingSystem.uniqueId` requires a cross-version extension.\nElement `NamingSystem.uniqueId.authoritative` has a context of NamingSystem.uniqueId based on following the parent source element upwards and mapping to `NamingSystem`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:authoritative.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.uniqueId.authoritative"
      },
      {
        "id" : "Extension.extension:authoritative.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Whether the identifier is authoritative",
        "definition" : "Indicates whether this identifier ie endorsed by the official owner of the associated naming system.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.uniqueId"
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
