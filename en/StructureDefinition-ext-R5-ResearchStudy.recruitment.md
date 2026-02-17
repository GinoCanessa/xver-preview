# ExtensionResearchStudy_Recruitment - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ResearchStudy.recruitment` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ResearchStudy.recruitment` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ResearchStudy for use in FHIR R4](StructureDefinition-profile-ResearchStudy.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ResearchStudy.recruitment)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ResearchStudy.recruitment.csv), [Excel](../StructureDefinition-ext-R5-ResearchStudy.recruitment.xlsx), [Schematron](../StructureDefinition-ext-R5-ResearchStudy.recruitment.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ResearchStudy.recruitment",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.recruitment",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionResearchStudy_Recruitment",
  "title" : "Cross-version Extension `R5.ResearchStudy.recruitment` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ResearchStudy.recruitment` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ResearchStudy.recruitment` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ResearchStudy.recruitment` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ResearchStudy.recruitment` 0..1 `BackboneElement`\n*  R4B: `ResearchStudy` 0..* `ResearchStudy`\n*  R4: `ResearchStudy` 0..* `ResearchStudy`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ResearchStudy.recruitment` has is mapped to FHIR R4 element `ResearchStudy`, but has no comparisons.",
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
      "expression" : "ResearchStudy"
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
        "short" : "Target or actual group of participants enrolled in study",
        "definition" : "Target or actual group of participants enrolled in study.",
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
        "id" : "Extension.extension:targetNumber",
        "path" : "Extension.extension",
        "sliceName" : "targetNumber",
        "short" : "Estimated total number of participants to be enrolled",
        "definition" : "Estimated total number of participants to be enrolled.",
        "requirements" : "Element `ResearchStudy.recruitment.targetNumber` is part of an existing definition because parent element `ResearchStudy.recruitment` requires a cross-version extension.\nElement `ResearchStudy.recruitment.targetNumber` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:targetNumber.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.recruitment.targetNumber"
      },
      {
        "id" : "Extension.extension:targetNumber.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Estimated total number of participants to be enrolled",
        "definition" : "Estimated total number of participants to be enrolled.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:actualNumber",
        "path" : "Extension.extension",
        "sliceName" : "actualNumber",
        "short" : "Actual total number of participants enrolled in study",
        "definition" : "Actual total number of participants enrolled in study.",
        "requirements" : "Element `ResearchStudy.recruitment.actualNumber` is part of an existing definition because parent element `ResearchStudy.recruitment` requires a cross-version extension.\nElement `ResearchStudy.recruitment.actualNumber` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:actualNumber.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.recruitment.actualNumber"
      },
      {
        "id" : "Extension.extension:actualNumber.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Actual total number of participants enrolled in study",
        "definition" : "Actual total number of participants enrolled in study.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:eligibility",
        "path" : "Extension.extension",
        "sliceName" : "eligibility",
        "short" : "Inclusion and exclusion criteria",
        "definition" : "Inclusion and exclusion criteria.",
        "requirements" : "Element `ResearchStudy.recruitment.eligibility` is part of an existing definition because parent element `ResearchStudy.recruitment` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.recruitment.eligibility` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.recruitment.eligibility` has is mapped to FHIR R4 element `ResearchStudy.enrollment`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:eligibility.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.recruitment.eligibility"
      },
      {
        "id" : "Extension.extension:eligibility.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Inclusion and exclusion criteria",
        "definition" : "Inclusion and exclusion criteria.",
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
        "id" : "Extension.extension:actualGroup",
        "path" : "Extension.extension",
        "sliceName" : "actualGroup",
        "short" : "Group of participants who were enrolled in study",
        "definition" : "Group of participants who were enrolled in study.",
        "requirements" : "Element `ResearchStudy.recruitment.actualGroup` is part of an existing definition because parent element `ResearchStudy.recruitment` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.recruitment.actualGroup` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.recruitment.actualGroup` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:actualGroup.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.recruitment.actualGroup"
      },
      {
        "id" : "Extension.extension:actualGroup.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Group of participants who were enrolled in study",
        "definition" : "Group of participants who were enrolled in study.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.recruitment"
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
