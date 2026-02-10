# ProfileActivityDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileActivityDefinition 

 
This cross-version profile allows R5 ActivityDefinition content to be represented via FHIR R4 ActivityDefinition resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md), [Cross-version Extension `R5.MedicinalProductDefinition.operation` for use in FHIR R4](StructureDefinition-ext-R5-MedicinalProductDefinition.operation.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md), [Cross-version Extension `R5.PlanDefinition.action` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.action.md)... Show 4 more, [Cross-version Extension `R5.RequestOrchestration.action.definition[x]` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.act.definition.md), [Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.action.md), [Cross-version Extension `R5.ServiceRequest.code` for use in FHIR R4](StructureDefinition-ext-R5-ServiceRequest.code.md) and [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ActivityDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ActivityDefinition.csv), [Excel](../StructureDefinition-profile-ActivityDefinition.xlsx), [Schematron](../StructureDefinition-profile-ActivityDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ActivityDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ActivityDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileActivityDefinition",
  "title" : "Cross-version Profile for R5.ActivityDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:42.9681585-06:00",
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
  "description" : "This cross-version profile allows R5 ActivityDefinition content to be represented via FHIR R4 ActivityDefinition resources.",
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
  "type" : "ActivityDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ActivityDefinition",
        "path" : "ActivityDefinition"
      },
      {
        "id" : "ActivityDefinition.extension",
        "path" : "ActivityDefinition.extension",
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
        "id" : "ActivityDefinition.extension:versionAlgorithm",
        "path" : "ActivityDefinition.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for ActivityDefinition.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `ActivityDefinition.versionAlgorithm[x]` is will have a context of ActivityDefinition based on following the parent source element upwards and mapping to `ActivityDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.extension:subject",
        "path" : "ActivityDefinition.extension",
        "sliceName" : "subject",
        "short" : "Cross-version extension for ActivityDefinition.subject[x] from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.subject[x]` is mapped to FHIR R4 element `ActivityDefinition.subject[x]`.\nNote that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.extension:subjectCanonical",
        "path" : "ActivityDefinition.extension",
        "sliceName" : "subjectCanonical",
        "short" : "Cross-version extension for ActivityDefinition.subject[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/AdministrableProductDefinition,http://hl7.org/fhir/StructureDefinition/EvidenceVariable,http://hl7.org/fhir/StructureDefinition/ManufacturedItemDefinition,http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition,http://hl7.org/fhir/StructureDefinition/PackagedProductDefinition,http://hl7.org/fhir/StructureDefinition/SubstanceDefinition in FHIR R4",
        "comment" : "Note that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.subject[x]` is mapped to FHIR R4 element `ActivityDefinition.subject[x]`.\nNote that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.extension:subjectReference",
        "path" : "ActivityDefinition.extension",
        "sliceName" : "subjectReference",
        "short" : "Cross-version extension for ActivityDefinition.subject[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/AdministrableProductDefinition,http://hl7.org/fhir/StructureDefinition/EvidenceVariable,http://hl7.org/fhir/StructureDefinition/ManufacturedItemDefinition,http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition,http://hl7.org/fhir/StructureDefinition/PackagedProductDefinition,http://hl7.org/fhir/StructureDefinition/SubstanceDefinition in FHIR R4",
        "comment" : "Note that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.subject[x]` is mapped to FHIR R4 element `ActivityDefinition.subject[x]`.\nNote that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.extension:copyrightLabel",
        "path" : "ActivityDefinition.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for ActivityDefinition.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `ActivityDefinition.copyrightLabel` is will have a context of ActivityDefinition based on following the parent source element upwards and mapping to `ActivityDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.extension:asNeeded",
        "path" : "ActivityDefinition.extension",
        "sliceName" : "asNeeded",
        "short" : "Cross-version extension for ActivityDefinition.asNeeded[x] from R5 for use in FHIR R4",
        "comment" : "Element `ActivityDefinition.asNeeded[x]` is will have a context of ActivityDefinition based on following the parent source element upwards and mapping to `ActivityDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.asNeeded|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.extension:product",
        "path" : "ActivityDefinition.extension",
        "sliceName" : "product",
        "short" : "Cross-version extension for ActivityDefinition.product[x] from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.product[x]` is mapped to FHIR R4 element `ActivityDefinition.product[x]`.\nNote that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.product|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.extension:productCanonical",
        "path" : "ActivityDefinition.extension",
        "sliceName" : "productCanonical",
        "short" : "Cross-version extension for ActivityDefinition.product[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/Ingredient,http://hl7.org/fhir/StructureDefinition/SubstanceDefinition in FHIR R4",
        "comment" : "Note that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.product[x]` is mapped to FHIR R4 element `ActivityDefinition.product[x]`.\nNote that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.product|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.extension:productReference",
        "path" : "ActivityDefinition.extension",
        "sliceName" : "productReference",
        "short" : "Cross-version extension for ActivityDefinition.product[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Ingredient,http://hl7.org/fhir/StructureDefinition/SubstanceDefinition in FHIR R4",
        "comment" : "Note that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.product[x]` is mapped to FHIR R4 element `ActivityDefinition.product[x]`.\nNote that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.product|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.kind.extension",
        "path" : "ActivityDefinition.kind.extension",
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
          "path" : "ActivityDefinition.kind",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ActivityDefinition.kind.extension:kind",
        "path" : "ActivityDefinition.kind.extension",
        "sliceName" : "kind",
        "short" : "Cross-version extension for ActivityDefinition.kind from R5 for use in FHIR R4",
        "comment" : "Element `ActivityDefinition.kind` is mapped to FHIR R4 element `ActivityDefinition.kind`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.kind|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.location.extension",
        "path" : "ActivityDefinition.location.extension",
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
          "path" : "ActivityDefinition.location",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ActivityDefinition.location.extension:location",
        "path" : "ActivityDefinition.location.extension",
        "sliceName" : "location",
        "short" : "Cross-version extension for ActivityDefinition.location from R5 for use in FHIR R4",
        "comment" : "Element `ActivityDefinition.location` is mapped to FHIR R4 element `ActivityDefinition.location`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.location|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.participant.extension",
        "path" : "ActivityDefinition.participant.extension",
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
        "id" : "ActivityDefinition.participant.extension:function",
        "path" : "ActivityDefinition.participant.extension",
        "sliceName" : "function",
        "short" : "Cross-version extension for ActivityDefinition.participant.function from R5 for use in FHIR R4",
        "comment" : "Element `ActivityDefinition.participant.function` is will have a context of ActivityDefinition.participant based on following the parent source element upwards and mapping to `ActivityDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.participant.function|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.participant.extension:typeCanonical",
        "path" : "ActivityDefinition.participant.extension",
        "sliceName" : "typeCanonical",
        "short" : "Cross-version extension for ActivityDefinition.participant.typeCanonical from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/CapabilityStatement in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.participant.typeCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ActivityDefinition.participant.typeCanonical` is will have a context of ActivityDefinition.participant based on following the parent source element upwards and mapping to `ActivityDefinition`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-canonical|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.participant.extension:typeReference",
        "path" : "ActivityDefinition.participant.extension",
        "sliceName" : "typeReference",
        "short" : "Cross-version extension for ActivityDefinition.participant.typeReference from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/CareTeam,http://hl7.org/fhir/StructureDefinition/Device,http://hl7.org/fhir/StructureDefinition/DeviceDefinition,http://hl7.org/fhir/StructureDefinition/Endpoint,http://hl7.org/fhir/StructureDefinition/Group,http://hl7.org/fhir/StructureDefinition/HealthcareService,http://hl7.org/fhir/StructureDefinition/Location,http://hl7.org/fhir/StructureDefinition/Organization,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/RelatedPerson in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.participant.typeReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ActivityDefinition.participant.typeReference` is will have a context of ActivityDefinition.participant based on following the parent source element upwards and mapping to `ActivityDefinition`.",
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
        "id" : "ActivityDefinition.participant.type.extension",
        "path" : "ActivityDefinition.participant.type.extension",
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
          "path" : "ActivityDefinition.participant.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ActivityDefinition.participant.type.extension:type",
        "path" : "ActivityDefinition.participant.type.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for ActivityDefinition.participant.type from R5 for use in FHIR R4",
        "comment" : "Element `ActivityDefinition.participant.type` is mapped to FHIR R4 element `ActivityDefinition.participant.type`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.participant.type|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.specimenRequirement.extension",
        "path" : "ActivityDefinition.specimenRequirement.extension",
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
          "path" : "ActivityDefinition.specimenRequirement",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ActivityDefinition.specimenRequirement.extension:specimenRequirement",
        "path" : "ActivityDefinition.specimenRequirement.extension",
        "sliceName" : "specimenRequirement",
        "short" : "Cross-version extension for ActivityDefinition.specimenRequirement from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/SpecimenDefinition in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.specimenRequirement` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ActivityDefinition.specimenRequirement` is mapped to FHIR R4 element `ActivityDefinition.specimenRequirement`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-canonical|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.observationRequirement.extension",
        "path" : "ActivityDefinition.observationRequirement.extension",
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
          "path" : "ActivityDefinition.observationRequirement",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ActivityDefinition.observationRequirement.extension:observationRequirement",
        "path" : "ActivityDefinition.observationRequirement.extension",
        "sliceName" : "observationRequirement",
        "short" : "Cross-version extension for ActivityDefinition.observationRequirement from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/ObservationDefinition in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.observationRequirement` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ActivityDefinition.observationRequirement` is mapped to FHIR R4 element `ActivityDefinition.observationRequirement`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-canonical|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.observationResultRequirement.extension",
        "path" : "ActivityDefinition.observationResultRequirement.extension",
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
          "path" : "ActivityDefinition.observationResultRequirement",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ActivityDefinition.observationResultRequirement.extension:observationResultRequirement",
        "path" : "ActivityDefinition.observationResultRequirement.extension",
        "sliceName" : "observationResultRequirement",
        "short" : "Cross-version extension for ActivityDefinition.observationResultRequirement from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/ObservationDefinition in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.observationResultRequirement` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ActivityDefinition.observationResultRequirement` is mapped to FHIR R4 element `ActivityDefinition.observationResultRequirement`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-canonical|5.2.0"
            ]
          }
        ]
      }
    ]
  }
}

```
