# ProfileCoverageEligibilityResponse - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileCoverageEligibilityResponse 

 
This cross-version profile allows R5 CoverageEligibilityResponse content to be represented via FHIR R4 CoverageEligibilityResponse resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-CoverageEligibilityResponse)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-CoverageEligibilityResponse.csv), [Excel](../StructureDefinition-profile-CoverageEligibilityResponse.xlsx), [Schematron](../StructureDefinition-profile-CoverageEligibilityResponse.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-CoverageEligibilityResponse",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-CoverageEligibilityResponse",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileCoverageEligibilityResponse",
  "title" : "Cross-version Profile for R5.CoverageEligibilityResponse for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.7797126-06:00",
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
  "description" : "This cross-version profile allows R5 CoverageEligibilityResponse content to be represented via FHIR R4 CoverageEligibilityResponse resources.",
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
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "cdanetv4",
      "uri" : "http://www.cda-adc.ca/en/services/cdanet/",
      "name" : "Canadian Dental Association eclaims standard"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "CoverageEligibilityResponse",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "CoverageEligibilityResponse",
        "path" : "CoverageEligibilityResponse"
      },
      {
        "id" : "CoverageEligibilityResponse.extension",
        "path" : "CoverageEligibilityResponse.extension",
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
        "id" : "CoverageEligibilityResponse.extension:event",
        "path" : "CoverageEligibilityResponse.extension",
        "sliceName" : "event",
        "short" : "Cross-version extension for CoverageEligibilityResponse.event from R5 for use in FHIR R4",
        "comment" : "Element `CoverageEligibilityResponse.event` has a context of CoverageEligibilityResponse based on following the parent source element upwards and mapping to `CoverageEligibilityResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.event|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.extension",
        "path" : "CoverageEligibilityResponse.insurance.extension",
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
        "id" : "CoverageEligibilityResponse.insurance.extension:insurance",
        "path" : "CoverageEligibilityResponse.insurance.extension",
        "sliceName" : "insurance",
        "short" : "Cross-version extension for CoverageEligibilityResponse.insurance from R5 for use in FHIR R4",
        "comment" : "Element `CoverageEligibilityResponse.insurance` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CoverageEligibilityResponse.error.extension",
        "path" : "CoverageEligibilityResponse.error.extension",
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
        "id" : "CoverageEligibilityResponse.error.extension:error",
        "path" : "CoverageEligibilityResponse.error.extension",
        "sliceName" : "error",
        "short" : "Cross-version extension for CoverageEligibilityResponse.error from R5 for use in FHIR R4",
        "comment" : "Element `CoverageEligibilityResponse.error` has is mapped to FHIR R4 element `CoverageEligibilityResponse.error`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.error|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
