# R5ConditionDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ConditionDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ConditionDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ConditionDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ConditionDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ConditionDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ConditionDefinition to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.712046-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ConditionDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ConditionDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ConditionDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element `ConditionDefinition.meta` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element `ConditionDefinition.implicitRules` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element `ConditionDefinition.language` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element `ConditionDefinition.text` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element `ConditionDefinition.contained` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element `ConditionDefinition.identifier` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConditionDefinition.identifier`: `http://hl7.org/fhir/StructureDefinition/artifact-identifier`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ConditionDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "ConditionDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-url",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.url` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConditionDefinition.url`: `http://hl7.org/fhir/StructureDefinition/artifact-url`."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-version",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.version` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConditionDefinition.version`: `http://hl7.org/fhir/StructureDefinition/artifact-version`."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.versionAlgorithm[x]` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConditionDefinition.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-name",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.name` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConditionDefinition.name`: `http://hl7.org/fhir/StructureDefinition/artifact-name`."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-title",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.title` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConditionDefinition.title`: `http://hl7.org/fhir/StructureDefinition/artifact-title`."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-status",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.status` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConditionDefinition.status`: `http://hl7.org/fhir/StructureDefinition/artifact-status`."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-experimental",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.experimental` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConditionDefinition.experimental`: `http://hl7.org/fhir/StructureDefinition/artifact-experimental`."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-date",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.date` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConditionDefinition.date`: `http://hl7.org/fhir/StructureDefinition/artifact-date`."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-publisher",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.publisher` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConditionDefinition.publisher`: `http://hl7.org/fhir/StructureDefinition/artifact-publisher`."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-contact",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.contact` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConditionDefinition.contact`: `http://hl7.org/fhir/StructureDefinition/artifact-contact`."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-description",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.description` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConditionDefinition.description`: `http://hl7.org/fhir/StructureDefinition/artifact-description`."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-useContext",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.useContext` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConditionDefinition.useContext`: `http://hl7.org/fhir/StructureDefinition/artifact-useContext`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ConditionDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ConditionDefinition.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.subtitle",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.subtitle` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.jurisdiction",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.code",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.code` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.severity",
          "display" : "severity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.severity",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.severity` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.bodySite",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.bodySite` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.stage",
          "display" : "stage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.stage",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.stage` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.hasSeverity",
          "display" : "hasSeverity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.hasSeverity",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.hasSeverity` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.hasBodySite",
          "display" : "hasBodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.hasBodySite",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.hasBodySite` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.hasStage",
          "display" : "hasStage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.hasStage",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.hasStage` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.definition",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.definition` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.observation",
          "display" : "observation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.observation",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.observation` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.observation.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.observation.category",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.observation.category` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.observation.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.observation.code",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.observation.code` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.medication",
          "display" : "medication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.medication",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.medication` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.medication.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.medication.category",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.medication.category` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.medication.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.medication.code",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.medication.code` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.precondition",
          "display" : "precondition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.precondition",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.precondition` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.precondition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.precondition.type",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.precondition.type` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.precondition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.precondition.code",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.precondition.code` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.precondition.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.precondition.value",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.precondition.value[x]` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.team",
          "display" : "team",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.team",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.team` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.questionnaire",
          "display" : "questionnaire",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.questionnaire",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.questionnaire` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.questionnaire.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.questionnaire.purpose",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.questionnaire.purpose` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.questionnaire.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.questionnaire.reference",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.questionnaire.reference` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.plan",
          "display" : "plan",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.plan",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.plan` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.plan.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.plan.role",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.plan.role` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ConditionDefinition.plan.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.plan.reference",
              "equivalence" : "wider",
              "comment" : "Element `ConditionDefinition.plan.reference` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
