# ExtensionResearchStudy_ComparisonGroup - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ResearchStudy.comparisonGroup` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ResearchStudy.comparisonGroup` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ResearchStudy for use in FHIR R4](StructureDefinition-profile-ResearchStudy.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ResearchStudy.comparisonGroup)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ResearchStudy.comparisonGroup.csv), [Excel](../StructureDefinition-ext-R5-ResearchStudy.comparisonGroup.xlsx), [Schematron](../StructureDefinition-ext-R5-ResearchStudy.comparisonGroup.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ResearchStudy.comparisonGroup",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionResearchStudy_ComparisonGroup",
  "title" : "Cross-version Extension `R5.ResearchStudy.comparisonGroup` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ResearchStudy.comparisonGroup` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ResearchStudy.comparisonGroup` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ResearchStudy.comparisonGroup` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ResearchStudy.comparisonGroup` 0..* `BackboneElement`\n*  R4B: `ResearchStudy.arm` 0..* `BackboneElement`\n*  R4: `ResearchStudy.arm` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ResearchStudy.comparisonGroup` has is mapped to FHIR R4 element `ResearchStudy.arm`, but has no comparisons.",
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
      "expression" : "ResearchStudy.arm"
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
        "short" : "Defined path through the study for a subject",
        "definition" : "Describes an expected event or sequence of events for one of the subjects of a study. E.g. for a living subject: exposure to drug A, wash-out, exposure to drug B, wash-out, follow-up. E.g. for a stability study: {store sample from lot A at 25 degrees for 1 month}, {store sample from lot A at 40 degrees for 1 month}.",
        "comment" : "In many clinical trials this is refered to as the ARM of the study, but such a term is not used in other sorts of trials even when there is a comparison between two or more groups.",
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
        "short" : "Allows the comparisonGroup for the study and the comparisonGroup for the subject to be linked easily",
        "definition" : "Allows the comparisonGroup for the study and the comparisonGroup for the subject to be linked easily.",
        "requirements" : "Element `ResearchStudy.comparisonGroup.linkId` is part of an existing definition because parent element `ResearchStudy.comparisonGroup` requires a cross-version extension.\nElement `ResearchStudy.comparisonGroup.linkId` has a context of ResearchStudy.arm based on following the parent source element upwards and mapping to `ResearchStudy`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup.linkId"
      },
      {
        "id" : "Extension.extension:linkId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Allows the comparisonGroup for the study and the comparisonGroup for the subject to be linked easily",
        "definition" : "Allows the comparisonGroup for the study and the comparisonGroup for the subject to be linked easily.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "short" : "Label for study comparisonGroup",
        "definition" : "Unique, human-readable label for this comparisonGroup of the study.",
        "requirements" : "Element `ResearchStudy.comparisonGroup.name` is part of an existing definition because parent element `ResearchStudy.comparisonGroup` requires a cross-version extension.\nElement `ResearchStudy.comparisonGroup.name` has is mapped to FHIR R4 element `ResearchStudy.arm.name`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:name.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup.name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Label for study comparisonGroup",
        "definition" : "Unique, human-readable label for this comparisonGroup of the study.",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Categorization of study comparisonGroup",
        "definition" : "Categorization of study comparisonGroup, e.g. experimental, active comparator, placebo comparater.",
        "requirements" : "Element `ResearchStudy.comparisonGroup.type` is part of an existing definition because parent element `ResearchStudy.comparisonGroup` requires a cross-version extension.\nElement `ResearchStudy.comparisonGroup.type` has is mapped to FHIR R4 element `ResearchStudy.arm.type`, but has no comparisons.",
        "min" : 0,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Categorization of study comparisonGroup",
        "definition" : "Categorization of study comparisonGroup, e.g. experimental, active comparator, placebo comparater.",
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
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Short explanation of study path",
        "definition" : "A succinct description of the path through the study that would be followed by a subject adhering to this comparisonGroup.",
        "requirements" : "Element `ResearchStudy.comparisonGroup.description` is part of an existing definition because parent element `ResearchStudy.comparisonGroup` requires a cross-version extension.\nElement `ResearchStudy.comparisonGroup.description` has is mapped to FHIR R4 element `ResearchStudy.arm.description`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Short explanation of study path",
        "definition" : "A succinct description of the path through the study that would be followed by a subject adhering to this comparisonGroup.",
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
        "id" : "Extension.extension:intendedExposure",
        "path" : "Extension.extension",
        "sliceName" : "intendedExposure",
        "short" : "Interventions or exposures in this comparisonGroup or cohort",
        "definition" : "Interventions or exposures in this comparisonGroup or cohort.",
        "requirements" : "this is necessary for ClinicalTrials.gov use which relates  1 to many interventions to comparisonGroups (aka arms) Element `ResearchStudy.comparisonGroup.intendedExposure` is part of an existing definition because parent element `ResearchStudy.comparisonGroup` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.comparisonGroup.intendedExposure` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.comparisonGroup.intendedExposure` has a context of ResearchStudy.arm based on following the parent source element upwards and mapping to `ResearchStudy`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:intendedExposure.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup.intendedExposure"
      },
      {
        "id" : "Extension.extension:intendedExposure.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Interventions or exposures in this comparisonGroup or cohort",
        "definition" : "Interventions or exposures in this comparisonGroup or cohort.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-EvidenceVariable|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/EvidenceVariable|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:observedGroup",
        "path" : "Extension.extension",
        "sliceName" : "observedGroup",
        "short" : "Group of participants who were enrolled in study comparisonGroup",
        "definition" : "Group of participants who were enrolled in study comparisonGroup.",
        "requirements" : "This is necessary to relate comparisonGroups to actual groups Element `ResearchStudy.comparisonGroup.observedGroup` is part of an existing definition because parent element `ResearchStudy.comparisonGroup` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.comparisonGroup.observedGroup` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.comparisonGroup.observedGroup` has a context of ResearchStudy.arm based on following the parent source element upwards and mapping to `ResearchStudy`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:observedGroup.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup.observedGroup"
      },
      {
        "id" : "Extension.extension:observedGroup.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Group of participants who were enrolled in study comparisonGroup",
        "definition" : "Group of participants who were enrolled in study comparisonGroup.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup"
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
