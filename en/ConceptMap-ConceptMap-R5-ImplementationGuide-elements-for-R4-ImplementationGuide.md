# ConceptMapR5ImplementationGuideElementsForR4ImplementationGuide - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ImplementationGuideElementsForR4ImplementationGuide 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ImplementationGuide-elements-for-R4-ImplementationGuide",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ImplementationGuide-elements-for-R4-ImplementationGuide",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ImplementationGuideElementsForR4ImplementationGuide",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.9466754-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ImplementationGuide",
          "display" : "ImplementationGuide",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ImplementationGuide` is representable via FHIR R4 Resource `ImplementationGuide`.\nElement `ImplementationGuide` is mapped to FHIR R4 element `ImplementationGuide`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.meta` is mapped to FHIR R4 element `ImplementationGuide.meta`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.implicitRules` is mapped to FHIR R4 element `ImplementationGuide.implicitRules`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.language` is mapped to FHIR R4 element `ImplementationGuide.language`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.text` is mapped to FHIR R4 element `ImplementationGuide.text`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.contained` is mapped to FHIR R4 element `ImplementationGuide.contained`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.url",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.url` is mapped to FHIR R4 element `ImplementationGuide.url`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `ImplementationGuide.identifier` is will have a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.version",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.version` is mapped to FHIR R4 element `ImplementationGuide.version`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.versionAlgorithm[x]` is will have a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.name` is mapped to FHIR R4 element `ImplementationGuide.name`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.title` is mapped to FHIR R4 element `ImplementationGuide.title`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.status` is mapped to FHIR R4 element `ImplementationGuide.status`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.experimental` is mapped to FHIR R4 element `ImplementationGuide.experimental`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.date` is mapped to FHIR R4 element `ImplementationGuide.date`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.publisher` is mapped to FHIR R4 element `ImplementationGuide.publisher`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.contact` is mapped to FHIR R4 element `ImplementationGuide.contact`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.description` is mapped to FHIR R4 element `ImplementationGuide.description`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.useContext` is mapped to FHIR R4 element `ImplementationGuide.useContext`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.jurisdiction` is mapped to FHIR R4 element `ImplementationGuide.jurisdiction`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.purpose` is will have a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.copyright` is mapped to FHIR R4 element `ImplementationGuide.copyright`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.copyrightLabel` is will have a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.packageId",
          "display" : "packageId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.packageId",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.packageId` is mapped to FHIR R4 element `ImplementationGuide.packageId`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.license",
          "display" : "license",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.license",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.license` is mapped to FHIR R4 element `ImplementationGuide.license`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.fhirVersion",
          "display" : "fhirVersion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.fhirVersion",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.fhirVersion` is mapped to FHIR R4 element `ImplementationGuide.fhirVersion`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.dependsOn",
          "display" : "dependsOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.dependsOn",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.dependsOn` is mapped to FHIR R4 element `ImplementationGuide.dependsOn`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.dependsOn.uri",
          "display" : "uri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.dependsOn.uri",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.dependsOn.uri` is mapped to FHIR R4 element `ImplementationGuide.dependsOn.uri`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.dependsOn.packageId",
          "display" : "packageId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.dependsOn.packageId",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.dependsOn.packageId` is mapped to FHIR R4 element `ImplementationGuide.dependsOn.packageId`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.dependsOn.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.dependsOn.version",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.dependsOn.version` is mapped to FHIR R4 element `ImplementationGuide.dependsOn.version`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.dependsOn.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.dependsOn",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.dependsOn.reason` is will have a context of ImplementationGuide.dependsOn based on following the parent source element upwards and mapping to `ImplementationGuide`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.global",
          "display" : "global",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.global",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.global` is mapped to FHIR R4 element `ImplementationGuide.global`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.global.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.global.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.global.type` is mapped to FHIR R4 element `ImplementationGuide.global.type`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.global.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.global.profile",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.global.profile` is mapped to FHIR R4 element `ImplementationGuide.global.profile`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition` is mapped to FHIR R4 element `ImplementationGuide.definition`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.grouping",
          "display" : "grouping",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.grouping",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.grouping` is mapped to FHIR R4 element `ImplementationGuide.definition.grouping`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.grouping.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.grouping.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.grouping.name` is mapped to FHIR R4 element `ImplementationGuide.definition.grouping.name`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.grouping.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.grouping.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.grouping.description` is mapped to FHIR R4 element `ImplementationGuide.definition.grouping.description`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.resource` is mapped to FHIR R4 element `ImplementationGuide.definition.resource`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.resource.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.resource.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.resource.reference` is mapped to FHIR R4 element `ImplementationGuide.definition.resource.reference`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.resource.fhirVersion",
          "display" : "fhirVersion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.resource.fhirVersion",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.resource.fhirVersion` is mapped to FHIR R4 element `ImplementationGuide.definition.resource.fhirVersion`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.resource.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.resource.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.resource.name` is mapped to FHIR R4 element `ImplementationGuide.definition.resource.name`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.resource.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.resource.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.resource.description` is mapped to FHIR R4 element `ImplementationGuide.definition.resource.description`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.resource.isExample",
          "display" : "isExample",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.resource.example[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ImplementationGuide.definition.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.resource`.\nElement `ImplementationGuide.definition.resource.isExample` is mapped to FHIR R4 element `ImplementationGuide.definition.resource.example[x]`.\nNote that the target element context `ImplementationGuide.definition.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.resource`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.resource.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.resource.example[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ImplementationGuide.definition.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.resource`.\nElement `ImplementationGuide.definition.resource.profile` is mapped to FHIR R4 element `ImplementationGuide.definition.resource.example[x]`.\nNote that the target element context `ImplementationGuide.definition.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.resource`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.resource.groupingId",
          "display" : "groupingId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.resource.groupingId",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.resource.groupingId` is mapped to FHIR R4 element `ImplementationGuide.definition.resource.groupingId`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.page",
          "display" : "page",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.page",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.page` is mapped to FHIR R4 element `ImplementationGuide.definition.page`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.page.source[x]",
          "display" : "source[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.page",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.page.source[x]` is part of an existing definition because parent element `ImplementationGuide.definition.page` requires a component extension (e.g., if this element is used as a content reference).\nElement `ImplementationGuide.definition.page.source[x]` is will have a context of ImplementationGuide.definition.page based on following the parent source element upwards and mapping to `ImplementationGuide`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.page.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.page.name[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.page.name` is part of an existing definition because parent element `ImplementationGuide.definition.page` requires a component extension (e.g., if this element is used as a content reference).\nNote that the target element context `ImplementationGuide.definition.page.name[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.page`.\nElement `ImplementationGuide.definition.page.name` is mapped to FHIR R4 element `ImplementationGuide.definition.page.name[x]`.\nNote that the target element context `ImplementationGuide.definition.page.name[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.definition.page`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.page.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.page.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.page.title` is part of an existing definition because parent element `ImplementationGuide.definition.page` requires a component extension (e.g., if this element is used as a content reference).\nElement `ImplementationGuide.definition.page.title` is mapped to FHIR R4 element `ImplementationGuide.definition.page.title`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.page.generation",
          "display" : "generation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.page.generation",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.page.generation` is part of an existing definition because parent element `ImplementationGuide.definition.page` requires a component extension (e.g., if this element is used as a content reference).\nElement `ImplementationGuide.definition.page.generation` is mapped to FHIR R4 element `ImplementationGuide.definition.page.generation`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.page.page",
          "display" : "page",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.page.page",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.page.page` is part of an existing definition because parent element `ImplementationGuide.definition.page` requires a component extension (e.g., if this element is used as a content reference).\nElement `ImplementationGuide.definition.page.page` is mapped to FHIR R4 element `ImplementationGuide.definition.page.page`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.parameter` is mapped to FHIR R4 element `ImplementationGuide.definition.parameter`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.parameter.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.parameter.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.parameter.code` is mapped to FHIR R4 element `ImplementationGuide.definition.parameter.code`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.parameter.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.parameter.value",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.parameter.value` is mapped to FHIR R4 element `ImplementationGuide.definition.parameter.value`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.template",
          "display" : "template",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.template",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.template` is mapped to FHIR R4 element `ImplementationGuide.definition.template`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.template.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.template.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.template.code` is mapped to FHIR R4 element `ImplementationGuide.definition.template.code`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.template.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.template.source",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.template.source` is mapped to FHIR R4 element `ImplementationGuide.definition.template.source`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.definition.template.scope",
          "display" : "scope",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.definition.template.scope",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.definition.template.scope` is mapped to FHIR R4 element `ImplementationGuide.definition.template.scope`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest",
          "display" : "manifest",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.manifest",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.manifest` is mapped to FHIR R4 element `ImplementationGuide.manifest`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.rendering",
          "display" : "rendering",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.manifest.rendering",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.manifest.rendering` is mapped to FHIR R4 element `ImplementationGuide.manifest.rendering`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.manifest.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.manifest.resource` is mapped to FHIR R4 element `ImplementationGuide.manifest.resource`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.resource.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.manifest.resource.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.manifest.resource.reference` is mapped to FHIR R4 element `ImplementationGuide.manifest.resource.reference`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.resource.isExample",
          "display" : "isExample",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.manifest.resource.example[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ImplementationGuide.manifest.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.manifest.resource`.\nElement `ImplementationGuide.manifest.resource.isExample` is mapped to FHIR R4 element `ImplementationGuide.manifest.resource.example[x]`.\nNote that the target element context `ImplementationGuide.manifest.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.manifest.resource`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.resource.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.manifest.resource.example[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ImplementationGuide.manifest.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.manifest.resource`.\nElement `ImplementationGuide.manifest.resource.profile` is mapped to FHIR R4 element `ImplementationGuide.manifest.resource.example[x]`.\nNote that the target element context `ImplementationGuide.manifest.resource.example[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImplementationGuide.manifest.resource`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.resource.relativePath",
          "display" : "relativePath",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.manifest.resource.relativePath",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.manifest.resource.relativePath` is mapped to FHIR R4 element `ImplementationGuide.manifest.resource.relativePath`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.page",
          "display" : "page",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.manifest.page",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.manifest.page` is mapped to FHIR R4 element `ImplementationGuide.manifest.page`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.page.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.manifest.page.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.manifest.page.name` is mapped to FHIR R4 element `ImplementationGuide.manifest.page.name`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.page.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.manifest.page.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.manifest.page.title` is mapped to FHIR R4 element `ImplementationGuide.manifest.page.title`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.page.anchor",
          "display" : "anchor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.manifest.page.anchor",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.manifest.page.anchor` is mapped to FHIR R4 element `ImplementationGuide.manifest.page.anchor`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.image",
          "display" : "image",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.manifest.image",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.manifest.image` is mapped to FHIR R4 element `ImplementationGuide.manifest.image`."
            }
          ]
        },
        {
          "code" : "ImplementationGuide.manifest.other",
          "display" : "other",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide#ImplementationGuide.manifest.other",
              "equivalence" : "relatedto",
              "comment" : "Element `ImplementationGuide.manifest.other` is mapped to FHIR R4 element `ImplementationGuide.manifest.other`."
            }
          ]
        }
      ]
    }
  ]
}

```
