# ProfileSpecimenDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileSpecimenDefinition 

 
This cross-version profile allows R5 SpecimenDefinition content to be represented via FHIR R4 SpecimenDefinition resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.RequestOrchestration.action.definition[x]` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.act.definition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-SpecimenDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-SpecimenDefinition.csv), [Excel](../StructureDefinition-profile-SpecimenDefinition.xlsx), [Schematron](../StructureDefinition-profile-SpecimenDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-SpecimenDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-SpecimenDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileSpecimenDefinition",
  "title" : "Cross-version Profile for R5.SpecimenDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.353431-06:00",
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
  "description" : "This cross-version profile allows R5 SpecimenDefinition content to be represented via FHIR R4 SpecimenDefinition resources.",
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "SpecimenDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "SpecimenDefinition",
        "path" : "SpecimenDefinition"
      },
      {
        "id" : "SpecimenDefinition.extension",
        "path" : "SpecimenDefinition.extension",
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
        "id" : "SpecimenDefinition.extension:derivedFromUri",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "derivedFromUri",
        "short" : "Cross-version extension for SpecimenDefinition.derivedFromUri from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.derivedFromUri` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.derivedFromUri|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:subject",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "subject",
        "short" : "Cross-version extension for SpecimenDefinition.subject[x] from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.subject[x]` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:subjectCanonical",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "subjectCanonical",
        "short" : "Cross-version extension for SpecimenDefinition.subject[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/Group in FHIR R4",
        "comment" : "Element `SpecimenDefinition.subject[x]` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:subjectReference",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "subjectReference",
        "short" : "Cross-version extension for SpecimenDefinition.subject[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Group in FHIR R4",
        "comment" : "Element `SpecimenDefinition.subject[x]` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:jurisdiction",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "jurisdiction",
        "short" : "Cross-version extension for SpecimenDefinition.jurisdiction from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.jurisdiction` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.jurisdiction|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.typeTested.extension",
        "path" : "SpecimenDefinition.typeTested.extension",
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
        "id" : "SpecimenDefinition.typeTested.extension:singleUse",
        "path" : "SpecimenDefinition.typeTested.extension",
        "sliceName" : "singleUse",
        "short" : "Cross-version extension for SpecimenDefinition.typeTested.singleUse from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.typeTested.singleUse` has a context of SpecimenDefinition.typeTested based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.singleUse|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.typeTested.extension:testingDestination",
        "path" : "SpecimenDefinition.typeTested.extension",
        "sliceName" : "testingDestination",
        "short" : "Cross-version extension for SpecimenDefinition.typeTested.testingDestination from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.typeTested.testingDestination` has a context of SpecimenDefinition.typeTested based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.testingDestination|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.typeTested.container.additive.extension",
        "path" : "SpecimenDefinition.typeTested.container.additive.extension",
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
        "id" : "SpecimenDefinition.typeTested.container.additive.extension:additive",
        "path" : "SpecimenDefinition.typeTested.container.additive.extension",
        "sliceName" : "additive",
        "short" : "Cross-version extension for SpecimenDefinition.typeTested.container.additive from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.typeTested.container.additive` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.additive` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container.additive|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
