# ProfileOperationDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileOperationDefinition 

 
This cross-version profile allows R5 OperationDefinition content to be represented via FHIR R4 OperationDefinition resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.CapabilityStatement.rest` for use in FHIR R4](StructureDefinition-ext-R5-CapabilityStatement.rest.md) and [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-OperationDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-OperationDefinition.csv), [Excel](../StructureDefinition-profile-OperationDefinition.xlsx), [Schematron](../StructureDefinition-profile-OperationDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-OperationDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-OperationDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileOperationDefinition",
  "title" : "Cross-version Profile for R5.OperationDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.8677482-06:00",
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
  "description" : "This cross-version profile allows R5 OperationDefinition content to be represented via FHIR R4 OperationDefinition resources.",
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
      "identity" : "objimpl",
      "uri" : "http://hl7.org/fhir/object-implementation",
      "name" : "Object Implementation Information"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "OperationDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "OperationDefinition",
        "path" : "OperationDefinition"
      },
      {
        "id" : "OperationDefinition.extension",
        "path" : "OperationDefinition.extension",
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
        "id" : "OperationDefinition.extension:versionAlgorithm",
        "path" : "OperationDefinition.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for OperationDefinition.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `OperationDefinition.versionAlgorithm[x]` has a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "OperationDefinition.extension:copyright",
        "path" : "OperationDefinition.extension",
        "sliceName" : "copyright",
        "short" : "Cross-version extension for OperationDefinition.copyright from R5 for use in FHIR R4",
        "comment" : "Element `OperationDefinition.copyright` has a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.copyright|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "OperationDefinition.extension:copyrightLabel",
        "path" : "OperationDefinition.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for OperationDefinition.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `OperationDefinition.copyrightLabel` has a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "OperationDefinition.parameter.extension",
        "path" : "OperationDefinition.parameter.extension",
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
        "id" : "OperationDefinition.parameter.extension:parameter",
        "path" : "OperationDefinition.parameter.extension",
        "sliceName" : "parameter",
        "short" : "Cross-version extension for OperationDefinition.parameter from R5 for use in FHIR R4",
        "comment" : "Element `OperationDefinition.parameter` has is mapped to FHIR R4 element `OperationDefinition.parameter`, but has no comparisons.\nNote available implied context: `OperationDefinition.parameter.part` because `OperationDefinition.parameter.part` is defined as a content reference to `OperationDefinition.parameter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "OperationDefinition.overload.extension",
        "path" : "OperationDefinition.overload.extension",
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
        "id" : "OperationDefinition.overload.extension:overload",
        "path" : "OperationDefinition.overload.extension",
        "sliceName" : "overload",
        "short" : "Cross-version extension for OperationDefinition.overload from R5 for use in FHIR R4",
        "comment" : "Element `OperationDefinition.overload` has is mapped to FHIR R4 element `OperationDefinition.overload`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.overload|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
