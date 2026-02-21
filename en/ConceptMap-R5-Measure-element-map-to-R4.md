# R5MeasureElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5MeasureElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Measure to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Measure-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Measure-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5MeasureElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Measure to FHIR R4 Measure",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.6672628-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Measure to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Measure",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Measure",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Measure.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.meta` is mapped to FHIR R4 element `Measure.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.implicitRules` is mapped to FHIR R4 element `Measure.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.language` is mapped to FHIR R4 element `Measure.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.text` is mapped to FHIR R4 element `Measure.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.contained` is mapped to FHIR R4 element `Measure.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.url` is mapped to FHIR R4 element `Measure.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.identifier` is mapped to FHIR R4 element `Measure.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.version` is mapped to FHIR R4 element `Measure.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.name` is mapped to FHIR R4 element `Measure.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.title` is mapped to FHIR R4 element `Measure.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.subtitle` is mapped to FHIR R4 element `Measure.subtitle` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.status` is mapped to FHIR R4 element `Measure.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.experimental` is mapped to FHIR R4 element `Measure.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Measure.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Measure`.\nElement `Measure.subject[x]` is mapped to FHIR R4 element `Measure.subject[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Measure.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.date` is mapped to FHIR R4 element `Measure.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.publisher` is mapped to FHIR R4 element `Measure.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.contact` is mapped to FHIR R4 element `Measure.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.description` is mapped to FHIR R4 element `Measure.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.useContext` is mapped to FHIR R4 element `Measure.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.jurisdiction` is mapped to FHIR R4 element `Measure.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.purpose` is mapped to FHIR R4 element `Measure.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.usage",
          "display" : "usage",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.usage` is mapped to FHIR R4 element `Measure.usage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.copyright",
          "display" : "copyright",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.copyright` is mapped to FHIR R4 element `Measure.copyright` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.approvalDate` is mapped to FHIR R4 element `Measure.approvalDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.lastReviewDate` is mapped to FHIR R4 element `Measure.lastReviewDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.effectivePeriod` is mapped to FHIR R4 element `Measure.effectivePeriod` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.topic",
          "display" : "topic",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.topic` is mapped to FHIR R4 element `Measure.topic` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.author",
          "display" : "author",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.author` is mapped to FHIR R4 element `Measure.author` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.editor",
          "display" : "editor",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.editor` is mapped to FHIR R4 element `Measure.editor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.reviewer` is mapped to FHIR R4 element `Measure.reviewer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.endorser",
          "display" : "endorser",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.endorser` is mapped to FHIR R4 element `Measure.endorser` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.relatedArtifact` is mapped to FHIR R4 element `Measure.relatedArtifact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.library",
          "display" : "library",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.library` is mapped to FHIR R4 element `Measure.library` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.disclaimer",
          "display" : "disclaimer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.disclaimer` is mapped to FHIR R4 element `Measure.disclaimer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.scoring",
          "display" : "scoring",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.scoring` is mapped to FHIR R4 element `Measure.scoring` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.compositeScoring",
          "display" : "compositeScoring",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.compositeScoring` is mapped to FHIR R4 element `Measure.compositeScoring` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.type` is mapped to FHIR R4 element `Measure.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.riskAdjustment",
          "display" : "riskAdjustment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.riskAdjustment` is mapped to FHIR R4 element `Measure.riskAdjustment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.rateAggregation",
          "display" : "rateAggregation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.rateAggregation` is mapped to FHIR R4 element `Measure.rateAggregation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.rationale",
          "display" : "rationale",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.rationale` is mapped to FHIR R4 element `Measure.rationale` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.clinicalRecommendationStatement",
          "display" : "clinicalRecommendationStatement",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.clinicalRecommendationStatement` is mapped to FHIR R4 element `Measure.clinicalRecommendationStatement` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.improvementNotation",
          "display" : "improvementNotation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.improvementNotation` is mapped to FHIR R4 element `Measure.improvementNotation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.guidance",
          "display" : "guidance",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.guidance` is mapped to FHIR R4 element `Measure.guidance` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.group",
          "display" : "group",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Measure.group` is mapped to FHIR R4 element `Measure.group` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.group.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.group.code` is mapped to FHIR R4 element `Measure.group.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.group.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.group.description` is mapped to FHIR R4 element `Measure.group.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.group.population",
          "display" : "population",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.population` is mapped to FHIR R4 element `Measure.group.population` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.group.population.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.group.population.code` is mapped to FHIR R4 element `Measure.group.population.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.group.population.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.group.population.description` is mapped to FHIR R4 element `Measure.group.population.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.group.population.criteria",
          "display" : "criteria",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.group.population.criteria` is mapped to FHIR R4 element `Measure.group.population.criteria` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier",
          "display" : "stratifier",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.stratifier` is mapped to FHIR R4 element `Measure.group.stratifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.group.stratifier.code` is mapped to FHIR R4 element `Measure.group.stratifier.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.group.stratifier.description` is mapped to FHIR R4 element `Measure.group.stratifier.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.criteria",
          "display" : "criteria",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.group.stratifier.criteria` is mapped to FHIR R4 element `Measure.group.stratifier.criteria` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component",
          "display" : "component",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.stratifier.component` is mapped to FHIR R4 element `Measure.group.stratifier.component` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.group.stratifier.component.code` is mapped to FHIR R4 element `Measure.group.stratifier.component.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.group.stratifier.component.description` is mapped to FHIR R4 element `Measure.group.stratifier.component.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component.criteria",
          "display" : "criteria",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.group.stratifier.component.criteria` is mapped to FHIR R4 element `Measure.group.stratifier.component.criteria` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData",
          "display" : "supplementalData",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Measure.supplementalData` is mapped to FHIR R4 element `Measure.supplementalData` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.supplementalData.code` is mapped to FHIR R4 element `Measure.supplementalData.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData.usage",
          "display" : "usage",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.supplementalData.usage` is mapped to FHIR R4 element `Measure.supplementalData.usage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.supplementalData.description` is mapped to FHIR R4 element `Measure.supplementalData.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData.criteria",
          "display" : "criteria",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Measure.supplementalData.criteria` is mapped to FHIR R4 element `Measure.supplementalData.criteria` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Measure",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Measure.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `Measure.versionAlgorithm[x]` has a context of Measure based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `Measure.copyrightLabel` has a context of Measure based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.subject[x]` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.subject[x]` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.library",
          "display" : "library",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.library` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `Measure.group.library` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.population.groupDefinition",
          "display" : "groupDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.population.groupDefinition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Measure.group.population.groupDefinition` has a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.groupDefinition",
          "display" : "groupDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.stratifier.groupDefinition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Measure.group.stratifier.groupDefinition` has a context of Measure.group.stratifier based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component.groupDefinition",
          "display" : "groupDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.stratifier.component.groupDefinition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Measure.group.stratifier.component.groupDefinition` has a context of Measure.group.stratifier.component based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Measure",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Measure.basis",
          "display" : "basis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.basis",
              "equivalence" : "wider",
              "comment" : "Element `Measure.basis` has a context of Measure based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.scoringUnit",
          "display" : "scoringUnit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.scoringUnit",
              "equivalence" : "wider",
              "comment" : "Element `Measure.scoringUnit` has a context of Measure based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.term",
          "display" : "term",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.term",
              "equivalence" : "wider",
              "comment" : "Element `Measure.term` has a context of Measure based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.linkId",
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.linkId` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.type",
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.type` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.subject",
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.subject[x]` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.basis",
          "display" : "basis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.basis",
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.basis` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.scoring",
          "display" : "scoring",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.scoring",
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.scoring` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.scoringUnit",
          "display" : "scoringUnit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.scoringUnit",
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.scoringUnit` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.rateAggregation",
          "display" : "rateAggregation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.rateAggregation",
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.rateAggregation` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.improvementNotation",
          "display" : "improvementNotation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.improvementNotation",
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.improvementNotation` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.population.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.linkId",
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.population.linkId` has a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.population.inputPopulationId",
          "display" : "inputPopulationId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.inputPopulationId",
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.population.inputPopulationId` has a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.population.aggregateMethod",
          "display" : "aggregateMethod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.aggregateMethod",
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.population.aggregateMethod` has a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.linkId",
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.stratifier.linkId` has a context of Measure.group.stratifier based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component.linkId",
              "equivalence" : "wider",
              "comment" : "Element `Measure.group.stratifier.component.linkId` has a context of Measure.group.stratifier.component based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.supplementalData.linkId",
              "equivalence" : "wider",
              "comment" : "Element `Measure.supplementalData.linkId` has a context of Measure.supplementalData based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Measure",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Measure.term.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `Measure.term.code` has a context of Measure based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.term.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "definition",
              "equivalence" : "wider",
              "comment" : "Element `Measure.term.definition` has a context of Measure based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        }
      ]
    }
  ]
}

```
