# ExtensionObservation_Value - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Observation.value[x]` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Observation.value[x]` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Observation for use in FHIR R4](StructureDefinition-profile-Observation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Observation.value)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Observation.value.csv), [Excel](../StructureDefinition-ext-R5-Observation.value.xlsx), [Schematron](../StructureDefinition-ext-R5-Observation.value.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Observation.value",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.value",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionObservation_Value",
  "title" : "Cross-version Extension `R5.Observation.value[x]` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Observation.value[x]` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Observation.value[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Observation.value[x]` 0..1 `Attachment, boolean, CodeableConcept, dateTime, integer, Period, Quantity, Range, Ratio, Reference(http://hl7.org/fhir/StructureDefinition/MolecularSequence), SampledData, string, time`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Observation.value[x]` 0..1 `Attachment, boolean, CodeableConcept, dateTime, integer, Period, Quantity, Range, Ratio, Reference(http://hl7.org/fhir/StructureDefinition/MolecularSequence), SampledData, string, time`\n*  R4B: `Observation.value[x]` 0..1 `boolean, CodeableConcept, dateTime, integer, Period, Quantity, Range, Ratio, SampledData, string, time`\n*  R4: `Observation.value[x]` 0..1 `boolean, CodeableConcept, dateTime, integer, Period, Quantity, Range, Ratio, SampledData, string, time`\r\n\r\nFollowing are the generation technical comments:\r\nNote that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.\nElement `Observation.value[x]` has is mapped to FHIR R4 element `Observation.value[x]`, but has no comparisons.\nNote that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.",
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
      "expression" : "Observation"
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
        "short" : "Actual result",
        "definition" : "The information determined as a result of making the observation, if the information has a simple value.",
        "comment" : "- An observation may have:\n  1.  a single value here\n  1.  both a value and a set of related or component values\n  1.  only a set of related or component values.\n-  If a value is present, the datatype for this element should be determined by the `code`.\n-  *CodeableConcept* with just a text would be used instead of a string if the field was usually coded, or if the type associated with the `code` defines a coded value.\n-  *Attachment* is used if the observation result value is a binary file such as an image.  If the observation result value is derived from the binary file (for example 'X' detected and here is the the proof in this image), the binary file may be directly represented using *DocumentReference* and referenced by `derivedFrom`.\n- The usage of valueReference is restricted to the MolecularSequence resource when used as a definitional resource, not as a patient-specific finding. .\n- For additional guidance, see the [Notes section](https://hl7.org/fhir/observ.html#notes) below.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.value"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "short" : "Actual result",
        "definition" : "The information determined as a result of making the observation, if the information has a simple value.",
        "comment" : "- An observation may have:\n  1.  a single value here\n  1.  both a value and a set of related or component values\n  1.  only a set of related or component values.\n-  If a value is present, the datatype for this element should be determined by the `code`.\n-  *CodeableConcept* with just a text would be used instead of a string if the field was usually coded, or if the type associated with the `code` defines a coded value.\n-  *Attachment* is used if the observation result value is a binary file such as an image.  If the observation result value is derived from the binary file (for example 'X' detected and here is the the proof in this image), the binary file may be directly represented using *DocumentReference* and referenced by `derivedFrom`.\n- The usage of valueReference is restricted to the MolecularSequence resource when used as a definitional resource, not as a patient-specific finding. .\n- For additional guidance, see the [Notes section](https://hl7.org/fhir/observ.html#notes) below.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Attachment"
          },
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-MolecularSequence|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/MolecularSequence|4.0.1"
            ]
          }
        ]
      }
    ]
  }
}

```
