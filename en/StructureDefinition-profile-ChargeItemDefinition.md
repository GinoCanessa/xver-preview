# ProfileChargeItemDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileChargeItemDefinition 

 
This cross-version profile allows R5 ChargeItemDefinition content to be represented via FHIR R4 ChargeItemDefinition resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.DeviceDefinition.chargeItem` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDefinition.chargeItem.md) and [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ChargeItemDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ChargeItemDefinition.csv), [Excel](../StructureDefinition-profile-ChargeItemDefinition.xlsx), [Schematron](../StructureDefinition-profile-ChargeItemDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ChargeItemDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ChargeItemDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileChargeItemDefinition",
  "title" : "Cross-version Profile for R5.ChargeItemDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.7494172-06:00",
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
  "description" : "This cross-version profile allows R5 ChargeItemDefinition content to be represented via FHIR R4 ChargeItemDefinition resources.",
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
  "type" : "ChargeItemDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ChargeItemDefinition",
        "path" : "ChargeItemDefinition"
      },
      {
        "id" : "ChargeItemDefinition.extension",
        "path" : "ChargeItemDefinition.extension",
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
        "id" : "ChargeItemDefinition.extension:versionAlgorithm",
        "path" : "ChargeItemDefinition.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for ChargeItemDefinition.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `ChargeItemDefinition.versionAlgorithm[x]` has a context of ChargeItemDefinition based on following the parent source element upwards and mapping to `ChargeItemDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ChargeItemDefinition.extension:name",
        "path" : "ChargeItemDefinition.extension",
        "sliceName" : "name",
        "short" : "Cross-version extension for ChargeItemDefinition.name from R5 for use in FHIR R4",
        "comment" : "Element `ChargeItemDefinition.name` has a context of ChargeItemDefinition based on following the parent source element upwards and mapping to `ChargeItemDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.name|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ChargeItemDefinition.extension:purpose",
        "path" : "ChargeItemDefinition.extension",
        "sliceName" : "purpose",
        "short" : "Cross-version extension for ChargeItemDefinition.purpose from R5 for use in FHIR R4",
        "comment" : "Element `ChargeItemDefinition.purpose` has a context of ChargeItemDefinition based on following the parent source element upwards and mapping to `ChargeItemDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.purpose|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ChargeItemDefinition.extension:copyrightLabel",
        "path" : "ChargeItemDefinition.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for ChargeItemDefinition.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `ChargeItemDefinition.copyrightLabel` has a context of ChargeItemDefinition based on following the parent source element upwards and mapping to `ChargeItemDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ChargeItemDefinition.instance.extension",
        "path" : "ChargeItemDefinition.instance.extension",
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
          "path" : "ChargeItemDefinition.instance",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ChargeItemDefinition.instance.extension:instance",
        "path" : "ChargeItemDefinition.instance.extension",
        "sliceName" : "instance",
        "short" : "Cross-version extension for ChargeItemDefinition.instance from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/ActivityDefinition,http://hl7.org/fhir/StructureDefinition/DeviceDefinition,http://hl7.org/fhir/StructureDefinition/HealthcareService,http://hl7.org/fhir/StructureDefinition/PlanDefinition in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ChargeItemDefinition.instance` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ChargeItemDefinition.instance` has is mapped to FHIR R4 element `ChargeItemDefinition.instance`, but has no comparisons.",
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
        "id" : "ChargeItemDefinition.applicability.extension",
        "path" : "ChargeItemDefinition.applicability.extension",
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
        "id" : "ChargeItemDefinition.applicability.extension:applicability",
        "path" : "ChargeItemDefinition.applicability.extension",
        "sliceName" : "applicability",
        "short" : "Cross-version extension for ChargeItemDefinition.applicability from R5 for use in FHIR R4",
        "comment" : "Element `ChargeItemDefinition.applicability` has is mapped to FHIR R4 element `ChargeItemDefinition.applicability`, but has no comparisons.\nNote available implied context: `ChargeItemDefinition.propertyGroup.applicability` because `ChargeItemDefinition.propertyGroup.applicability` is defined as a content reference to `ChargeItemDefinition.applicability`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.applicability|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ChargeItemDefinition.propertyGroup.extension",
        "path" : "ChargeItemDefinition.propertyGroup.extension",
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
        "id" : "ChargeItemDefinition.propertyGroup.extension:propertyGroup",
        "path" : "ChargeItemDefinition.propertyGroup.extension",
        "sliceName" : "propertyGroup",
        "short" : "Cross-version extension for ChargeItemDefinition.propertyGroup from R5 for use in FHIR R4",
        "comment" : "Element `ChargeItemDefinition.propertyGroup` has is mapped to FHIR R4 element `ChargeItemDefinition.propertyGroup`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.propertyGroup|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
