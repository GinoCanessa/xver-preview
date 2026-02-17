# ProfileEncounterHistoryForEncounter - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileEncounterHistoryForEncounter 

 
This cross-version profile allows R5 EncounterHistory content to be represented via FHIR R4 Encounter resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-EncounterHistory-for-Encounter)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-EncounterHistory-for-Encounter.csv), [Excel](../StructureDefinition-profile-EncounterHistory-for-Encounter.xlsx), [Schematron](../StructureDefinition-profile-EncounterHistory-for-Encounter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-EncounterHistory-for-Encounter",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-EncounterHistory-for-Encounter",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileEncounterHistoryForEncounter",
  "title" : "Cross-version Profile for R5.EncounterHistory for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.7980652-06:00",
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
  "description" : "This cross-version profile allows R5 EncounterHistory content to be represented via FHIR R4 Encounter resources.",
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
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Encounter",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Encounter|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Encounter",
        "path" : "Encounter"
      },
      {
        "id" : "Encounter.extension",
        "path" : "Encounter.extension",
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
        "id" : "Encounter.extension:subjectStatus",
        "path" : "Encounter.extension",
        "sliceName" : "subjectStatus",
        "short" : "Cross-version extension for EncounterHistory.subjectStatus from R5 for use in FHIR R4",
        "comment" : "Element `EncounterHistory.subjectStatus` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.subjectStatus|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.extension:actualPeriod",
        "path" : "Encounter.extension",
        "sliceName" : "actualPeriod",
        "short" : "Cross-version extension for EncounterHistory.actualPeriod from R5 for use in FHIR R4",
        "comment" : "Element `EncounterHistory.actualPeriod` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.actualPeriod|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.extension:plannedStartDate",
        "path" : "Encounter.extension",
        "sliceName" : "plannedStartDate",
        "short" : "Cross-version extension for EncounterHistory.plannedStartDate from R5 for use in FHIR R4",
        "comment" : "Element `EncounterHistory.plannedStartDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.plannedStartDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.extension:plannedEndDate",
        "path" : "Encounter.extension",
        "sliceName" : "plannedEndDate",
        "short" : "Cross-version extension for EncounterHistory.plannedEndDate from R5 for use in FHIR R4",
        "comment" : "Element `EncounterHistory.plannedEndDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.plannedEndDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.extension:encounter",
        "path" : "Encounter.extension",
        "sliceName" : "encounter",
        "short" : "Cross-version extension for EncounterHistory.encounter from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Encounter in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EncounterHistory.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EncounterHistory.encounter` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.",
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
        "id" : "Encounter.status.extension",
        "path" : "Encounter.status.extension",
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
          "path" : "Encounter.status",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Encounter.status.extension:status",
        "path" : "Encounter.status.extension",
        "sliceName" : "status",
        "short" : "Cross-version extension for EncounterHistory.status from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `Encounter.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `EncounterHistory.status` has is mapped to FHIR R4 element `Encounter.status`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.status|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.class.extension",
        "path" : "Encounter.class.extension",
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
          "path" : "Encounter.class",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Encounter.class.extension:class",
        "path" : "Encounter.class.extension",
        "sliceName" : "class",
        "short" : "Cross-version extension for EncounterHistory.class from R5 for use in FHIR R4",
        "comment" : "Element `EncounterHistory.class` has is mapped to FHIR R4 element `Encounter.class`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.class|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.serviceType.extension",
        "path" : "Encounter.serviceType.extension",
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
          "path" : "Encounter.serviceType",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Encounter.serviceType.extension:serviceType",
        "path" : "Encounter.serviceType.extension",
        "sliceName" : "serviceType",
        "short" : "Cross-version extension for EncounterHistory.serviceType from R5 for use in FHIR R4",
        "comment" : "Element `EncounterHistory.serviceType` has is mapped to FHIR R4 element `Encounter.serviceType`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.serviceType|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.location.extension",
        "path" : "Encounter.location.extension",
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
        "id" : "Encounter.location.extension:location",
        "path" : "Encounter.location.extension",
        "sliceName" : "location",
        "short" : "Cross-version extension for EncounterHistory.location from R5 for use in FHIR R4",
        "comment" : "Element `EncounterHistory.location` has is mapped to FHIR R4 element `Encounter.location`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.location|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
