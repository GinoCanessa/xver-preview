# ExtensionObservationDefinition_Component - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ObservationDefinition.component` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ObservationDefinition.component` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ObservationDefinition for use in FHIR R4](StructureDefinition-profile-ObservationDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ObservationDefinition.component)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ObservationDefinition.component.csv), [Excel](../StructureDefinition-ext-R5-ObservationDefinition.component.xlsx), [Schematron](../StructureDefinition-ext-R5-ObservationDefinition.component.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ObservationDefinition.component",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionObservationDefinition_Component",
  "title" : "Cross-version Extension `R5.ObservationDefinition.component` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ObservationDefinition.component` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ObservationDefinition.component` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ObservationDefinition.component` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ObservationDefinition.component` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ObservationDefinition.component` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
      "expression" : "ObservationDefinition"
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
        "short" : "Component results",
        "definition" : "Some observations have multiple component observations, expressed as separate code value pairs.",
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
        "short" : "Type of observation",
        "definition" : "Describes what will be observed.",
        "requirements" : "Element `ObservationDefinition.component.code` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.code` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
        "fixedUri" : "code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Type of observation",
        "definition" : "Describes what will be observed.",
        "min" : 1,
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
          "description" : "Codes identifying names of simple observations.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-observation-codes-for-R4"
        }
      },
      {
        "id" : "Extension.extension:permittedDataType",
        "path" : "Extension.extension",
        "sliceName" : "permittedDataType",
        "short" : "Quantity | CodeableConcept | string | boolean | integer | Range | Ratio | SampledData | time | dateTime | Period",
        "definition" : "The data types allowed for the value element of the instance of this component observations.",
        "requirements" : "Element `ObservationDefinition.component.permittedDataType` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.permittedDataType` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:permittedDataType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "permittedDataType"
      },
      {
        "id" : "Extension.extension:permittedDataType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Quantity | CodeableConcept | string | boolean | integer | Range | Ratio | SampledData | time | dateTime | Period",
        "definition" : "The data types allowed for the value element of the instance of this component observations.",
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
          "description" : "Permitted data type for observation value.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-permitted-data-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:permittedUnit",
        "path" : "Extension.extension",
        "sliceName" : "permittedUnit",
        "short" : "Unit for quantitative results",
        "definition" : "Units allowed for the valueQuantity element in the instance observations conforming to this ObservationDefinition.",
        "requirements" : "Element `ObservationDefinition.component.permittedUnit` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.permittedUnit` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:permittedUnit.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "permittedUnit"
      },
      {
        "id" : "Extension.extension:permittedUnit.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Unit for quantitative results",
        "definition" : "Units allowed for the valueQuantity element in the instance observations conforming to this ObservationDefinition.",
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
        ]
      },
      {
        "id" : "Extension.extension:qualifiedValue",
        "path" : "Extension.extension",
        "sliceName" : "qualifiedValue",
        "short" : "Set of qualified values for observation results",
        "definition" : "A set of qualified values associated with a context and a set of conditions -  provides a range for quantitative and ordinal observations and a collection of value sets for qualitative observations.",
        "requirements" : "Element `ObservationDefinition.component.qualifiedValue` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:qualifiedValue.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue"
      },
      {
        "id" : "Extension.extension:qualifiedValue.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component"
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
