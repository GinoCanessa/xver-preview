# ProfileCompartmentDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileCompartmentDefinition 

 
This cross-version profile allows R5 CompartmentDefinition content to be represented via FHIR R4 CompartmentDefinition resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-CompartmentDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-CompartmentDefinition.csv), [Excel](../StructureDefinition-profile-CompartmentDefinition.xlsx), [Schematron](../StructureDefinition-profile-CompartmentDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-CompartmentDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-CompartmentDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileCompartmentDefinition",
  "title" : "Cross-version Profile for R5.CompartmentDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.1665425-06:00",
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
  "description" : "This cross-version profile allows R5 CompartmentDefinition content to be represented via FHIR R4 CompartmentDefinition resources.",
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
      "identity" : "objimpl",
      "uri" : "http://hl7.org/fhir/object-implementation",
      "name" : "Object Implementation Information"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "CompartmentDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "CompartmentDefinition",
        "path" : "CompartmentDefinition"
      },
      {
        "id" : "CompartmentDefinition.code.extension",
        "path" : "CompartmentDefinition.code.extension",
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
          "path" : "CompartmentDefinition.code",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "CompartmentDefinition.code.extension:code",
        "path" : "CompartmentDefinition.code.extension",
        "sliceName" : "code",
        "short" : "Cross-version extension for CompartmentDefinition.code from R5 for use in FHIR R4",
        "comment" : "Element `CompartmentDefinition.code` is mapped to FHIR R4 element `CompartmentDefinition.code` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.code|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CompartmentDefinition.resource.extension",
        "path" : "CompartmentDefinition.resource.extension",
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
        "id" : "CompartmentDefinition.resource.extension:startParam",
        "path" : "CompartmentDefinition.resource.extension",
        "sliceName" : "startParam",
        "short" : "Cross-version extension for CompartmentDefinition.resource.startParam from R5 for use in FHIR R4",
        "comment" : "Element `CompartmentDefinition.resource.startParam` has a context of CompartmentDefinition.resource based on following the parent source element upwards and mapping to `CompartmentDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource.startParam|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CompartmentDefinition.resource.extension:endParam",
        "path" : "CompartmentDefinition.resource.extension",
        "sliceName" : "endParam",
        "short" : "Cross-version extension for CompartmentDefinition.resource.endParam from R5 for use in FHIR R4",
        "comment" : "Element `CompartmentDefinition.resource.endParam` has a context of CompartmentDefinition.resource based on following the parent source element upwards and mapping to `CompartmentDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource.endParam|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CompartmentDefinition.resource.code.extension",
        "path" : "CompartmentDefinition.resource.code.extension",
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
          "path" : "CompartmentDefinition.resource.code",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "CompartmentDefinition.resource.code.extension:code",
        "path" : "CompartmentDefinition.resource.code.extension",
        "sliceName" : "code",
        "short" : "Cross-version extension for CompartmentDefinition.resource.code from R5 for use in FHIR R4",
        "comment" : "Element `CompartmentDefinition.resource.code` is mapped to FHIR R4 element `CompartmentDefinition.resource.code` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource.code|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
