# ExtensionObservation_Component - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Observation.component` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Observation.component` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Observation for use in FHIR R4](StructureDefinition-profile-Observation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Observation.component)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Observation.component.csv), [Excel](../StructureDefinition-ext-R5-Observation.component.xlsx), [Schematron](../StructureDefinition-ext-R5-Observation.component.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Observation.component",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.component",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionObservation_Component",
  "title" : "Cross-version Extension `R5.Observation.component` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Observation.component` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Observation.component` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Observation.component` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Observation.component` 0..* `BackboneElement`\n*  R4B: `Observation.component` 0..* `BackboneElement`\n*  R4: `Observation.component` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Observation.component` has is mapped to FHIR R4 element `Observation.component`, but has no comparisons.",
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
      "expression" : "Observation.component"
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
        "definition" : "Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations.",
        "comment" : "For a discussion on the ways Observations can be assembled in groups together see [Notes](https://hl7.org/fhir/observ.html#notes) below.",
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
        "short" : "Type of component observation (code / type)",
        "definition" : "Describes what was observed. Sometimes this is called the observation \"code\".",
        "comment" : "*All* code-value and  component.code-component.value pairs need to be taken into account to correctly understand the meaning of the observation.",
        "requirements" : "Knowing what kind of observation is being made is essential to understanding the observation. Element `Observation.component.code` is part of an existing definition because parent element `Observation.component` requires a cross-version extension.\nElement `Observation.component.code` has is mapped to FHIR R4 element `Observation.component.code`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.component.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Type of component observation (code / type)",
        "definition" : "Describes what was observed. Sometimes this is called the observation \"code\".",
        "comment" : "*All* code-value and  component.code-component.value pairs need to be taken into account to correctly understand the meaning of the observation.",
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
        "id" : "Extension.extension:value",
        "path" : "Extension.extension",
        "sliceName" : "value",
        "short" : "Actual component result",
        "definition" : "The information determined as a result of making the observation, if the information has a simple value.",
        "comment" : "Used when observation has a set of component observations:\n-  An observation may have both a value (e.g. an  Apgar score) and component observations (the observations from which the Apgar score was derived). \n-  If a value is present, the datatype for this element should be determined by the `code`.\n-  *CodeableConcept* with just a text would be used instead of a string if the field was usually coded, or if the type associated with the `code` defines a coded value.\n-  *Attachment* is used if the observation result value is a binary file such as an image.  If the observation result value is derived from the binary file (for example 'X' detected and here is the the proof in this image), the binary file may be directly represented using *DocumentReference* and referenced by `derivedFrom`.\n- If a value is present, the datatype for this element should be determined by the `code`.\n-  *CodeableConcept* with just a text would be used instead of a string if the field was usually coded, or if the type associated with the `code` defines a coded value.\n-  *Attachment* is used if the observation result value is a binary file such as an image.  If the observation result value is derived from the binary file (for example 'X' detected and here is the the proof in this image), the binary file may be directly represented using *DocumentReference* and referenced by `derivedFrom`.\n- The usage of valueReference is restricted to the MolecularSequence resource when used as a definitional resource, not as a patient-specific finding. .\n- For additional guidance, see the [Notes section](https://hl7.org/fhir/observ.html#notes) below.",
        "requirements" : "An observation exists to have a value, though it might not if it is in error, or if it represents a group of observations. Element `Observation.component.value[x]` is part of an existing definition because parent element `Observation.component` requires a cross-version extension.\nNote that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`.\nElement `Observation.component.value[x]` has is mapped to FHIR R4 element `Observation.component.value[x]`, but has no comparisons.\nNote that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`.",
        "min" : 0,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.component.value"
      },
      {
        "id" : "Extension.extension:value.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Actual component result",
        "definition" : "The information determined as a result of making the observation, if the information has a simple value.",
        "comment" : "Used when observation has a set of component observations:\n-  An observation may have both a value (e.g. an  Apgar score) and component observations (the observations from which the Apgar score was derived). \n-  If a value is present, the datatype for this element should be determined by the `code`.\n-  *CodeableConcept* with just a text would be used instead of a string if the field was usually coded, or if the type associated with the `code` defines a coded value.\n-  *Attachment* is used if the observation result value is a binary file such as an image.  If the observation result value is derived from the binary file (for example 'X' detected and here is the the proof in this image), the binary file may be directly represented using *DocumentReference* and referenced by `derivedFrom`.\n- If a value is present, the datatype for this element should be determined by the `code`.\n-  *CodeableConcept* with just a text would be used instead of a string if the field was usually coded, or if the type associated with the `code` defines a coded value.\n-  *Attachment* is used if the observation result value is a binary file such as an image.  If the observation result value is derived from the binary file (for example 'X' detected and here is the the proof in this image), the binary file may be directly represented using *DocumentReference* and referenced by `derivedFrom`.\n- The usage of valueReference is restricted to the MolecularSequence resource when used as a definitional resource, not as a patient-specific finding. .\n- For additional guidance, see the [Notes section](https://hl7.org/fhir/observ.html#notes) below.",
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
      },
      {
        "id" : "Extension.extension:dataAbsentReason",
        "path" : "Extension.extension",
        "sliceName" : "dataAbsentReason",
        "short" : "Why the component result is missing",
        "definition" : "Provides a reason why the expected value in the element Observation.component.value[x] is missing.",
        "comment" : "\"Null\" or exceptional values can be represented two ways in FHIR Observations.  One way is to simply include them in the value set and represent the exceptions in the value.  For example, measurement values for a serology test could be  \"detected\", \"not detected\", \"inconclusive\", or  \"test not done\". \n\nThe alternate way is to use the value element for actual observations and use the explicit dataAbsentReason element to record exceptional values.  For example, the dataAbsentReason code \"error\" could be used when the measurement was not completed.  Because of these options, use-case agreements are required to interpret general observations for exceptional values.",
        "requirements" : "For many results it is necessary to handle exceptional values in measurements. Element `Observation.component.dataAbsentReason` is part of an existing definition because parent element `Observation.component` requires a cross-version extension.\nElement `Observation.component.dataAbsentReason` has is mapped to FHIR R4 element `Observation.component.dataAbsentReason`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dataAbsentReason.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.component.dataAbsentReason"
      },
      {
        "id" : "Extension.extension:dataAbsentReason.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Why the component result is missing",
        "definition" : "Provides a reason why the expected value in the element Observation.component.value[x] is missing.",
        "comment" : "\"Null\" or exceptional values can be represented two ways in FHIR Observations.  One way is to simply include them in the value set and represent the exceptions in the value.  For example, measurement values for a serology test could be  \"detected\", \"not detected\", \"inconclusive\", or  \"test not done\". \n\nThe alternate way is to use the value element for actual observations and use the explicit dataAbsentReason element to record exceptional values.  For example, the dataAbsentReason code \"error\" could be used when the measurement was not completed.  Because of these options, use-case agreements are required to interpret general observations for exceptional values.",
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
          "description" : "Codes specifying why the result (`Observation.value[x]`) is missing.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-data-absent-reason-for-R4"
        }
      },
      {
        "id" : "Extension.extension:interpretation",
        "path" : "Extension.extension",
        "sliceName" : "interpretation",
        "short" : "High, low, normal, etc",
        "definition" : "A categorical assessment of an observation value.  For example, high, low, normal.",
        "comment" : "Historically used for laboratory results (known as 'abnormal flag' ),  its use extends to other use cases where coded interpretations  are relevant.  Often reported as one or more simple compact codes this element is often placed adjacent to the result value in reports and flow sheets to signal the meaning/normalcy status of the result.",
        "requirements" : "For some results, particularly numeric results, an interpretation is necessary to fully understand the significance of a result. Element `Observation.component.interpretation` is part of an existing definition because parent element `Observation.component` requires a cross-version extension.\nElement `Observation.component.interpretation` has is mapped to FHIR R4 element `Observation.component.interpretation`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:interpretation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.component.interpretation"
      },
      {
        "id" : "Extension.extension:interpretation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "High, low, normal, etc",
        "definition" : "A categorical assessment of an observation value.  For example, high, low, normal.",
        "comment" : "Historically used for laboratory results (known as 'abnormal flag' ),  its use extends to other use cases where coded interpretations  are relevant.  Often reported as one or more simple compact codes this element is often placed adjacent to the result value in reports and flow sheets to signal the meaning/normalcy status of the result.",
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
          "description" : "Codes identifying interpretations of observations.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-observation-interpretation-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:referenceRange",
        "path" : "Extension.extension",
        "sliceName" : "referenceRange",
        "short" : "Provides guide for interpretation of component result",
        "definition" : "Guidance on how to interpret the value by comparison to a normal or recommended range.",
        "comment" : "Most observations only have one generic reference range. Systems MAY choose to restrict to only supplying the relevant reference range based on knowledge about the patient (e.g., specific to the patient's age, gender, weight and other factors), but this might not be possible or appropriate. Whenever more than one reference range is supplied, the differences between them SHOULD be provided in the reference range and/or age properties.",
        "requirements" : "Knowing what values are considered \"normal\" can help evaluate the significance of a particular result. Need to be able to provide multiple reference ranges for different contexts. Element `Observation.component.referenceRange` is part of an existing definition because parent element `Observation.component` requires a cross-version extension.\nElement `Observation.component.referenceRange` has is mapped to FHIR R4 element `Observation.component.referenceRange`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:referenceRange.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.referenceRange"
      },
      {
        "id" : "Extension.extension:referenceRange.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.component"
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
