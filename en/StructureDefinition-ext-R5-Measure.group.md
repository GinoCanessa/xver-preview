# ExtensionMeasure_Group - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Measure.group` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Measure.group` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Measure for use in FHIR R4](StructureDefinition-profile-Measure.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Measure.group)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Measure.group.csv), [Excel](../StructureDefinition-ext-R5-Measure.group.xlsx), [Schematron](../StructureDefinition-ext-R5-Measure.group.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Measure.group",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMeasure_Group",
  "title" : "Cross-version Extension `R5.Measure.group` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Measure.group` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Measure.group` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Measure.group` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Measure.group` 0..* `BackboneElement`\n*  R4B: `Measure.group` 0..* `BackboneElement`\n*  R4: `Measure.group` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Measure.group` has is mapped to FHIR R4 element `Measure.group`, but has no comparisons.",
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
      "expression" : "Measure.group"
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
        "short" : "Population criteria group",
        "definition" : "A group of population criteria for the measure.",
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
        "id" : "Extension.extension:linkId",
        "path" : "Extension.extension",
        "sliceName" : "linkId",
        "short" : "Unique id for group in measure",
        "definition" : "An identifier that is unique within the Measure allowing linkage to the equivalent item in a MeasureReport resource.",
        "comment" : "This ''can'' be a meaningful identifier (e.g. a LOINC code) but is not intended to have any meaning.  GUIDs or sequential numbers are appropriate here.\n\nLinkIds can have whitespaces and slashes by design. Tooling should not rely on linkIds being valid XHTML element IDs, and should not directly embed them as such",
        "requirements" : "[MeasureReport](https://hl7.org/fhir/m.html#) does not require omitted groups to be included. Element `Measure.group.linkId` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.linkId` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.linkId"
      },
      {
        "id" : "Extension.extension:linkId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Unique id for group in measure",
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
        "short" : "Meaning of the group",
        "definition" : "Indicates a meaning for the group. This can be as simple as a unique identifier, or it can establish meaning in a broader context by drawing from a terminology, allowing groups to be correlated across measures.",
        "requirements" : "Element `Measure.group.code` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.code` has is mapped to FHIR R4 element `Measure.group.code`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Meaning of the group",
        "definition" : "Indicates a meaning for the group. This can be as simple as a unique identifier, or it can establish meaning in a broader context by drawing from a terminology, allowing groups to be correlated across measures.",
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
          "description" : "Example of measure groups.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-measure-group-example-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Summary description",
        "definition" : "The human readable description of this population group.",
        "requirements" : "Element `Measure.group.description` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.description` has is mapped to FHIR R4 element `Measure.group.description`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Summary description",
        "definition" : "The human readable description of this population group.",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "process | outcome | structure | patient-reported-outcome | composite",
        "definition" : "Indicates whether the measure is used to examine a process, an outcome over time, a patient-reported outcome, or a structure measure such as utilization.",
        "comment" : "When specified at the group level, defines the measure type for this specific group. If not specified, the measureType of the group is determined by the root type element",
        "requirements" : "Element `Measure.group.type` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.type` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "process | outcome | structure | patient-reported-outcome | composite",
        "definition" : "Indicates whether the measure is used to examine a process, an outcome over time, a patient-reported outcome, or a structure measure such as utilization.",
        "comment" : "When specified at the group level, defines the measure type for this specific group. If not specified, the measureType of the group is determined by the root type element",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-measure-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:subject",
        "path" : "Extension.extension",
        "sliceName" : "subject",
        "short" : "E.g. Patient, Practitioner, RelatedPerson, Organization, Location, Device",
        "definition" : "The intended subjects for the measure. If this element is not provided, a Patient subject is assumed, but the subject of the measure can be anything.",
        "comment" : "The subject of the measure is critical in interpreting the criteria definitions, as the logic in the measures is evaluated with respect to a particular subject. This corresponds roughly to the notion of a Compartment in that it limits what content is available based on its relationship to the subject. In CQL, this corresponds to the context declaration.",
        "requirements" : "Element `Measure.group.subject[x]` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.subject[x]` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subject.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.subject"
      },
      {
        "id" : "Extension.extension:subject.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "E.g. Patient, Practitioner, RelatedPerson, Organization, Location, Device",
        "definition" : "The intended subjects for the measure. If this element is not provided, a Patient subject is assumed, but the subject of the measure can be anything.",
        "comment" : "The subject of the measure is critical in interpreting the criteria definitions, as the logic in the measures is evaluated with respect to a particular subject. This corresponds roughly to the notion of a Compartment in that it limits what content is available based on its relationship to the subject. In CQL, this corresponds to the context declaration.",
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
          },
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Group|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:basis",
        "path" : "Extension.extension",
        "sliceName" : "basis",
        "short" : "Population basis",
        "definition" : "The population basis specifies the type of elements in the population. For a subject-based measure, this is boolean (because the subject and the population basis are the same, and the population criteria define yes/no values for each individual in the population). For measures that have a population basis that is different than the subject, this element specifies the type of the population basis. For example, an encounter-based measure has a subject of Patient and a population basis of Encounter, and the population criteria all return lists of Encounters.",
        "comment" : "When specified at the group level, defines the population basis for this specific group. If not specified, the basis for the group is determined by the root basis element",
        "requirements" : "Allows non-subject-based measures to be specified Element `Measure.group.basis` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.basis` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:basis.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.basis"
      },
      {
        "id" : "Extension.extension:basis.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Population basis",
        "definition" : "The population basis specifies the type of elements in the population. For a subject-based measure, this is boolean (because the subject and the population basis are the same, and the population criteria define yes/no values for each individual in the population). For measures that have a population basis that is different than the subject, this element specifies the type of the population basis. For example, an encounter-based measure has a subject of Patient and a population basis of Encounter, and the population criteria all return lists of Encounters.",
        "comment" : "When specified at the group level, defines the population basis for this specific group. If not specified, the basis for the group is determined by the root basis element",
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
        ]
      },
      {
        "id" : "Extension.extension:scoring",
        "path" : "Extension.extension",
        "sliceName" : "scoring",
        "short" : "proportion | ratio | continuous-variable | cohort",
        "definition" : "Indicates how the calculation is performed for the measure, including proportion, ratio, continuous-variable, and cohort. The value set is extensible, allowing additional measure scoring types to be represented.",
        "comment" : "When specified at the group level, defines the scoring for this specific group. If not specified, scoring for this group is determined by the root scoring element",
        "requirements" : "Element `Measure.group.scoring` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.scoring` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:scoring.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.scoring"
      },
      {
        "id" : "Extension.extension:scoring.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "proportion | ratio | continuous-variable | cohort",
        "definition" : "Indicates how the calculation is performed for the measure, including proportion, ratio, continuous-variable, and cohort. The value set is extensible, allowing additional measure scoring types to be represented.",
        "comment" : "When specified at the group level, defines the scoring for this specific group. If not specified, scoring for this group is determined by the root scoring element",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-measure-scoring-for-R4"
        }
      },
      {
        "id" : "Extension.extension:scoringUnit",
        "path" : "Extension.extension",
        "sliceName" : "scoringUnit",
        "short" : "What units?",
        "definition" : "Defines the expected units of measure for the measure score. This element SHOULD be specified as a UCUM unit.",
        "comment" : "When specified at the group level, this defines the scoringUnit for this specific group. If not specified, the scoringUnit for this group is determined by the root scoringUnit element. As with the root element, when this element is specified, implementations are expected to report measure scores in the specified units. Note that this may involve unit conversion if the expected units are different than the units of the resulting score calculation. In this case, unit conversions SHALL be performed according to the unit conversion semantics specified by UCUM.",
        "requirements" : "When the unit cannot be inferred directly from the calculation logic, this element allows the specification of the desired units of measure of the output. Element `Measure.group.scoringUnit` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.scoringUnit` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:scoringUnit.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.scoringUnit"
      },
      {
        "id" : "Extension.extension:scoringUnit.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "What units?",
        "definition" : "Defines the expected units of measure for the measure score. This element SHOULD be specified as a UCUM unit.",
        "comment" : "When specified at the group level, this defines the scoringUnit for this specific group. If not specified, the scoringUnit for this group is determined by the root scoringUnit element. As with the root element, when this element is specified, implementations are expected to report measure scores in the specified units. Note that this may involve unit conversion if the expected units are different than the units of the resulting score calculation. In this case, unit conversions SHALL be performed according to the unit conversion semantics specified by UCUM.",
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
        "id" : "Extension.extension:rateAggregation",
        "path" : "Extension.extension",
        "sliceName" : "rateAggregation",
        "short" : "How is rate aggregation performed for this measure",
        "definition" : "Describes how to combine the information calculated, based on logic in each of several populations, into one summarized result.",
        "comment" : "The measure rate for an organization or clinician is based upon the entities’ aggregate data and summarizes the performance of the entity over a given time period (e.g., monthly, quarterly, yearly). The aggregated data are derived from the results of a specific measure algorithm and, if appropriate, the application of specific risk adjustment models.  Can also be used to describe how to risk adjust the data based on supplemental data elements described in the eMeasure (e.g., pneumonia hospital measures antibiotic selection in the ICU versus non-ICU and then the roll-up of the two). This could be applied to aggregated cohort measure definitions (e.g., CDC's aggregate reporting for TB at the state level).",
        "requirements" : "Element `Measure.group.rateAggregation` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.rateAggregation` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rateAggregation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.rateAggregation"
      },
      {
        "id" : "Extension.extension:rateAggregation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "How is rate aggregation performed for this measure",
        "definition" : "Describes how to combine the information calculated, based on logic in each of several populations, into one summarized result.",
        "comment" : "The measure rate for an organization or clinician is based upon the entities’ aggregate data and summarizes the performance of the entity over a given time period (e.g., monthly, quarterly, yearly). The aggregated data are derived from the results of a specific measure algorithm and, if appropriate, the application of specific risk adjustment models.  Can also be used to describe how to risk adjust the data based on supplemental data elements described in the eMeasure (e.g., pneumonia hospital measures antibiotic selection in the ICU versus non-ICU and then the roll-up of the two). This could be applied to aggregated cohort measure definitions (e.g., CDC's aggregate reporting for TB at the state level).",
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
        "id" : "Extension.extension:improvementNotation",
        "path" : "Extension.extension",
        "sliceName" : "improvementNotation",
        "short" : "increase | decrease",
        "definition" : "Information on whether an increase or decrease in score is the preferred result (e.g., a higher score indicates better quality OR a lower score indicates better quality OR quality is within a range).",
        "comment" : "When specified at the group level, this element defines the improvementNotation for this specific group. If not specified, improvementNotation for this group is determined by the root improvementNotation element",
        "requirements" : "Measure consumers and implementers must be able to determine how to interpret a measure score. Element `Measure.group.improvementNotation` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.improvementNotation` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:improvementNotation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.improvementNotation"
      },
      {
        "id" : "Extension.extension:improvementNotation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "increase | decrease",
        "definition" : "Information on whether an increase or decrease in score is the preferred result (e.g., a higher score indicates better quality OR a lower score indicates better quality OR quality is within a range).",
        "comment" : "When specified at the group level, this element defines the improvementNotation for this specific group. If not specified, improvementNotation for this group is determined by the root improvementNotation element",
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
          "strength" : "required",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-measure-improvement-notation-for-R4"
        }
      },
      {
        "id" : "Extension.extension:library",
        "path" : "Extension.extension",
        "sliceName" : "library",
        "short" : "Logic used by the measure group",
        "definition" : "A reference to a Library resource containing the formal logic used by the measure group.",
        "requirements" : "Element `Measure.group.library` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.library` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `Measure.group.library` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:library.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.library"
      },
      {
        "id" : "Extension.extension:library.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Logic used by the measure group",
        "definition" : "A reference to a Library resource containing the formal logic used by the measure group.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Library|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Library|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:population",
        "path" : "Extension.extension",
        "sliceName" : "population",
        "short" : "Population criteria",
        "definition" : "A population criteria for the measure.",
        "requirements" : "Element `Measure.group.population` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.population` has is mapped to FHIR R4 element `Measure.group.population`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:population.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:population.extension:linkId",
        "path" : "Extension.extension.extension",
        "sliceName" : "linkId",
        "short" : "Unique id for population in measure",
        "definition" : "An identifier that is unique within the Measure allowing linkage to the equivalent population in a MeasureReport resource.",
        "comment" : "This ''can'' be a meaningful identifier (e.g. a LOINC code) but is not intended to have any meaning.  GUIDs or sequential numbers are appropriate here.\n\nLinkIds can have whitespaces and slashes by design. Tooling should not rely on linkIds being valid XHTML element IDs, and should not directly embed them as such",
        "requirements" : "[MeasureReport](https://hl7.org/fhir/m.html#) does not require omitted populations to be included. Element `Measure.group.population.linkId` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.linkId` has a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:population.extension:linkId.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.linkId"
      },
      {
        "id" : "Extension.extension:population.extension:linkId.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Unique id for population in measure",
        "definition" : "An identifier that is unique within the Measure allowing linkage to the equivalent population in a MeasureReport resource.",
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
        "id" : "Extension.extension:population.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "initial-population | numerator | numerator-exclusion | denominator | denominator-exclusion | denominator-exception | measure-population | measure-population-exclusion | measure-observation",
        "definition" : "The type of population criteria.",
        "requirements" : "Element `Measure.group.population.code` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.code` has is mapped to FHIR R4 element `Measure.group.population.code`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:population.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.code"
      },
      {
        "id" : "Extension.extension:population.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "initial-population | numerator | numerator-exclusion | denominator | denominator-exclusion | denominator-exception | measure-population | measure-population-exclusion | measure-observation",
        "definition" : "The type of population criteria.",
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
          "description" : "The type of population.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-measure-population-for-R4"
        }
      },
      {
        "id" : "Extension.extension:population.extension:description",
        "path" : "Extension.extension.extension",
        "sliceName" : "description",
        "short" : "The human readable description of this population criteria",
        "definition" : "The human readable description of this population criteria.",
        "requirements" : "Element `Measure.group.population.description` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.description` has is mapped to FHIR R4 element `Measure.group.population.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:population.extension:description.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.description"
      },
      {
        "id" : "Extension.extension:population.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The human readable description of this population criteria",
        "definition" : "The human readable description of this population criteria.",
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
        "id" : "Extension.extension:population.extension:criteria",
        "path" : "Extension.extension.extension",
        "sliceName" : "criteria",
        "short" : "The criteria that defines this population",
        "definition" : "An expression that specifies the criteria for the population, typically the name of an expression in a library.",
        "comment" : "In the case of a continuous-variable or ratio measure, this may be the name of a function that calculates the value of the individual observation for each patient or event in the population. For these types of measures, individual observations are reported as observation resources included in the evaluatedResources bundle for each patient. See the MeasureReport resource or the Quality Reporting topic for more information.",
        "requirements" : "Element `Measure.group.population.criteria` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.criteria` has is mapped to FHIR R4 element `Measure.group.population.criteria`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:population.extension:criteria.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.criteria"
      },
      {
        "id" : "Extension.extension:population.extension:criteria.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The criteria that defines this population",
        "definition" : "An expression that specifies the criteria for the population, typically the name of an expression in a library.",
        "comment" : "In the case of a continuous-variable or ratio measure, this may be the name of a function that calculates the value of the individual observation for each patient or event in the population. For these types of measures, individual observations are reported as observation resources included in the evaluatedResources bundle for each patient. See the MeasureReport resource or the Quality Reporting topic for more information.",
        "min" : 0,
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
        "id" : "Extension.extension:population.extension:groupDefinition",
        "path" : "Extension.extension.extension",
        "sliceName" : "groupDefinition",
        "short" : "A group resource that defines this population",
        "definition" : "A Group resource that defines this population as a set of characteristics.",
        "comment" : "Note that this approach can only be used for measures where the basis is of the same type as the populations (e.g. a Patient-based measure, rather than an Encounter-based measure). In addition, the referenced Group resource SHALL be a definitional (as opposed to an actual) group.",
        "requirements" : "Element `Measure.group.population.groupDefinition` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.population.groupDefinition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Measure.group.population.groupDefinition` has a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:population.extension:groupDefinition.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.groupDefinition"
      },
      {
        "id" : "Extension.extension:population.extension:groupDefinition.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "A group resource that defines this population",
        "definition" : "A Group resource that defines this population as a set of characteristics.",
        "comment" : "Note that this approach can only be used for measures where the basis is of the same type as the populations (e.g. a Patient-based measure, rather than an Encounter-based measure). In addition, the referenced Group resource SHALL be a definitional (as opposed to an actual) group.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Group|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:population.extension:inputPopulationId",
        "path" : "Extension.extension.extension",
        "sliceName" : "inputPopulationId",
        "short" : "Which population",
        "definition" : "The id of a population element in this measure that provides the input for this population criteria. In most cases, the scoring structure of the measure implies specific relationships (e.g. the Numerator uses the Denominator as the source in a proportion scoring). In some cases, however, multiple possible choices exist and must be resolved explicitly. For example in a ratio measure with multiple initial populations, the denominator must specify which population should be used as the starting point.",
        "requirements" : "For ratio and continuous variable measures, the source populations must be specified explicitly when they cannot be unambiguously determined from the scoring structure. Element `Measure.group.population.inputPopulationId` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.inputPopulationId` has a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:population.extension:inputPopulationId.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.inputPopulationId"
      },
      {
        "id" : "Extension.extension:population.extension:inputPopulationId.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Which population",
        "definition" : "The id of a population element in this measure that provides the input for this population criteria. In most cases, the scoring structure of the measure implies specific relationships (e.g. the Numerator uses the Denominator as the source in a proportion scoring). In some cases, however, multiple possible choices exist and must be resolved explicitly. For example in a ratio measure with multiple initial populations, the denominator must specify which population should be used as the starting point.",
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
        "id" : "Extension.extension:population.extension:aggregateMethod",
        "path" : "Extension.extension.extension",
        "sliceName" : "aggregateMethod",
        "short" : "Aggregation method for a measure score (e.g. sum, average, median, minimum, maximum, count)",
        "definition" : "Specifies which method should be used to aggregate measure observation values. For most scoring types, this is implied by scoring (e.g. a proportion measure counts members of the populations). For continuous variables, however, this information must be specified to ensure correct calculation.",
        "requirements" : "For continuous variable measures, specifications must be able to indicate the aggregation method to be used for tallying results from individual observations. Element `Measure.group.population.aggregateMethod` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.aggregateMethod` has a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:population.extension:aggregateMethod.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.aggregateMethod"
      },
      {
        "id" : "Extension.extension:population.extension:aggregateMethod.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Aggregation method for a measure score (e.g. sum, average, median, minimum, maximum, count)",
        "definition" : "Specifies which method should be used to aggregate measure observation values. For most scoring types, this is implied by scoring (e.g. a proportion measure counts members of the populations). For continuous variables, however, this information must be specified to ensure correct calculation.",
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
        "id" : "Extension.extension:population.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population"
      },
      {
        "id" : "Extension.extension:population.value[x]",
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
        "id" : "Extension.extension:stratifier",
        "path" : "Extension.extension",
        "sliceName" : "stratifier",
        "short" : "Stratifier criteria for the measure",
        "definition" : "The stratifier criteria for the measure report, specified as either the name of a valid CQL expression defined within a referenced library or a valid FHIR Resource Path.",
        "requirements" : "Element `Measure.group.stratifier` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.stratifier` has is mapped to FHIR R4 element `Measure.group.stratifier`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:linkId",
        "path" : "Extension.extension.extension",
        "sliceName" : "linkId",
        "short" : "Unique id for stratifier in measure",
        "definition" : "An identifier that is unique within the Measure allowing linkage to the equivalent item in a MeasureReport resource.",
        "comment" : "This ''can'' be a meaningful identifier (e.g. a LOINC code) but is not intended to have any meaning.  GUIDs or sequential numbers are appropriate here.\n\nLinkIds can have whitespaces and slashes by design. Tooling should not rely on linkIds being valid XHTML element IDs, and should not directly embed them as such",
        "requirements" : "[MeasureReport](https://hl7.org/fhir/m.html#) does not require omitted stratifiers to be included. Element `Measure.group.stratifier.linkId` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nElement `Measure.group.stratifier.linkId` has a context of Measure.group.stratifier based on following the parent source element upwards and mapping to `Measure`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:linkId.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.linkId"
      },
      {
        "id" : "Extension.extension:stratifier.extension:linkId.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Unique id for stratifier in measure",
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
        "id" : "Extension.extension:stratifier.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Meaning of the stratifier",
        "definition" : "Indicates a meaning for the stratifier. This can be as simple as a unique identifier, or it can establish meaning in a broader context by drawing from a terminology, allowing stratifiers to be correlated across measures.",
        "requirements" : "Element `Measure.group.stratifier.code` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nElement `Measure.group.stratifier.code` has is mapped to FHIR R4 element `Measure.group.stratifier.code`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.code"
      },
      {
        "id" : "Extension.extension:stratifier.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Meaning of the stratifier",
        "definition" : "Indicates a meaning for the stratifier. This can be as simple as a unique identifier, or it can establish meaning in a broader context by drawing from a terminology, allowing stratifiers to be correlated across measures.",
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
          "description" : "Meaning of the stratifier.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-measure-stratifier-example-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:description",
        "path" : "Extension.extension.extension",
        "sliceName" : "description",
        "short" : "The human readable description of this stratifier",
        "definition" : "The human readable description of this stratifier criteria.",
        "requirements" : "Element `Measure.group.stratifier.description` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nElement `Measure.group.stratifier.description` has is mapped to FHIR R4 element `Measure.group.stratifier.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:description.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.description"
      },
      {
        "id" : "Extension.extension:stratifier.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The human readable description of this stratifier",
        "definition" : "The human readable description of this stratifier criteria.",
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
        "id" : "Extension.extension:stratifier.extension:criteria",
        "path" : "Extension.extension.extension",
        "sliceName" : "criteria",
        "short" : "How the measure should be stratified",
        "definition" : "An expression that specifies the criteria for the stratifier. This is typically the name of an expression defined within a referenced library, but it may also be a path to a stratifier element.",
        "requirements" : "Element `Measure.group.stratifier.criteria` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nElement `Measure.group.stratifier.criteria` has is mapped to FHIR R4 element `Measure.group.stratifier.criteria`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:criteria.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.criteria"
      },
      {
        "id" : "Extension.extension:stratifier.extension:criteria.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "How the measure should be stratified",
        "definition" : "An expression that specifies the criteria for the stratifier. This is typically the name of an expression defined within a referenced library, but it may also be a path to a stratifier element.",
        "min" : 0,
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
        "id" : "Extension.extension:stratifier.extension:groupDefinition",
        "path" : "Extension.extension.extension",
        "sliceName" : "groupDefinition",
        "short" : "A group resource that defines this population",
        "definition" : "A Group resource that defines this population as a set of characteristics.",
        "comment" : "Note that this approach can only be used for measures where the basis is of the same type as the populations (e.g. a Patient-based measure, rather than an Encounter-based measure). In addition, the referenced Group SHALL be a definitional (as opposed to an actual) group.",
        "requirements" : "Element `Measure.group.stratifier.groupDefinition` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.stratifier.groupDefinition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Measure.group.stratifier.groupDefinition` has a context of Measure.group.stratifier based on following the parent source element upwards and mapping to `Measure`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:groupDefinition.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.groupDefinition"
      },
      {
        "id" : "Extension.extension:stratifier.extension:groupDefinition.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "A group resource that defines this population",
        "definition" : "A Group resource that defines this population as a set of characteristics.",
        "comment" : "Note that this approach can only be used for measures where the basis is of the same type as the populations (e.g. a Patient-based measure, rather than an Encounter-based measure). In addition, the referenced Group SHALL be a definitional (as opposed to an actual) group.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Group|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:stratifier.extension:component",
        "path" : "Extension.extension.extension",
        "sliceName" : "component",
        "short" : "Stratifier criteria component for the measure",
        "definition" : "A component of the stratifier criteria for the measure report, specified as either the name of a valid CQL expression defined within a referenced library or a valid FHIR Resource Path.",
        "comment" : "Stratifiers are defined either as a single criteria, or as a set of component criteria.",
        "requirements" : "Element `Measure.group.stratifier.component` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nElement `Measure.group.stratifier.component` has is mapped to FHIR R4 element `Measure.group.stratifier.component`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:component.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:stratifier.extension:component.extension:linkId",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "linkId",
        "short" : "Unique id for stratifier component in measure",
        "definition" : "An identifier that is unique within the Measure allowing linkage to the equivalent item in a MeasureReport resource.",
        "comment" : "This ''can'' be a meaningful identifier (e.g. a LOINC code) but is not intended to have any meaning.  GUIDs or sequential numbers are appropriate here.\n\nLinkIds can have whitespaces and slashes by design. Tooling should not rely on linkIds being valid XHTML element IDs, and should not directly embed them as such",
        "requirements" : "[MeasureReport](https://hl7.org/fhir/m.html#) does not require omitted stratifier components to be included. Element `Measure.group.stratifier.component.linkId` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.linkId` has a context of Measure.group.stratifier.component based on following the parent source element upwards and mapping to `Measure`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:component.extension:linkId.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component.linkId"
      },
      {
        "id" : "Extension.extension:stratifier.extension:component.extension:linkId.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Unique id for stratifier component in measure",
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
        "id" : "Extension.extension:stratifier.extension:component.extension:code",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "code",
        "short" : "Meaning of the stratifier component",
        "definition" : "Indicates a meaning for the stratifier component. This can be as simple as a unique identifier, or it can establish meaning in a broader context by drawing from a terminology, allowing stratifiers to be correlated across measures.",
        "requirements" : "Element `Measure.group.stratifier.component.code` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.code` has is mapped to FHIR R4 element `Measure.group.stratifier.component.code`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:component.extension:code.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component.code"
      },
      {
        "id" : "Extension.extension:stratifier.extension:component.extension:code.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Meaning of the stratifier component",
        "definition" : "Indicates a meaning for the stratifier component. This can be as simple as a unique identifier, or it can establish meaning in a broader context by drawing from a terminology, allowing stratifiers to be correlated across measures.",
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
          "description" : "Meaning of the stratifier.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-measure-stratifier-example-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:component.extension:description",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "description",
        "short" : "The human readable description of this stratifier component",
        "definition" : "The human readable description of this stratifier criteria component.",
        "requirements" : "Element `Measure.group.stratifier.component.description` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.description` has is mapped to FHIR R4 element `Measure.group.stratifier.component.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:component.extension:description.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component.description"
      },
      {
        "id" : "Extension.extension:stratifier.extension:component.extension:description.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The human readable description of this stratifier component",
        "definition" : "The human readable description of this stratifier criteria component.",
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
        "id" : "Extension.extension:stratifier.extension:component.extension:criteria",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "criteria",
        "short" : "Component of how the measure should be stratified",
        "definition" : "An expression that specifies the criteria for this component of the stratifier. This is typically the name of an expression defined within a referenced library, but it may also be a path to a stratifier element.",
        "requirements" : "Element `Measure.group.stratifier.component.criteria` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.criteria` has is mapped to FHIR R4 element `Measure.group.stratifier.component.criteria`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:component.extension:criteria.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component.criteria"
      },
      {
        "id" : "Extension.extension:stratifier.extension:component.extension:criteria.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Component of how the measure should be stratified",
        "definition" : "An expression that specifies the criteria for this component of the stratifier. This is typically the name of an expression defined within a referenced library, but it may also be a path to a stratifier element.",
        "min" : 0,
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
        "id" : "Extension.extension:stratifier.extension:component.extension:groupDefinition",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "groupDefinition",
        "short" : "A group resource that defines this population",
        "definition" : "A Group resource that defines this population as a set of characteristics.",
        "comment" : "Note that this approach can only be used for measures where the basis is of the same type as the populations (e.g. a Patient-based measure, rather than an Encounter-based measure). In addition, the referenced Group SHALL be a definitional (as opposed to an actual) group.",
        "requirements" : "Element `Measure.group.stratifier.component.groupDefinition` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.stratifier.component.groupDefinition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Measure.group.stratifier.component.groupDefinition` has a context of Measure.group.stratifier.component based on following the parent source element upwards and mapping to `Measure`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:component.extension:groupDefinition.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component.groupDefinition"
      },
      {
        "id" : "Extension.extension:stratifier.extension:component.extension:groupDefinition.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "A group resource that defines this population",
        "definition" : "A Group resource that defines this population as a set of characteristics.",
        "comment" : "Note that this approach can only be used for measures where the basis is of the same type as the populations (e.g. a Patient-based measure, rather than an Encounter-based measure). In addition, the referenced Group SHALL be a definitional (as opposed to an actual) group.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Group|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:stratifier.extension:component.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component"
      },
      {
        "id" : "Extension.extension:stratifier.extension:component.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:stratifier.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier"
      },
      {
        "id" : "Extension.extension:stratifier.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group"
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
