# ExtensionAuditEvent_Source - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.AuditEvent.source` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `AuditEvent.source` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.AuditEvent for use in FHIR R4](StructureDefinition-profile-AuditEvent.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-AuditEvent.source)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-AuditEvent.source.csv), [Excel](../StructureDefinition-ext-R5-AuditEvent.source.xlsx), [Schematron](../StructureDefinition-ext-R5-AuditEvent.source.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-AuditEvent.source",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.source",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionAuditEvent_Source",
  "title" : "Cross-version Extension `R5.AuditEvent.source` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `AuditEvent.source` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `AuditEvent.source` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`AuditEvent.source` 1..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `AuditEvent.source` 1..1 `BackboneElement`\n*  R4B: `AuditEvent.source` 1..1 `BackboneElement`\n*  R4: `AuditEvent.source` 1..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `AuditEvent.source` is mapped to FHIR R4 element `AuditEvent.source`.",
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
      "expression" : "AuditEvent.source"
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
        "short" : "Audit Event Reporter",
        "definition" : "The actor that is reporting the event.",
        "comment" : "Events are reported by the actor that detected them. This may be one of the participating actors, but may also be different. The actor may be a human such as a medical-records clerk disclosing data manually, that clerk would be the source for the record of disclosure.",
        "min" : 1,
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
        "id" : "Extension.extension:site",
        "path" : "Extension.extension",
        "sliceName" : "site",
        "short" : "Logical source location within the enterprise",
        "definition" : "Logical source location within the healthcare enterprise network.  For example, a hospital or other provider location within a multi-entity provider group.",
        "requirements" : "This value differentiates among the sites in a multi-site enterprise health information system. Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.source.site` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.source.site` is mapped to FHIR R4 element `AuditEvent.source.site`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:site.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "site"
      },
      {
        "id" : "Extension.extension:site.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Logical source location within the enterprise",
        "definition" : "Logical source location within the healthcare enterprise network.  For example, a hospital or other provider location within a multi-entity provider group.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:observer",
        "path" : "Extension.extension",
        "sliceName" : "observer",
        "short" : "The identity of source detecting the event",
        "definition" : "Identifier of the source where the event was detected.",
        "requirements" : "This field ties the event to a specific source system. It may be used to group events for analysis according to where the event was detected. Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.source.observer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.source.observer` is mapped to FHIR R4 element `AuditEvent.source.observer`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:observer.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "observer"
      },
      {
        "id" : "Extension.extension:observer.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The identity of source detecting the event",
        "definition" : "Identifier of the source where the event was detected.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "The type of source where event originated",
        "definition" : "Code specifying the type of source where event originated.",
        "requirements" : "This field indicates which type of source is identified by the Audit Source ID. It is an optional value that may be used to group events for analysis according to the type of source where the event occurred. Element `AuditEvent.source.type` is mapped to FHIR R4 element `AuditEvent.source.type`.",
        "min" : 0,
        "max" : "*",
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
        "short" : "The type of source where event originated",
        "definition" : "Code specifying the type of source where event originated.",
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
          "description" : "Code specifying the type of system that detected and recorded the event. Use of these codes is not required but is encouraged to maintain translation with DICOM AuditMessage schema.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-security-source-type-for-R4-audit-source-type"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.source"
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
