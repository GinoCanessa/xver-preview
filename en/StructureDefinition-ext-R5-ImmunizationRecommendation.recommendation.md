# ExtensionImmunizationRecommendation_Recommendation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ImmunizationRecommendation.recommendation` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ImmunizationRecommendation.recommendation` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ImmunizationRecommendation for use in FHIR R4](StructureDefinition-profile-ImmunizationRecommendation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ImmunizationRecommendation.recommendation)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ImmunizationRecommendation.recommendation.csv), [Excel](../StructureDefinition-ext-R5-ImmunizationRecommendation.recommendation.xlsx), [Schematron](../StructureDefinition-ext-R5-ImmunizationRecommendation.recommendation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ImmunizationRecommendation.recommendation",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationRecommendation.recommendation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionImmunizationRecommendation_Recommendation",
  "title" : "Cross-version Extension `R5.ImmunizationRecommendation.recommendation` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ImmunizationRecommendation.recommendation` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ImmunizationRecommendation.recommendation` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ImmunizationRecommendation.recommendation` 1..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ImmunizationRecommendation.recommendation` 1..* `BackboneElement`\n*  R4B: `ImmunizationRecommendation.recommendation` 1..* `BackboneElement`\n*  R4: `ImmunizationRecommendation.recommendation` 1..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ImmunizationRecommendation.recommendation` has is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation`, but has no comparisons.",
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
      "expression" : "ImmunizationRecommendation.recommendation"
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
        "short" : "Vaccine administration recommendations",
        "definition" : "Vaccine administration recommendations.",
        "comment" : "A given instance of the .recommendation backbone element should correspond to a single recommended administration.",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:vaccineCode",
        "path" : "Extension.extension",
        "sliceName" : "vaccineCode",
        "short" : "Vaccine  or vaccine group recommendation applies to",
        "definition" : "Vaccine(s) or vaccine group that pertain to the recommendation.",
        "requirements" : "Element `ImmunizationRecommendation.recommendation.vaccineCode` is part of an existing definition because parent element `ImmunizationRecommendation.recommendation` requires a cross-version extension.\nElement `ImmunizationRecommendation.recommendation.vaccineCode` has is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.vaccineCode`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:vaccineCode.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationRecommendation.recommendation.vaccineCode"
      },
      {
        "id" : "Extension.extension:vaccineCode.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Vaccine  or vaccine group recommendation applies to",
        "definition" : "Vaccine(s) or vaccine group that pertain to the recommendation.",
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
          "description" : "The type of vaccine administered.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-vaccine-code-for-R4"
        }
      },
      {
        "id" : "Extension.extension:targetDisease",
        "path" : "Extension.extension",
        "sliceName" : "targetDisease",
        "short" : "Disease to be immunized against",
        "definition" : "The targeted disease for the recommendation.",
        "comment" : "A given instance of the .recommendation backbone element should correspond to a single recommended administration but sometimes that administration (e.g. MMR) will encompass multiple diseases, thus the targetDisease element is allowed to repeat.",
        "requirements" : "Element `ImmunizationRecommendation.recommendation.targetDisease` is part of an existing definition because parent element `ImmunizationRecommendation.recommendation` requires a cross-version extension.\nElement `ImmunizationRecommendation.recommendation.targetDisease` has is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.targetDisease`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:targetDisease.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationRecommendation.recommendation.targetDisease"
      },
      {
        "id" : "Extension.extension:targetDisease.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Disease to be immunized against",
        "definition" : "The targeted disease for the recommendation.",
        "comment" : "A given instance of the .recommendation backbone element should correspond to a single recommended administration but sometimes that administration (e.g. MMR) will encompass multiple diseases, thus the targetDisease element is allowed to repeat.",
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
          "description" : "The disease that the recommended vaccination targets.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-immunization-target-disease-for-R4"
        }
      },
      {
        "id" : "Extension.extension:contraindicatedVaccineCode",
        "path" : "Extension.extension",
        "sliceName" : "contraindicatedVaccineCode",
        "short" : "Vaccine which is contraindicated to fulfill the recommendation",
        "definition" : "Vaccine(s) which should not be used to fulfill the recommendation.",
        "requirements" : "Element `ImmunizationRecommendation.recommendation.contraindicatedVaccineCode` is part of an existing definition because parent element `ImmunizationRecommendation.recommendation` requires a cross-version extension.\nElement `ImmunizationRecommendation.recommendation.contraindicatedVaccineCode` has is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.contraindicatedVaccineCode`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contraindicatedVaccineCode.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationRecommendation.recommendation.contraindicatedVaccineCode"
      },
      {
        "id" : "Extension.extension:contraindicatedVaccineCode.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Vaccine which is contraindicated to fulfill the recommendation",
        "definition" : "Vaccine(s) which should not be used to fulfill the recommendation.",
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
          "description" : "The type of vaccine administered.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-vaccine-code-for-R4"
        }
      },
      {
        "id" : "Extension.extension:forecastStatus",
        "path" : "Extension.extension",
        "sliceName" : "forecastStatus",
        "short" : "Vaccine recommendation status",
        "definition" : "Indicates the patient status with respect to the path to immunity for the target disease.",
        "requirements" : "Element `ImmunizationRecommendation.recommendation.forecastStatus` is part of an existing definition because parent element `ImmunizationRecommendation.recommendation` requires a cross-version extension.\nNote that the target element context `ImmunizationRecommendation.recommendation.forecastStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ImmunizationRecommendation.recommendation.forecastStatus` has is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.forecastStatus`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:forecastStatus.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationRecommendation.recommendation.forecastStatus"
      },
      {
        "id" : "Extension.extension:forecastStatus.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Vaccine recommendation status",
        "definition" : "Indicates the patient status with respect to the path to immunity for the target disease.",
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
          "description" : "The patient's status with respect to a vaccination protocol.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-immunization-recommendation-status-for-R4"
        }
      },
      {
        "id" : "Extension.extension:forecastReason",
        "path" : "Extension.extension",
        "sliceName" : "forecastReason",
        "short" : "Vaccine administration status reason",
        "definition" : "The reason for the assigned forecast status.",
        "requirements" : "Element `ImmunizationRecommendation.recommendation.forecastReason` is part of an existing definition because parent element `ImmunizationRecommendation.recommendation` requires a cross-version extension.\nElement `ImmunizationRecommendation.recommendation.forecastReason` has is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.forecastReason`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:forecastReason.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationRecommendation.recommendation.forecastReason"
      },
      {
        "id" : "Extension.extension:forecastReason.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Vaccine administration status reason",
        "definition" : "The reason for the assigned forecast status.",
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
          "description" : "The reason for the patient's status with respect to a vaccination protocol.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-immunization-recommendation-reason-for-R4"
        }
      },
      {
        "id" : "Extension.extension:dateCriterion",
        "path" : "Extension.extension",
        "sliceName" : "dateCriterion",
        "short" : "Dates governing proposed immunization",
        "definition" : "Vaccine date recommendations.  For example, earliest date to administer, latest date to administer, etc.",
        "requirements" : "Element `ImmunizationRecommendation.recommendation.dateCriterion` is part of an existing definition because parent element `ImmunizationRecommendation.recommendation` requires a cross-version extension.\nElement `ImmunizationRecommendation.recommendation.dateCriterion` has is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.dateCriterion`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dateCriterion.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dateCriterion.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Type of date",
        "definition" : "Date classification of recommendation.  For example, earliest date to give, latest date to give, etc.",
        "requirements" : "Element `ImmunizationRecommendation.recommendation.dateCriterion.code` is part of an existing definition because parent element `ImmunizationRecommendation.recommendation.dateCriterion` requires a cross-version extension.\nElement `ImmunizationRecommendation.recommendation.dateCriterion.code` has is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.dateCriterion.code`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dateCriterion.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationRecommendation.recommendation.dateCriterion.code"
      },
      {
        "id" : "Extension.extension:dateCriterion.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Type of date",
        "definition" : "Date classification of recommendation.  For example, earliest date to give, latest date to give, etc.",
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
          "description" : "Classifies date criterion with respect to conveying information about a patient's vaccination status (e.g. due date, latest to give date, etc.).",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-immunization-recommendation-date-criterion-for-R4"
        }
      },
      {
        "id" : "Extension.extension:dateCriterion.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "Recommended date",
        "definition" : "The date whose meaning is specified by dateCriterion.code.",
        "requirements" : "Element `ImmunizationRecommendation.recommendation.dateCriterion.value` is part of an existing definition because parent element `ImmunizationRecommendation.recommendation.dateCriterion` requires a cross-version extension.\nElement `ImmunizationRecommendation.recommendation.dateCriterion.value` has is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.dateCriterion.value`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dateCriterion.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationRecommendation.recommendation.dateCriterion.value"
      },
      {
        "id" : "Extension.extension:dateCriterion.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Recommended date",
        "definition" : "The date whose meaning is specified by dateCriterion.code.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:dateCriterion.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationRecommendation.recommendation.dateCriterion"
      },
      {
        "id" : "Extension.extension:dateCriterion.value[x]",
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
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Protocol details",
        "definition" : "Contains the description about the protocol under which the vaccine was administered.",
        "requirements" : "Element `ImmunizationRecommendation.recommendation.description` is part of an existing definition because parent element `ImmunizationRecommendation.recommendation` requires a cross-version extension.\nElement `ImmunizationRecommendation.recommendation.description` has is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.description`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationRecommendation.recommendation.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Protocol details",
        "definition" : "Contains the description about the protocol under which the vaccine was administered.",
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
        "id" : "Extension.extension:series",
        "path" : "Extension.extension",
        "sliceName" : "series",
        "short" : "Name of vaccination series",
        "definition" : "One possible path to achieve presumed immunity against a disease - within the context of an authority.",
        "requirements" : "Element `ImmunizationRecommendation.recommendation.series` is part of an existing definition because parent element `ImmunizationRecommendation.recommendation` requires a cross-version extension.\nElement `ImmunizationRecommendation.recommendation.series` has is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.series`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:series.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationRecommendation.recommendation.series"
      },
      {
        "id" : "Extension.extension:series.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Name of vaccination series",
        "definition" : "One possible path to achieve presumed immunity against a disease - within the context of an authority.",
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
        "id" : "Extension.extension:doseNumber",
        "path" : "Extension.extension",
        "sliceName" : "doseNumber",
        "short" : "Recommended dose number within series",
        "definition" : "Nominal position of the recommended dose in a series as determined by the evaluation and forecasting process (e.g. dose 2 is the next recommended dose).",
        "comment" : "The use of an integer is preferred if known. A string should only be used in cases where an integer is not available (such as when documenting a recurring booster dose).",
        "requirements" : "Element `ImmunizationRecommendation.recommendation.doseNumber` is part of an existing definition because parent element `ImmunizationRecommendation.recommendation` requires a cross-version extension.\nNote that the target element context `ImmunizationRecommendation.recommendation.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationRecommendation.recommendation`.\nElement `ImmunizationRecommendation.recommendation.doseNumber` has is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.doseNumber[x]`, but has no comparisons.\nNote that the target element context `ImmunizationRecommendation.recommendation.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationRecommendation.recommendation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:doseNumber.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationRecommendation.recommendation.doseNumber"
      },
      {
        "id" : "Extension.extension:doseNumber.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Recommended dose number within series",
        "definition" : "Nominal position of the recommended dose in a series as determined by the evaluation and forecasting process (e.g. dose 2 is the next recommended dose).",
        "comment" : "The use of an integer is preferred if known. A string should only be used in cases where an integer is not available (such as when documenting a recurring booster dose).",
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
        "id" : "Extension.extension:seriesDoses",
        "path" : "Extension.extension",
        "sliceName" : "seriesDoses",
        "short" : "Recommended number of doses for immunity",
        "definition" : "The recommended number of doses to achieve immunity as determined by the evaluation and forecasting process.",
        "comment" : "The use of an integer is preferred if known.",
        "requirements" : "Element `ImmunizationRecommendation.recommendation.seriesDoses` is part of an existing definition because parent element `ImmunizationRecommendation.recommendation` requires a cross-version extension.\nNote that the target element context `ImmunizationRecommendation.recommendation.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationRecommendation.recommendation`.\nElement `ImmunizationRecommendation.recommendation.seriesDoses` has is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.seriesDoses[x]`, but has no comparisons.\nNote that the target element context `ImmunizationRecommendation.recommendation.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationRecommendation.recommendation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:seriesDoses.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationRecommendation.recommendation.seriesDoses"
      },
      {
        "id" : "Extension.extension:seriesDoses.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Recommended number of doses for immunity",
        "definition" : "The recommended number of doses to achieve immunity as determined by the evaluation and forecasting process.",
        "comment" : "The use of an integer is preferred if known.",
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
        "id" : "Extension.extension:supportingImmunization",
        "path" : "Extension.extension",
        "sliceName" : "supportingImmunization",
        "short" : "Past immunizations supporting recommendation",
        "definition" : "Immunization event history and/or evaluation that supports the status and recommendation.",
        "requirements" : "Element `ImmunizationRecommendation.recommendation.supportingImmunization` is part of an existing definition because parent element `ImmunizationRecommendation.recommendation` requires a cross-version extension.\nElement `ImmunizationRecommendation.recommendation.supportingImmunization` has is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.supportingImmunization`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:supportingImmunization.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationRecommendation.recommendation.supportingImmunization"
      },
      {
        "id" : "Extension.extension:supportingImmunization.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Past immunizations supporting recommendation",
        "definition" : "Immunization event history and/or evaluation that supports the status and recommendation.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Immunization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Immunization|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImmunizationEvaluation|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:supportingPatientInformation",
        "path" : "Extension.extension",
        "sliceName" : "supportingPatientInformation",
        "short" : "Patient observations supporting recommendation",
        "definition" : "Patient Information that supports the status and recommendation.  This includes patient observations, adverse reactions and allergy/intolerance information.",
        "requirements" : "Element `ImmunizationRecommendation.recommendation.supportingPatientInformation` is part of an existing definition because parent element `ImmunizationRecommendation.recommendation` requires a cross-version extension.\nElement `ImmunizationRecommendation.recommendation.supportingPatientInformation` has is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.supportingPatientInformation`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:supportingPatientInformation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationRecommendation.recommendation.supportingPatientInformation"
      },
      {
        "id" : "Extension.extension:supportingPatientInformation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Patient observations supporting recommendation",
        "definition" : "Patient Information that supports the status and recommendation.  This includes patient observations, adverse reactions and allergy/intolerance information.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationRecommendation.recommendation"
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
