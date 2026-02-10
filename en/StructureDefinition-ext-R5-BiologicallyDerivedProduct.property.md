# ExtensionBiologicallyDerivedProduct_Property - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.BiologicallyDerivedProduct.property` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `BiologicallyDerivedProduct.property` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.BiologicallyDerivedProduct for use in FHIR R4](StructureDefinition-profile-BiologicallyDerivedProduct.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-BiologicallyDerivedProduct.property)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-BiologicallyDerivedProduct.property.csv), [Excel](../StructureDefinition-ext-R5-BiologicallyDerivedProduct.property.xlsx), [Schematron](../StructureDefinition-ext-R5-BiologicallyDerivedProduct.property.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-BiologicallyDerivedProduct.property",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.property",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionBiologicallyDerivedProduct_Property",
  "title" : "Cross-version Extension `R5.BiologicallyDerivedProduct.property` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `BiologicallyDerivedProduct.property` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `BiologicallyDerivedProduct.property` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`BiologicallyDerivedProduct.property` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `BiologicallyDerivedProduct.property` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `BiologicallyDerivedProduct.property` is will have a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`.",
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
      "expression" : "BiologicallyDerivedProduct"
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
        "short" : "A property that is specific to this BiologicallyDerviedProduct instance",
        "definition" : "A property that is specific to this BiologicallyDerviedProduct instance.",
        "comment" : "Property can be used to provide information on a wide range of additional information specific to a particular biologicallyDerivedProduct.",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Code that specifies the property",
        "definition" : "Code that specifies the property. It should reference an established coding system.",
        "comment" : "The element is identified by name and system URI in the type. Some types may have multiple occurrences.",
        "requirements" : "Element `BiologicallyDerivedProduct.property.type` is part of an existing definition because parent element `BiologicallyDerivedProduct.property` requires a cross-version extension.\nElement `BiologicallyDerivedProduct.property.type` is will have a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`.",
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
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Code that specifies the property",
        "definition" : "Code that specifies the property. It should reference an established coding system.",
        "comment" : "The element is identified by name and system URI in the type. Some types may have multiple occurrences.",
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
        ]
      },
      {
        "id" : "Extension.extension:value",
        "path" : "Extension.extension",
        "sliceName" : "value",
        "short" : "Property values",
        "definition" : "Property values.",
        "comment" : "The value should be provided as a boolean, integer, CodeableConcept, period, quantity, range, ratio, or attachment. The description can be a string only when these others are not available. The type of value will depend on the property type and is specified in ST-027.",
        "requirements" : "Element `BiologicallyDerivedProduct.property.value[x]` is part of an existing definition because parent element `BiologicallyDerivedProduct.property` requires a cross-version extension.\nElement `BiologicallyDerivedProduct.property.value[x]` is will have a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`.",
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
        "fixedUri" : "value"
      },
      {
        "id" : "Extension.extension:value.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Property values",
        "definition" : "Property values.",
        "comment" : "The value should be provided as a boolean, integer, CodeableConcept, period, quantity, range, ratio, or attachment. The description can be a string only when these others are not available. The type of value will depend on the property type and is specified in ST-027.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          },
          {
            "code" : "integer"
          },
          {
            "code" : "CodeableConcept"
          },
          {
            "code" : "Period"
          },
          {
            "code" : "Quantity"
          },
          {
            "code" : "Range"
          },
          {
            "code" : "Ratio"
          },
          {
            "code" : "string"
          },
          {
            "code" : "Attachment"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.property"
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
