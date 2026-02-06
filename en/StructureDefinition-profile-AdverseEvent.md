# ProfileAdverseEvent - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-06T13:17:30.6154119-06:00",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "AdverseEvent.date",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AdverseEvent.date.extension",
        "path" : "AdverseEvent.date.extension",
        "short" : "Cross-version extension for AdverseEvent.occurrence[x] from R5 for use in FHIR R4",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "AdverseEvent.resultingCondition",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AdverseEvent.resultingCondition.extension",
        "path" : "AdverseEvent.resultingCondition.extension",
        "short" : "Cross-version extension for AdverseEvent.resultingEffect from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.resultingEffect|0.0.1-snapshot-3"
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "AdverseEvent.recorder",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AdverseEvent.recorder.extension",
        "path" : "AdverseEvent.recorder.extension",
        "short" : "Cross-version extension for AdverseEvent.recorder from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.recorder|0.0.1-snapshot-3"
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "AdverseEvent.suspectEntity.instance",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AdverseEvent.suspectEntity.instance.extension",
        "path" : "AdverseEvent.suspectEntity.instance.extension",
        "short" : "Cross-version extension for AdverseEvent.suspectEntity.instance[x] from R5 for use in FHIR R4",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "AdverseEvent.suspectEntity.causality.productRelatedness",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AdverseEvent.suspectEntity.causality.productRelatedness.extension",
        "path" : "AdverseEvent.suspectEntity.causality.productRelatedness.extension",
        "short" : "Cross-version extension for AdverseEvent.suspectEntity.causality.entityRelatedness from R5 for use in FHIR R4",
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
      },
      {
        "id" : "AdverseEvent.suspectEntity.causality.author.extension",
        "path" : "AdverseEvent.suspectEntity.causality.author.extension",
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
          "path" : "AdverseEvent.suspectEntity.causality.author",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AdverseEvent.suspectEntity.causality.author.extension",
        "path" : "AdverseEvent.suspectEntity.causality.author.extension",
        "short" : "Cross-version extension for AdverseEvent.suspectEntity.causality.author from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity.causality.author|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
