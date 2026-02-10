# ProfileChargeItem - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileChargeItem 

 
This cross-version profile allows R5 ChargeItem content to be represented via FHIR R4 ChargeItem resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ChargeItem)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ChargeItem.csv), [Excel](../StructureDefinition-profile-ChargeItem.xlsx), [Schematron](../StructureDefinition-profile-ChargeItem.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ChargeItem",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ChargeItem",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileChargeItem",
  "title" : "Cross-version Profile for R5.ChargeItem for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.0087161-06:00",
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
  "description" : "This cross-version profile allows R5 ChargeItem content to be represented via FHIR R4 ChargeItem resources.",
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
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ChargeItem",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ChargeItem|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ChargeItem",
        "path" : "ChargeItem"
      },
      {
        "id" : "ChargeItem.extension",
        "path" : "ChargeItem.extension",
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
        "id" : "ChargeItem.extension:unitPriceComponent",
        "path" : "ChargeItem.extension",
        "sliceName" : "unitPriceComponent",
        "short" : "Cross-version extension for ChargeItem.unitPriceComponent from R5 for use in FHIR R4",
        "comment" : "Element `ChargeItem.unitPriceComponent` is will have a context of ChargeItem based on following the parent source element upwards and mapping to `ChargeItem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.unitPriceComponent|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ChargeItem.extension:totalPriceComponent",
        "path" : "ChargeItem.extension",
        "sliceName" : "totalPriceComponent",
        "short" : "Cross-version extension for ChargeItem.totalPriceComponent from R5 for use in FHIR R4",
        "comment" : "Element `ChargeItem.totalPriceComponent` is will have a context of ChargeItem based on following the parent source element upwards and mapping to `ChargeItem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.totalPriceComponent|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ChargeItem.performer.actor.extension",
        "path" : "ChargeItem.performer.actor.extension",
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
          "path" : "ChargeItem.performer.actor",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ChargeItem.performer.actor.extension:actor",
        "path" : "ChargeItem.performer.actor.extension",
        "sliceName" : "actor",
        "short" : "Cross-version extension for ChargeItem.performer.actor from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/HealthcareService in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ChargeItem.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ChargeItem.performer.actor` is mapped to FHIR R4 element `ChargeItem.performer.actor`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "ChargeItem.overrideReason.extension",
        "path" : "ChargeItem.overrideReason.extension",
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
          "path" : "ChargeItem.overrideReason",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ChargeItem.overrideReason.extension:overrideReason",
        "path" : "ChargeItem.overrideReason.extension",
        "sliceName" : "overrideReason",
        "short" : "Cross-version extension for ChargeItem.overrideReason from R5 for use in FHIR R4",
        "comment" : "Element `ChargeItem.overrideReason` is mapped to FHIR R4 element `ChargeItem.overrideReason`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.overrideReason|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ChargeItem.service.extension",
        "path" : "ChargeItem.service.extension",
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
          "path" : "ChargeItem.service",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ChargeItem.service.extension:service",
        "path" : "ChargeItem.service.extension",
        "sliceName" : "service",
        "short" : "Cross-version extension for ChargeItem.service from R5 for use in FHIR R4",
        "comment" : "Element `ChargeItem.service` is mapped to FHIR R4 element `ChargeItem.service`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.service|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
