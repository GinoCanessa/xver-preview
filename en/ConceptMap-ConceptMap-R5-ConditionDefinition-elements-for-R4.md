# ConceptMapR5ConditionDefinitionElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ConditionDefinitionElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ConditionDefinition-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ConditionDefinition-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ConditionDefinitionElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.8175762-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ConditionDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ConditionDefinition",
          "display" : "ConditionDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ConditionDefinition` is representable via FHIR R4B Resource `Basic`.\nElement `ConditionDefinition` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `ConditionDefinition.meta` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `ConditionDefinition.implicitRules` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `ConditionDefinition.language` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `ConditionDefinition.text` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `ConditionDefinition.contained` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:url",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.url` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `ConditionDefinition.identifier` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:version",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.version` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.versionAlgorithm[x]` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.name` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.title` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.subtitle` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.status` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.experimental` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:date",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.date` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.publisher` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.contact` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.description` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.useContext` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.jurisdiction` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.code` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.severity",
          "display" : "severity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:severity",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.severity` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.bodySite` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.stage",
          "display" : "stage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:stage",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.stage` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.hasSeverity",
          "display" : "hasSeverity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:hasSeverity",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.hasSeverity` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.hasBodySite",
          "display" : "hasBodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:hasBodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.hasBodySite` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.hasStage",
          "display" : "hasStage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:hasStage",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.hasStage` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:definition",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.definition` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.observation",
          "display" : "observation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:observation",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.observation` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.observation",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.observation` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.observation.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:observation:category",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.observation.category` is part of an existing definition because parent element `ConditionDefinition.observation` requires a cross-version extension.\nElement `ConditionDefinition.observation.category` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.observation:category",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.observation.category` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.observation.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:observation:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.observation.code` is part of an existing definition because parent element `ConditionDefinition.observation` requires a cross-version extension.\nElement `ConditionDefinition.observation.code` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.observation:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.observation.code` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.medication",
          "display" : "medication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:medication",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.medication` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.medication",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.medication` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.medication.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:medication:category",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.medication.category` is part of an existing definition because parent element `ConditionDefinition.medication` requires a cross-version extension.\nElement `ConditionDefinition.medication.category` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.medication:category",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.medication.category` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.medication.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:medication:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.medication.code` is part of an existing definition because parent element `ConditionDefinition.medication` requires a cross-version extension.\nElement `ConditionDefinition.medication.code` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.medication:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.medication.code` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.precondition",
          "display" : "precondition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:precondition",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.precondition` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.precondition",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.precondition` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.precondition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:precondition:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.precondition.type` is part of an existing definition because parent element `ConditionDefinition.precondition` requires a cross-version extension.\nElement `ConditionDefinition.precondition.type` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.precondition:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.precondition.type` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.precondition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:precondition:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.precondition.code` is part of an existing definition because parent element `ConditionDefinition.precondition` requires a cross-version extension.\nElement `ConditionDefinition.precondition.code` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.precondition:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.precondition.code` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.precondition.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:precondition:value",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.precondition.value[x]` is part of an existing definition because parent element `ConditionDefinition.precondition` requires a cross-version extension.\nElement `ConditionDefinition.precondition.value[x]` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.precondition:value",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.precondition.value[x]` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.team",
          "display" : "team",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:team",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.team` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.questionnaire",
          "display" : "questionnaire",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:questionnaire",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.questionnaire` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.questionnaire",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.questionnaire` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.questionnaire.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:questionnaire:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.questionnaire.purpose` is part of an existing definition because parent element `ConditionDefinition.questionnaire` requires a cross-version extension.\nElement `ConditionDefinition.questionnaire.purpose` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.questionnaire:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.questionnaire.purpose` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.questionnaire.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:questionnaire:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.questionnaire.reference` is part of an existing definition because parent element `ConditionDefinition.questionnaire` requires a cross-version extension.\nElement `ConditionDefinition.questionnaire.reference` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.questionnaire:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.questionnaire.reference` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.plan",
          "display" : "plan",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:plan",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.plan` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.plan",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.plan` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.plan.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:plan:role",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.plan.role` is part of an existing definition because parent element `ConditionDefinition.plan` requires a cross-version extension.\nElement `ConditionDefinition.plan.role` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.plan:role",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.plan.role` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.plan.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:plan:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.plan.reference` is part of an existing definition because parent element `ConditionDefinition.plan` requires a cross-version extension.\nElement `ConditionDefinition.plan.reference` is not mapped to FHIR R4B, since FHIR R5 `ConditionDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.plan:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `ConditionDefinition.plan.reference` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
