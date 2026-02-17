# ProfileAdverseEvent - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileAdverseEvent 

 
This cross-version profile allows R5 AdverseEvent content to be represented via FHIR R4 AdverseEvent resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-AdverseEvent)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-AdverseEvent.csv), [Excel](../StructureDefinition-profile-AdverseEvent.xlsx), [Schematron](../StructureDefinition-profile-AdverseEvent.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-AdverseEvent",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-AdverseEvent",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileAdverseEvent",
  "title" : "Cross-version Profile for R5.AdverseEvent for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.7240824-06:00",
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
  "description" : "This cross-version profile allows R5 AdverseEvent content to be represented via FHIR R4 AdverseEvent resources.",
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
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "AdverseEvent",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "AdverseEvent",
        "path" : "AdverseEvent"
      },
      {
        "id" : "AdverseEvent.extension",
        "path" : "AdverseEvent.extension",
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
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AdverseEvent.extension:status",
        "path" : "AdverseEvent.extension",
        "sliceName" : "status",
        "short" : "Cross-version extension for AdverseEvent.status from R5 for use in FHIR R4",
        "comment" : "Element `AdverseEvent.status` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.status|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AdverseEvent.extension:participant",
        "path" : "AdverseEvent.extension",
        "sliceName" : "participant",
        "short" : "Cross-version extension for AdverseEvent.participant from R5 for use in FHIR R4",
        "comment" : "Element `AdverseEvent.participant` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.participant|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AdverseEvent.extension:expectedInResearchStudy",
        "path" : "AdverseEvent.extension",
        "sliceName" : "expectedInResearchStudy",
        "short" : "Cross-version extension for AdverseEvent.expectedInResearchStudy from R5 for use in FHIR R4",
        "comment" : "Element `AdverseEvent.expectedInResearchStudy` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.expectedInResearchStudy|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AdverseEvent.extension:contributingFactor",
        "path" : "AdverseEvent.extension",
        "sliceName" : "contributingFactor",
        "short" : "Cross-version extension for AdverseEvent.contributingFactor from R5 for use in FHIR R4",
        "comment" : "Element `AdverseEvent.contributingFactor` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.contributingFactor|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AdverseEvent.extension:preventiveAction",
        "path" : "AdverseEvent.extension",
        "sliceName" : "preventiveAction",
        "short" : "Cross-version extension for AdverseEvent.preventiveAction from R5 for use in FHIR R4",
        "comment" : "Element `AdverseEvent.preventiveAction` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.preventiveAction|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AdverseEvent.extension:mitigatingAction",
        "path" : "AdverseEvent.extension",
        "sliceName" : "mitigatingAction",
        "short" : "Cross-version extension for AdverseEvent.mitigatingAction from R5 for use in FHIR R4",
        "comment" : "Element `AdverseEvent.mitigatingAction` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.mitigatingAction|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AdverseEvent.extension:supportingInfo",
        "path" : "AdverseEvent.extension",
        "sliceName" : "supportingInfo",
        "short" : "Cross-version extension for AdverseEvent.supportingInfo from R5 for use in FHIR R4",
        "comment" : "Element `AdverseEvent.supportingInfo` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.supportingInfo|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AdverseEvent.extension:note",
        "path" : "AdverseEvent.extension",
        "sliceName" : "note",
        "short" : "Cross-version extension for AdverseEvent.note from R5 for use in FHIR R4",
        "comment" : "Element `AdverseEvent.note` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.note|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AdverseEvent.date.extension",
        "path" : "AdverseEvent.date.extension",
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
          "path" : "AdverseEvent.date",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AdverseEvent.date.extension:occurrence",
        "path" : "AdverseEvent.date.extension",
        "sliceName" : "occurrence",
        "short" : "Cross-version extension for AdverseEvent.occurrence[x] from R5 for use in FHIR R4",
        "comment" : "Element `AdverseEvent.occurrence[x]` has is mapped to FHIR R4 element `AdverseEvent.date`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.occurrence|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AdverseEvent.resultingCondition.extension",
        "path" : "AdverseEvent.resultingCondition.extension",
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
          "path" : "AdverseEvent.resultingCondition",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AdverseEvent.resultingCondition.extension:resultingEffect",
        "path" : "AdverseEvent.resultingCondition.extension",
        "sliceName" : "resultingEffect",
        "short" : "Cross-version extension for AdverseEvent.resultingEffect from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Observation in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdverseEvent.resultingEffect` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdverseEvent.resultingEffect` has is mapped to FHIR R4 element `AdverseEvent.resultingCondition`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "AdverseEvent.recorder.extension",
        "path" : "AdverseEvent.recorder.extension",
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
          "path" : "AdverseEvent.recorder",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AdverseEvent.recorder.extension:recorder",
        "path" : "AdverseEvent.recorder.extension",
        "sliceName" : "recorder",
        "short" : "Cross-version extension for AdverseEvent.recorder from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/ResearchSubject in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdverseEvent.recorder` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdverseEvent.recorder` has is mapped to FHIR R4 element `AdverseEvent.recorder`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "AdverseEvent.suspectEntity.extension",
        "path" : "AdverseEvent.suspectEntity.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AdverseEvent.suspectEntity.extension:suspectEntity",
        "path" : "AdverseEvent.suspectEntity.extension",
        "sliceName" : "suspectEntity",
        "short" : "Cross-version extension for AdverseEvent.suspectEntity from R5 for use in FHIR R4",
        "comment" : "Element `AdverseEvent.suspectEntity` has is mapped to FHIR R4 element `AdverseEvent.suspectEntity`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
