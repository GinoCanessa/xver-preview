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
          "valueCode" : "4.0.1"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0.1"
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
  "date" : "2026-02-21T13:36:54.1226633-06:00",
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
        "comment" : "Element `AdverseEvent.occurrence[x]` is mapped to FHIR R4 element `AdverseEvent.date` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
        "id" : "AdverseEvent.suspectEntity.instance.extension",
        "path" : "AdverseEvent.suspectEntity.instance.extension",
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
          "path" : "AdverseEvent.suspectEntity.instance",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AdverseEvent.suspectEntity.instance.extension:instance",
        "path" : "AdverseEvent.suspectEntity.instance.extension",
        "sliceName" : "instance",
        "short" : "Cross-version extension for AdverseEvent.suspectEntity.instance[x] from R5 for use in FHIR R4",
        "comment" : "Element `AdverseEvent.suspectEntity.instance[x]` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.instance` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity.instance|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AdverseEvent.suspectEntity.instance.extension:instanceCanonical",
        "path" : "AdverseEvent.suspectEntity.instance.extension",
        "sliceName" : "instanceCanonical",
        "short" : "Cross-version extension for AdverseEvent.suspectEntity.instance[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct,http://hl7.org/fhir/StructureDefinition/ResearchStudy in FHIR R4",
        "comment" : "Element `AdverseEvent.suspectEntity.instance[x]` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.instance` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity.instance|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AdverseEvent.suspectEntity.instance.extension:instanceReference",
        "path" : "AdverseEvent.suspectEntity.instance.extension",
        "sliceName" : "instanceReference",
        "short" : "Cross-version extension for AdverseEvent.suspectEntity.instance[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct,http://hl7.org/fhir/StructureDefinition/ResearchStudy in FHIR R4",
        "comment" : "Element `AdverseEvent.suspectEntity.instance[x]` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.instance` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity.instance|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AdverseEvent.suspectEntity.causality.productRelatedness.extension",
        "path" : "AdverseEvent.suspectEntity.causality.productRelatedness.extension",
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
          "path" : "AdverseEvent.suspectEntity.causality.productRelatedness",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AdverseEvent.suspectEntity.causality.productRelatedness.extension:entityRelatedness",
        "path" : "AdverseEvent.suspectEntity.causality.productRelatedness.extension",
        "sliceName" : "entityRelatedness",
        "short" : "Cross-version extension for AdverseEvent.suspectEntity.causality.entityRelatedness from R5 for use in FHIR R4",
        "comment" : "Element `AdverseEvent.suspectEntity.causality.entityRelatedness` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.causality.productRelatedness` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity.causality.entityRelatedness|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
