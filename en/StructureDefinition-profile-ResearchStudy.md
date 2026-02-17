# ProfileResearchStudy - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileResearchStudy 

 
This cross-version profile allows R5 ResearchStudy content to be represented via FHIR R4 ResearchStudy resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AdverseEvent.suspectEntity` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.suspectEntity.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ResearchStudy)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ResearchStudy.csv), [Excel](../StructureDefinition-profile-ResearchStudy.xlsx), [Schematron](../StructureDefinition-profile-ResearchStudy.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ResearchStudy",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ResearchStudy",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileResearchStudy",
  "title" : "Cross-version Profile for R5.ResearchStudy for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.8906965-06:00",
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
  "description" : "This cross-version profile allows R5 ResearchStudy content to be represented via FHIR R4 ResearchStudy resources.",
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
      "identity" : "BRIDG5.1",
      "uri" : "https://bridgmodel.nci.nih.gov",
      "name" : "BRIDG 5.1 Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "clinicaltrials-gov",
      "uri" : "http://clinicaltrials.gov",
      "name" : "ClinicalTrials.gov Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ResearchStudy",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ResearchStudy",
        "path" : "ResearchStudy"
      },
      {
        "id" : "ResearchStudy.extension",
        "path" : "ResearchStudy.extension",
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
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ResearchStudy.extension:url",
        "path" : "ResearchStudy.extension",
        "sliceName" : "url",
        "short" : "Cross-version extension for ResearchStudy.url from R5 for use in FHIR R4",
        "comment" : "Element `ResearchStudy.url` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.url|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:version",
        "path" : "ResearchStudy.extension",
        "sliceName" : "version",
        "short" : "Cross-version extension for ResearchStudy.version from R5 for use in FHIR R4",
        "comment" : "Element `ResearchStudy.version` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.version|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:name",
        "path" : "ResearchStudy.extension",
        "sliceName" : "name",
        "short" : "Cross-version extension for ResearchStudy.name from R5 for use in FHIR R4",
        "comment" : "Element `ResearchStudy.name` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.name|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:label",
        "path" : "ResearchStudy.extension",
        "sliceName" : "label",
        "short" : "Cross-version extension for ResearchStudy.label from R5 for use in FHIR R4",
        "comment" : "Element `ResearchStudy.label` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:date",
        "path" : "ResearchStudy.extension",
        "sliceName" : "date",
        "short" : "Cross-version extension for ResearchStudy.date from R5 for use in FHIR R4",
        "comment" : "Element `ResearchStudy.date` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.date|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:studyDesign",
        "path" : "ResearchStudy.extension",
        "sliceName" : "studyDesign",
        "short" : "Cross-version extension for ResearchStudy.studyDesign from R5 for use in FHIR R4",
        "comment" : "Element `ResearchStudy.studyDesign` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.studyDesign|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:descriptionSummary",
        "path" : "ResearchStudy.extension",
        "sliceName" : "descriptionSummary",
        "short" : "Cross-version extension for ResearchStudy.descriptionSummary from R5 for use in FHIR R4",
        "comment" : "Element `ResearchStudy.descriptionSummary` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.descriptionSummary|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:classifier",
        "path" : "ResearchStudy.extension",
        "sliceName" : "classifier",
        "short" : "Cross-version extension for ResearchStudy.classifier from R5 for use in FHIR R4",
        "comment" : "Element `ResearchStudy.classifier` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.classifier|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:associatedParty",
        "path" : "ResearchStudy.extension",
        "sliceName" : "associatedParty",
        "short" : "Cross-version extension for ResearchStudy.associatedParty from R5 for use in FHIR R4",
        "comment" : "Element `ResearchStudy.associatedParty` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:progressStatus",
        "path" : "ResearchStudy.extension",
        "sliceName" : "progressStatus",
        "short" : "Cross-version extension for ResearchStudy.progressStatus from R5 for use in FHIR R4",
        "comment" : "Element `ResearchStudy.progressStatus` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.progressStatus|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:recruitment",
        "path" : "ResearchStudy.extension",
        "sliceName" : "recruitment",
        "short" : "Cross-version extension for ResearchStudy.recruitment from R5 for use in FHIR R4",
        "comment" : "Element `ResearchStudy.recruitment` has is mapped to FHIR R4 element `ResearchStudy`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.recruitment|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:outcomeMeasure",
        "path" : "ResearchStudy.extension",
        "sliceName" : "outcomeMeasure",
        "short" : "Cross-version extension for ResearchStudy.outcomeMeasure from R5 for use in FHIR R4",
        "comment" : "Element `ResearchStudy.outcomeMeasure` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.extension:result",
        "path" : "ResearchStudy.extension",
        "sliceName" : "result",
        "short" : "Cross-version extension for ResearchStudy.result from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Citation,http://hl7.org/fhir/StructureDefinition/DiagnosticReport,http://hl7.org/fhir/StructureDefinition/EvidenceReport in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.result` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.result` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.",
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
        "id" : "ResearchStudy.status.extension",
        "path" : "ResearchStudy.status.extension",
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
          "path" : "ResearchStudy.status",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ResearchStudy.status.extension:status",
        "path" : "ResearchStudy.status.extension",
        "sliceName" : "status",
        "short" : "Cross-version extension for ResearchStudy.status from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `ResearchStudy.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ResearchStudy.status` has is mapped to FHIR R4 element `ResearchStudy.status`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.status|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.focus.extension",
        "path" : "ResearchStudy.focus.extension",
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
          "path" : "ResearchStudy.focus",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ResearchStudy.focus.extension:focus",
        "path" : "ResearchStudy.focus.extension",
        "sliceName" : "focus",
        "short" : "Cross-version extension for ResearchStudy.focus from R5 for use in FHIR R4",
        "comment" : "Element `ResearchStudy.focus` has is mapped to FHIR R4 element `ResearchStudy.focus`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.focus|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.site.extension",
        "path" : "ResearchStudy.site.extension",
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
          "path" : "ResearchStudy.site",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ResearchStudy.site.extension:site",
        "path" : "ResearchStudy.site.extension",
        "sliceName" : "site",
        "short" : "Cross-version extension for ResearchStudy.site from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Organization,http://hl7.org/fhir/StructureDefinition/ResearchStudy in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.site` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.site` has is mapped to FHIR R4 element `ResearchStudy.site`, but has no comparisons.",
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
        "id" : "ResearchStudy.arm.extension",
        "path" : "ResearchStudy.arm.extension",
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
        "id" : "ResearchStudy.arm.extension:comparisonGroup",
        "path" : "ResearchStudy.arm.extension",
        "sliceName" : "comparisonGroup",
        "short" : "Cross-version extension for ResearchStudy.comparisonGroup from R5 for use in FHIR R4",
        "comment" : "Element `ResearchStudy.comparisonGroup` has is mapped to FHIR R4 element `ResearchStudy.arm`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ResearchStudy.objective.extension",
        "path" : "ResearchStudy.objective.extension",
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
        "id" : "ResearchStudy.objective.extension:objective",
        "path" : "ResearchStudy.objective.extension",
        "sliceName" : "objective",
        "short" : "Cross-version extension for ResearchStudy.objective from R5 for use in FHIR R4",
        "comment" : "Element `ResearchStudy.objective` has is mapped to FHIR R4 element `ResearchStudy.objective`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.objective|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
