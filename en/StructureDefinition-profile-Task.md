# ProfileTask - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileTask 

 
This cross-version profile allows R5 Task content to be represented via FHIR R4 Task resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md) and [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Task)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Task.csv), [Excel](../StructureDefinition-profile-Task.xlsx), [Schematron](../StructureDefinition-profile-Task.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Task",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Task",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileTask",
  "title" : "Cross-version Profile for R5.Task for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.9317037-06:00",
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
  "description" : "This cross-version profile allows R5 Task content to be represented via FHIR R4 Task resources.",
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
  "type" : "Task",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Task|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Task",
        "path" : "Task"
      },
      {
        "id" : "Task.extension",
        "path" : "Task.extension",
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
        "id" : "Task.extension:doNotPerform",
        "path" : "Task.extension",
        "sliceName" : "doNotPerform",
        "short" : "Cross-version extension for Task.doNotPerform from R5 for use in FHIR R4",
        "comment" : "Element `Task.doNotPerform` has a context of Task based on following the parent source element upwards and mapping to `Task`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.doNotPerform|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Task.extension:requestedPeriod",
        "path" : "Task.extension",
        "sliceName" : "requestedPeriod",
        "short" : "Cross-version extension for Task.requestedPeriod from R5 for use in FHIR R4",
        "comment" : "Element `Task.requestedPeriod` has a context of Task based on following the parent source element upwards and mapping to `Task`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.requestedPeriod|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Task.extension:requestedPerformer",
        "path" : "Task.extension",
        "sliceName" : "requestedPerformer",
        "short" : "Cross-version extension for Task.requestedPerformer from R5 for use in FHIR R4",
        "comment" : "Element `Task.requestedPerformer` has a context of Task based on following the parent source element upwards and mapping to `Task`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.requestedPerformer|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Task.extension:performer",
        "path" : "Task.extension",
        "sliceName" : "performer",
        "short" : "Cross-version extension for Task.performer from R5 for use in FHIR R4",
        "comment" : "Element `Task.performer` has a context of Task based on following the parent source element upwards and mapping to `Task`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.performer|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Task.statusReason.extension",
        "path" : "Task.statusReason.extension",
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
          "path" : "Task.statusReason",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Task.statusReason.extension:statusReason",
        "path" : "Task.statusReason.extension",
        "sliceName" : "statusReason",
        "short" : "Cross-version extension for Task.statusReason from R5 for use in FHIR R4",
        "comment" : "Element `Task.statusReason` has is mapped to FHIR R4 element `Task.statusReason`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.statusReason|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Task.restriction.extension",
        "path" : "Task.restriction.extension",
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
        "id" : "Task.restriction.extension:restriction",
        "path" : "Task.restriction.extension",
        "sliceName" : "restriction",
        "short" : "Cross-version extension for Task.restriction from R5 for use in FHIR R4",
        "comment" : "Element `Task.restriction` has is mapped to FHIR R4 element `Task.restriction`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.restriction|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Task.input.extension",
        "path" : "Task.input.extension",
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
        "id" : "Task.input.extension:input",
        "path" : "Task.input.extension",
        "sliceName" : "input",
        "short" : "Cross-version extension for Task.input from R5 for use in FHIR R4",
        "comment" : "Element `Task.input` has is mapped to FHIR R4 element `Task.input`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.input|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Task.output.extension",
        "path" : "Task.output.extension",
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
        "id" : "Task.output.extension:output",
        "path" : "Task.output.extension",
        "sliceName" : "output",
        "short" : "Cross-version extension for Task.output from R5 for use in FHIR R4",
        "comment" : "Element `Task.output` has is mapped to FHIR R4 element `Task.output`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.output|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
