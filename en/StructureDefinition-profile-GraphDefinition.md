# ProfileGraphDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileGraphDefinition 

 
This cross-version profile allows R5 GraphDefinition content to be represented via FHIR R4 GraphDefinition resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-GraphDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-GraphDefinition.csv), [Excel](../StructureDefinition-profile-GraphDefinition.xlsx), [Schematron](../StructureDefinition-profile-GraphDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-GraphDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-GraphDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileGraphDefinition",
  "title" : "Cross-version Profile for R5.GraphDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.24079-06:00",
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
  "description" : "This cross-version profile allows R5 GraphDefinition content to be represented via FHIR R4 GraphDefinition resources.",
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
  "type" : "GraphDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "GraphDefinition",
        "path" : "GraphDefinition"
      },
      {
        "id" : "GraphDefinition.extension",
        "path" : "GraphDefinition.extension",
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
        "id" : "GraphDefinition.extension:node",
        "path" : "GraphDefinition.extension",
        "sliceName" : "node",
        "short" : "Cross-version extension for GraphDefinition.node from R5 for use in FHIR R4",
        "comment" : "Element `GraphDefinition.node` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.node|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "GraphDefinition.link.extension",
        "path" : "GraphDefinition.link.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "GraphDefinition.link.extension:sourceId",
        "path" : "GraphDefinition.link.extension",
        "sliceName" : "sourceId",
        "short" : "Cross-version extension for GraphDefinition.link.sourceId from R5 for use in FHIR R4",
        "comment" : "Element `GraphDefinition.link.sourceId` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.sourceId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "GraphDefinition.link.extension:targetId",
        "path" : "GraphDefinition.link.extension",
        "sliceName" : "targetId",
        "short" : "Cross-version extension for GraphDefinition.link.targetId from R5 for use in FHIR R4",
        "comment" : "Element `GraphDefinition.link.targetId` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.targetId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "GraphDefinition.link.extension:params",
        "path" : "GraphDefinition.link.extension",
        "sliceName" : "params",
        "short" : "Cross-version extension for GraphDefinition.link.params from R5 for use in FHIR R4",
        "comment" : "Element `GraphDefinition.link.params` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.params|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "GraphDefinition.link.extension:compartment",
        "path" : "GraphDefinition.link.extension",
        "sliceName" : "compartment",
        "short" : "Cross-version extension for GraphDefinition.link.compartment from R5 for use in FHIR R4",
        "comment" : "Element `GraphDefinition.link.compartment` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
