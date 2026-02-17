# ExtensionChargeItem_Service - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ChargeItem.service` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ChargeItem.service` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ChargeItem for use in FHIR R4](StructureDefinition-profile-ChargeItem.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ChargeItem.service)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ChargeItem.service.csv), [Excel](../StructureDefinition-ext-R5-ChargeItem.service.xlsx), [Schematron](../StructureDefinition-ext-R5-ChargeItem.service.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ChargeItem.service",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.service",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionChargeItem_Service",
  "title" : "Cross-version Extension `R5.ChargeItem.service` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ChargeItem.service` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ChargeItem.service` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ChargeItem.service` 0..* `CodeableReference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport,http://hl7.org/fhir/StructureDefinition/ImagingStudy,http://hl7.org/fhir/StructureDefinition/Immunization,http://hl7.org/fhir/StructureDefinition/MedicationAdministration,http://hl7.org/fhir/StructureDefinition/MedicationDispense,http://hl7.org/fhir/StructureDefinition/MedicationRequest,http://hl7.org/fhir/StructureDefinition/Observation,http://hl7.org/fhir/StructureDefinition/Procedure,http://hl7.org/fhir/StructureDefinition/ServiceRequest,http://hl7.org/fhir/StructureDefinition/SupplyDelivery)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ChargeItem.service` 0..* `CodeableReference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport,http://hl7.org/fhir/StructureDefinition/ImagingStudy,http://hl7.org/fhir/StructureDefinition/Immunization,http://hl7.org/fhir/StructureDefinition/MedicationAdministration,http://hl7.org/fhir/StructureDefinition/MedicationDispense,http://hl7.org/fhir/StructureDefinition/MedicationRequest,http://hl7.org/fhir/StructureDefinition/Observation,http://hl7.org/fhir/StructureDefinition/Procedure,http://hl7.org/fhir/StructureDefinition/ServiceRequest,http://hl7.org/fhir/StructureDefinition/SupplyDelivery)`\n*  R4B: `ChargeItem.service` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport,http://hl7.org/fhir/StructureDefinition/ImagingStudy,http://hl7.org/fhir/StructureDefinition/Immunization,http://hl7.org/fhir/StructureDefinition/MedicationAdministration,http://hl7.org/fhir/StructureDefinition/MedicationDispense,http://hl7.org/fhir/StructureDefinition/Observation,http://hl7.org/fhir/StructureDefinition/Procedure,http://hl7.org/fhir/StructureDefinition/SupplyDelivery)`\n*  R4: `ChargeItem.service` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport,http://hl7.org/fhir/StructureDefinition/ImagingStudy,http://hl7.org/fhir/StructureDefinition/Immunization,http://hl7.org/fhir/StructureDefinition/MedicationAdministration,http://hl7.org/fhir/StructureDefinition/MedicationDispense,http://hl7.org/fhir/StructureDefinition/Observation,http://hl7.org/fhir/StructureDefinition/Procedure,http://hl7.org/fhir/StructureDefinition/SupplyDelivery)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ChargeItem.service` has is mapped to FHIR R4 element `ChargeItem.service`, but has no comparisons.",
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
      "expression" : "ChargeItem.service"
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
        "short" : "Which rendered service is being charged?",
        "definition" : "Indicated the rendered service that caused this charge.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:_datatype",
        "path" : "Extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
        "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:_datatype.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:_datatype.value[x]",
        "path" : "Extension.extension.value[x]",
        "comment" : "Must be: CodeableReference",
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
        ],
        "fixedString" : "CodeableReference"
      },
      {
        "id" : "Extension.extension:concept",
        "path" : "Extension.extension",
        "sliceName" : "concept",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "requirements" : "Element `CodeableReference.concept` has is mapped to FHIR R4 element `CodeableConcept`, but has no comparisons.\nElement `CodeableReference.concept` has a context of Reference based on following the parent source element upwards and mapping to `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:concept.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "concept"
      },
      {
        "id" : "Extension.extension:concept.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
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
        ]
      },
      {
        "id" : "Extension.extension:reference",
        "path" : "Extension.extension",
        "sliceName" : "reference",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "requirements" : "Element `CodeableReference.reference` has a context of CodeableConcept based on following the parent source element upwards and mapping to `CodeableConcept`.\nElement `CodeableReference.reference` has is mapped to FHIR R4 element `Reference`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reference.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reference"
      },
      {
        "id" : "Extension.extension:reference.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DiagnosticReport|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/DiagnosticReport|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImagingStudy|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ImagingStudy|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Immunization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Immunization|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicationAdministration|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/MedicationAdministration|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicationDispense|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/MedicationDispense|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicationRequest|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/MedicationRequest|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Observation|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Observation|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Procedure|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Procedure|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ServiceRequest|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ServiceRequest|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-SupplyDelivery|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/SupplyDelivery|4.0.1"
            ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.service"
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
