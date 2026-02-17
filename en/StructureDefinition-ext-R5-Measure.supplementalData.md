# ExtensionMeasure_SupplementalData - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Measure.supplementalData` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Measure.supplementalData` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Measure for use in FHIR R4](StructureDefinition-profile-Measure.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Measure.supplementalData)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Measure.supplementalData.csv), [Excel](../StructureDefinition-ext-R5-Measure.supplementalData.xlsx), [Schematron](../StructureDefinition-ext-R5-Measure.supplementalData.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Measure.supplementalData",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.supplementalData",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMeasure_SupplementalData",
  "title" : "Cross-version Extension `R5.Measure.supplementalData` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Measure.supplementalData` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Measure.supplementalData` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Measure.supplementalData` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Measure.supplementalData` 0..* `BackboneElement`\n*  R4B: `Measure.supplementalData` 0..* `BackboneElement`\n*  R4: `Measure.supplementalData` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Measure.supplementalData` has is mapped to FHIR R4 element `Measure.supplementalData`, but has no comparisons.",
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
      "expression" : "Measure.supplementalData"
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
        "short" : "What other data should be reported with the measure",
        "definition" : "The supplemental data criteria for the measure report, specified as either the name of a valid CQL expression within a referenced library, or a valid FHIR Resource Path.",
        "comment" : "Note that supplemental data are reported as resources for each patient and referenced in the supplementalData element of the MeasureReport. If the supplementalData expression results in a value other than a resource, it is reported using an Observation resource, typically contained in the resulting MeasureReport. See the MeasureReport resource and the Quality Reporting topic for more information.",
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
        "id" : "Extension.extension:linkId",
        "path" : "Extension.extension",
        "sliceName" : "linkId",
        "short" : "Unique id for supplementalData in measure",
        "definition" : "An identifier that is unique within the Measure allowing linkage to the equivalent item in a MeasureReport resource.",
        "comment" : "This ''can'' be a meaningful identifier (e.g. a LOINC code) but is not intended to have any meaning.  GUIDs or sequential numbers are appropriate here.\n\nLinkIds can have whitespaces and slashes by design. Tooling should not rely on linkIds being valid XHTML element IDs, and should not directly embed them as such",
        "requirements" : "[MeasureReport](https://hl7.org/fhir/m.html#) does not require omitted supplementalData to be included. Element `Measure.supplementalData.linkId` is part of an existing definition because parent element `Measure.supplementalData` requires a cross-version extension.\nElement `Measure.supplementalData.linkId` has a context of Measure.supplementalData based on following the parent source element upwards and mapping to `Measure`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:linkId.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.supplementalData.linkId"
      },
      {
        "id" : "Extension.extension:linkId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Unique id for supplementalData in measure",
        "definition" : "An identifier that is unique within the Measure allowing linkage to the equivalent item in a MeasureReport resource.",
        "comment" : "This ''can'' be a meaningful identifier (e.g. a LOINC code) but is not intended to have any meaning.  GUIDs or sequential numbers are appropriate here.\n\nLinkIds can have whitespaces and slashes by design. Tooling should not rely on linkIds being valid XHTML element IDs, and should not directly embed them as such",
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
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Meaning of the supplemental data",
        "definition" : "Indicates a meaning for the supplemental data. This can be as simple as a unique identifier, or it can establish meaning in a broader context by drawing from a terminology, allowing supplemental data to be correlated across measures.",
        "requirements" : "Element `Measure.supplementalData.code` is part of an existing definition because parent element `Measure.supplementalData` requires a cross-version extension.\nElement `Measure.supplementalData.code` has is mapped to FHIR R4 element `Measure.supplementalData.code`, but has no comparisons.",
        "min" : 0,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.supplementalData.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Meaning of the supplemental data",
        "definition" : "Indicates a meaning for the supplemental data. This can be as simple as a unique identifier, or it can establish meaning in a broader context by drawing from a terminology, allowing supplemental data to be correlated across measures.",
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
          "description" : "Meaning of the supplemental data.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-measure-supplemental-data-example-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:usage",
        "path" : "Extension.extension",
        "sliceName" : "usage",
        "short" : "supplemental-data | risk-adjustment-factor",
        "definition" : "An indicator of the intended usage for the supplemental data element. Supplemental data indicates the data is additional information requested to augment the measure information. Risk adjustment factor indicates the data is additional information used to calculate risk adjustment factors when applying a risk model to the measure calculation.",
        "requirements" : "Element `Measure.supplementalData.usage` is part of an existing definition because parent element `Measure.supplementalData` requires a cross-version extension.\nElement `Measure.supplementalData.usage` has is mapped to FHIR R4 element `Measure.supplementalData.usage`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:usage.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.supplementalData.usage"
      },
      {
        "id" : "Extension.extension:usage.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "supplemental-data | risk-adjustment-factor",
        "definition" : "An indicator of the intended usage for the supplemental data element. Supplemental data indicates the data is additional information requested to augment the measure information. Risk adjustment factor indicates the data is additional information used to calculate risk adjustment factors when applying a risk model to the measure calculation.",
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
          "description" : "The intended usage for supplemental data elements in the measure.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-measure-data-usage-for-R4"
        }
      },
      {
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "The human readable description of this supplemental data",
        "definition" : "The human readable description of this supplemental data.",
        "requirements" : "Element `Measure.supplementalData.description` is part of an existing definition because parent element `Measure.supplementalData` requires a cross-version extension.\nElement `Measure.supplementalData.description` has is mapped to FHIR R4 element `Measure.supplementalData.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.supplementalData.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The human readable description of this supplemental data",
        "definition" : "The human readable description of this supplemental data.",
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
        "id" : "Extension.extension:criteria",
        "path" : "Extension.extension",
        "sliceName" : "criteria",
        "short" : "Expression describing additional data to be reported",
        "definition" : "The criteria for the supplemental data. This is typically the name of a valid expression defined within a referenced library, but it may also be a path to a specific data element. The criteria defines the data to be returned for this element.",
        "requirements" : "Element `Measure.supplementalData.criteria` is part of an existing definition because parent element `Measure.supplementalData` requires a cross-version extension.\nElement `Measure.supplementalData.criteria` has is mapped to FHIR R4 element `Measure.supplementalData.criteria`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:criteria.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.supplementalData.criteria"
      },
      {
        "id" : "Extension.extension:criteria.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Expression describing additional data to be reported",
        "definition" : "The criteria for the supplemental data. This is typically the name of a valid expression defined within a referenced library, but it may also be a path to a specific data element. The criteria defines the data to be returned for this element.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Expression"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.supplementalData"
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
