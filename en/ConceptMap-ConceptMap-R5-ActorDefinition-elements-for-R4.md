# ConceptMapR5ActorDefinitionElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ActorDefinitionElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ActorDefinition-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ActorDefinition-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ActorDefinitionElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.4378394-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ActorDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ActorDefinition",
          "display" : "ActorDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.meta` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ActorDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.implicitRules` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ActorDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.language` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ActorDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.text` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ActorDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.contained` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ActorDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:url",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.url` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.identifier` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ActorDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:version",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.version` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.versionAlgorithm[x]` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.name` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.title` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.status` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.experimental` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:date",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.date` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.publisher` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.contact` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.description` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.useContext` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.purpose` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.copyright` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.copyrightLabel` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.type` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.documentation` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.reference` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.capabilities",
          "display" : "capabilities",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:capabilities",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.capabilities` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActorDefinition.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition:derivedFrom",
              "equivalence" : "relatedto",
              "comment" : "Element `ActorDefinition.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `ActorDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
