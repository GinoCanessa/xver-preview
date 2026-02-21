# R5ImplementationGuideElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ImplementationGuideElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ImplementationGuide to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ImplementationGuide-element-map-to-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ImplementationGuide-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ImplementationGuideElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ImplementationGuide to FHIR R4 ImplementationGuide",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.9507467-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ImplementationGuide to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ImplementationGuide.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.meta` is mapped to FHIR R4 element `ImplementationGuide.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.implicitRules` is mapped to FHIR R4 element `ImplementationGuide.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.language` is mapped to FHIR R4 element `ImplementationGuide.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.text` is mapped to FHIR R4 element `ImplementationGuide.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.contained` is mapped to FHIR R4 element `ImplementationGuide.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.url` is mapped to FHIR R4 element `ImplementationGuide.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.version` is mapped to FHIR R4 element `ImplementationGuide.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.name` is mapped to FHIR R4 element `ImplementationGuide.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.title` is mapped to FHIR R4 element `ImplementationGuide.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.status` is mapped to FHIR R4 element `ImplementationGuide.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.experimental` is mapped to FHIR R4 element `ImplementationGuide.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.date` is mapped to FHIR R4 element `ImplementationGuide.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.publisher` is mapped to FHIR R4 element `ImplementationGuide.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.contact` is mapped to FHIR R4 element `ImplementationGuide.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.description` is mapped to FHIR R4 element `ImplementationGuide.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.useContext` is mapped to FHIR R4 element `ImplementationGuide.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.jurisdiction` is mapped to FHIR R4 element `ImplementationGuide.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.copyright",
          "display" : "copyright",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.copyright` is mapped to FHIR R4 element `ImplementationGuide.copyright` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.packageId",
          "display" : "packageId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.packageId` is mapped to FHIR R4 element `ImplementationGuide.packageId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.license",
          "display" : "license",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.license` is mapped to FHIR R4 element `ImplementationGuide.license` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.fhirVersion",
          "display" : "fhirVersion",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImplementationGuide.fhirVersion` is mapped to FHIR R4 element `ImplementationGuide.fhirVersion` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.dependsOn",
          "display" : "dependsOn",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImplementationGuide.dependsOn` is mapped to FHIR R4 element `ImplementationGuide.dependsOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.dependsOn.uri",
          "display" : "uri",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.dependsOn.uri` is mapped to FHIR R4 element `ImplementationGuide.dependsOn.uri` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.dependsOn.packageId",
          "display" : "packageId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.dependsOn.packageId` is mapped to FHIR R4 element `ImplementationGuide.dependsOn.packageId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.dependsOn.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.dependsOn.version` is mapped to FHIR R4 element `ImplementationGuide.dependsOn.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.global",
          "display" : "global",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImplementationGuide.global` is mapped to FHIR R4 element `ImplementationGuide.global` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.global.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImplementationGuide.global.type` is mapped to FHIR R4 element `ImplementationGuide.global.type` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.global.profile",
          "display" : "profile",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.global.profile` is mapped to FHIR R4 element `ImplementationGuide.global.profile` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition",
          "display" : "definition",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImplementationGuide.definition` is mapped to FHIR R4 element `ImplementationGuide.definition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.grouping",
          "display" : "grouping",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImplementationGuide.definition.grouping` is mapped to FHIR R4 element `ImplementationGuide.definition.grouping` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.grouping.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.definition.grouping.name` is mapped to FHIR R4 element `ImplementationGuide.definition.grouping.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.grouping.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.definition.grouping.description` is mapped to FHIR R4 element `ImplementationGuide.definition.grouping.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.resource",
          "display" : "resource",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImplementationGuide.definition.resource` is mapped to FHIR R4 element `ImplementationGuide.definition.resource` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.resource.reference",
          "display" : "reference",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.definition.resource.reference` is mapped to FHIR R4 element `ImplementationGuide.definition.resource.reference` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.resource.fhirVersion",
          "display" : "fhirVersion",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImplementationGuide.definition.resource.fhirVersion` is mapped to FHIR R4 element `ImplementationGuide.definition.resource.fhirVersion` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.resource.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.definition.resource.name` is mapped to FHIR R4 element `ImplementationGuide.definition.resource.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.resource.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.definition.resource.description` is mapped to FHIR R4 element `ImplementationGuide.definition.resource.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.resource.isExample",
          "display" : "isExample",
          "target" : [
            {
              "equivalence" : "narrower",
              "comment" : "Note that the target element context `ImplementationGuide.definition.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.resource`.\nElement `ImplementationGuide.definition.resource.isExample` is mapped to FHIR R4 element `ImplementationGuide.definition.resource.example[x]` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ImplementationGuide.definition.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.resource`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.resource.profile",
          "display" : "profile",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ImplementationGuide.definition.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.resource`.\nElement `ImplementationGuide.definition.resource.profile` is mapped to FHIR R4 element `ImplementationGuide.definition.resource.example[x]` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ImplementationGuide.definition.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.resource`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.resource.groupingId",
          "display" : "groupingId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.definition.resource.groupingId` is mapped to FHIR R4 element `ImplementationGuide.definition.resource.groupingId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.page",
          "display" : "page",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImplementationGuide.definition.page` is mapped to FHIR R4 element `ImplementationGuide.definition.page` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ImplementationGuide.definition.page.page` because `ImplementationGuide.definition.page.page` is defined as a content reference to `ImplementationGuide.definition.page`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.page.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ImplementationGuide.definition.page.name[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.page`.\nElement `ImplementationGuide.definition.page.name` is mapped to FHIR R4 element `ImplementationGuide.definition.page.name[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ImplementationGuide.definition.page.name[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.page`.\nNote available implied context: `ImplementationGuide.definition.page.page` because `ImplementationGuide.definition.page.page` is defined via a content reference to `ImplementationGuide.definition.page`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.page.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.definition.page.title` is mapped to FHIR R4 element `ImplementationGuide.definition.page.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ImplementationGuide.definition.page.page.title` because `ImplementationGuide.definition.page.page` is defined via a content reference to `ImplementationGuide.definition.page`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.page.generation",
          "display" : "generation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.definition.page.generation` is mapped to FHIR R4 element `ImplementationGuide.definition.page.generation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ImplementationGuide.definition.page.page.generation` because `ImplementationGuide.definition.page.page` is defined via a content reference to `ImplementationGuide.definition.page`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.page.page",
          "display" : "page",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.definition.page.page` is mapped to FHIR R4 element `ImplementationGuide.definition.page.page` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ImplementationGuide.definition.page.page.page` because `ImplementationGuide.definition.page.page` is defined via a content reference to `ImplementationGuide.definition.page`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.parameter",
          "display" : "parameter",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImplementationGuide.definition.parameter` is mapped to FHIR R4 element `ImplementationGuide.definition.parameter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.parameter.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImplementationGuide.definition.parameter.code` is mapped to FHIR R4 element `ImplementationGuide.definition.parameter.code` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.parameter.value",
          "display" : "value",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.definition.parameter.value` is mapped to FHIR R4 element `ImplementationGuide.definition.parameter.value` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.template",
          "display" : "template",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImplementationGuide.definition.template` is mapped to FHIR R4 element `ImplementationGuide.definition.template` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.template.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.definition.template.code` is mapped to FHIR R4 element `ImplementationGuide.definition.template.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.template.source",
          "display" : "source",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.definition.template.source` is mapped to FHIR R4 element `ImplementationGuide.definition.template.source` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.template.scope",
          "display" : "scope",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.definition.template.scope` is mapped to FHIR R4 element `ImplementationGuide.definition.template.scope` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest",
          "display" : "manifest",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImplementationGuide.manifest` is mapped to FHIR R4 element `ImplementationGuide.manifest` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.rendering",
          "display" : "rendering",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.manifest.rendering` is mapped to FHIR R4 element `ImplementationGuide.manifest.rendering` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.resource",
          "display" : "resource",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImplementationGuide.manifest.resource` is mapped to FHIR R4 element `ImplementationGuide.manifest.resource` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.resource.reference",
          "display" : "reference",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.manifest.resource.reference` is mapped to FHIR R4 element `ImplementationGuide.manifest.resource.reference` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.resource.isExample",
          "display" : "isExample",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ImplementationGuide.manifest.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.manifest.resource`.\nElement `ImplementationGuide.manifest.resource.isExample` is mapped to FHIR R4 element `ImplementationGuide.manifest.resource.example[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ImplementationGuide.manifest.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.manifest.resource`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.resource.profile",
          "display" : "profile",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ImplementationGuide.manifest.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.manifest.resource`.\nElement `ImplementationGuide.manifest.resource.profile` is mapped to FHIR R4 element `ImplementationGuide.manifest.resource.example[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ImplementationGuide.manifest.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.manifest.resource`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.resource.relativePath",
          "display" : "relativePath",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.manifest.resource.relativePath` is mapped to FHIR R4 element `ImplementationGuide.manifest.resource.relativePath` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.page",
          "display" : "page",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImplementationGuide.manifest.page` is mapped to FHIR R4 element `ImplementationGuide.manifest.page` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.page.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.manifest.page.name` is mapped to FHIR R4 element `ImplementationGuide.manifest.page.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.page.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.manifest.page.title` is mapped to FHIR R4 element `ImplementationGuide.manifest.page.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.page.anchor",
          "display" : "anchor",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.manifest.page.anchor` is mapped to FHIR R4 element `ImplementationGuide.manifest.page.anchor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.image",
          "display" : "image",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.manifest.image` is mapped to FHIR R4 element `ImplementationGuide.manifest.image` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.other",
          "display" : "other",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.manifest.other` is mapped to FHIR R4 element `ImplementationGuide.manifest.other` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "ImplementationGuide.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-identifier",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ImplementationGuide.identifier`: `http://hl7.org/fhir/StructureDefinition/artifact-identifier`.\nElement `ImplementationGuide.identifier` has a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ImplementationGuide.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `ImplementationGuide.versionAlgorithm[x]` has a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-purpose",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ImplementationGuide.purpose`: `http://hl7.org/fhir/StructureDefinition/artifact-purpose`.\nElement `ImplementationGuide.purpose` has a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ImplementationGuide.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `ImplementationGuide.copyrightLabel` has a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ImplementationGuide.fhirVersion",
          "display" : "fhirVersion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.fhirVersion",
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.fhirVersion` is mapped to FHIR R4 element `ImplementationGuide.fhirVersion` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.dependsOn.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.dependsOn.reason",
              "equivalence" : "wider",
              "comment" : "Element `ImplementationGuide.dependsOn.reason` has a context of ImplementationGuide.dependsOn based on following the parent source element upwards and mapping to `ImplementationGuide`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.global.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.global.type",
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.global.type` is mapped to FHIR R4 element `ImplementationGuide.global.type` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.resource.fhirVersion",
          "display" : "fhirVersion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.resource.fhirVersion",
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.definition.resource.fhirVersion` is mapped to FHIR R4 element `ImplementationGuide.definition.resource.fhirVersion` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.page.source[x]",
          "display" : "source[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.page.source",
              "equivalence" : "wider",
              "comment" : "Element `ImplementationGuide.definition.page.source[x]` has a context of ImplementationGuide.definition.page based on following the parent source element upwards and mapping to `ImplementationGuide`.\nNote available implied context: `ImplementationGuide.definition.page.page` because `ImplementationGuide.definition.page.page` is defined via a content reference to `ImplementationGuide.definition.page`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.parameter.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.parameter.code",
              "equivalence" : "equivalent",
              "comment" : "Element `ImplementationGuide.definition.parameter.code` is mapped to FHIR R4 element `ImplementationGuide.definition.parameter.code` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
