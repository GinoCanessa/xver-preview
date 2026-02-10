# ConceptMapR5MeasureElementsForR4Measure - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MeasureElementsForR4Measure 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Measure-elements-for-R4-Measure",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Measure-elements-for-R4-Measure",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MeasureElementsForR4Measure",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.9884573-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Measure",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Measure",
          "display" : "Measure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Measure` is representable via FHIR R4 Resource `Measure`.\nElement `Measure` is mapped to FHIR R4 element `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.meta` is mapped to FHIR R4 element `Measure.meta`."
            }
          ]
        },
        {
          "code" : "Measure.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.implicitRules` is mapped to FHIR R4 element `Measure.implicitRules`."
            }
          ]
        },
        {
          "code" : "Measure.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.language` is mapped to FHIR R4 element `Measure.language`."
            }
          ]
        },
        {
          "code" : "Measure.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.text` is mapped to FHIR R4 element `Measure.text`."
            }
          ]
        },
        {
          "code" : "Measure.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.contained` is mapped to FHIR R4 element `Measure.contained`."
            }
          ]
        },
        {
          "code" : "Measure.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.url",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.url` is mapped to FHIR R4 element `Measure.url`."
            }
          ]
        },
        {
          "code" : "Measure.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.identifier` is mapped to FHIR R4 element `Measure.identifier`."
            }
          ]
        },
        {
          "code" : "Measure.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.version",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.version` is mapped to FHIR R4 element `Measure.version`."
            }
          ]
        },
        {
          "code" : "Measure.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.versionAlgorithm[x]` is will have a context of Measure based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.name` is mapped to FHIR R4 element `Measure.name`."
            }
          ]
        },
        {
          "code" : "Measure.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.title",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.title` is mapped to FHIR R4 element `Measure.title`."
            }
          ]
        },
        {
          "code" : "Measure.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.subtitle` is mapped to FHIR R4 element `Measure.subtitle`."
            }
          ]
        },
        {
          "code" : "Measure.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.status` is mapped to FHIR R4 element `Measure.status`."
            }
          ]
        },
        {
          "code" : "Measure.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.experimental` is mapped to FHIR R4 element `Measure.experimental`."
            }
          ]
        },
        {
          "code" : "Measure.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.subject[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Measure.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Measure`.\nElement `Measure.subject[x]` is mapped to FHIR R4 element `Measure.subject[x]`.\nNote that the target element context `Measure.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.basis",
          "display" : "basis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.basis` is will have a context of Measure based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.date",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.date` is mapped to FHIR R4 element `Measure.date`."
            }
          ]
        },
        {
          "code" : "Measure.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.publisher` is mapped to FHIR R4 element `Measure.publisher`."
            }
          ]
        },
        {
          "code" : "Measure.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.contact` is mapped to FHIR R4 element `Measure.contact`."
            }
          ]
        },
        {
          "code" : "Measure.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.description` is mapped to FHIR R4 element `Measure.description`."
            }
          ]
        },
        {
          "code" : "Measure.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.useContext` is mapped to FHIR R4 element `Measure.useContext`."
            }
          ]
        },
        {
          "code" : "Measure.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.jurisdiction` is mapped to FHIR R4 element `Measure.jurisdiction`."
            }
          ]
        },
        {
          "code" : "Measure.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.purpose` is mapped to FHIR R4 element `Measure.purpose`."
            }
          ]
        },
        {
          "code" : "Measure.usage",
          "display" : "usage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.usage",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.usage` is mapped to FHIR R4 element `Measure.usage`."
            }
          ]
        },
        {
          "code" : "Measure.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.copyright` is mapped to FHIR R4 element `Measure.copyright`."
            }
          ]
        },
        {
          "code" : "Measure.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.copyrightLabel` is will have a context of Measure based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.approvalDate` is mapped to FHIR R4 element `Measure.approvalDate`."
            }
          ]
        },
        {
          "code" : "Measure.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.lastReviewDate` is mapped to FHIR R4 element `Measure.lastReviewDate`."
            }
          ]
        },
        {
          "code" : "Measure.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.effectivePeriod` is mapped to FHIR R4 element `Measure.effectivePeriod`."
            }
          ]
        },
        {
          "code" : "Measure.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.topic` is mapped to FHIR R4 element `Measure.topic`."
            }
          ]
        },
        {
          "code" : "Measure.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.author",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.author` is mapped to FHIR R4 element `Measure.author`."
            }
          ]
        },
        {
          "code" : "Measure.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.editor",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.editor` is mapped to FHIR R4 element `Measure.editor`."
            }
          ]
        },
        {
          "code" : "Measure.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.reviewer` is mapped to FHIR R4 element `Measure.reviewer`."
            }
          ]
        },
        {
          "code" : "Measure.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.endorser` is mapped to FHIR R4 element `Measure.endorser`."
            }
          ]
        },
        {
          "code" : "Measure.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.relatedArtifact` is mapped to FHIR R4 element `Measure.relatedArtifact`."
            }
          ]
        },
        {
          "code" : "Measure.library",
          "display" : "library",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.library",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.library` is mapped to FHIR R4 element `Measure.library`."
            }
          ]
        },
        {
          "code" : "Measure.disclaimer",
          "display" : "disclaimer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.disclaimer",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.disclaimer` is mapped to FHIR R4 element `Measure.disclaimer`."
            }
          ]
        },
        {
          "code" : "Measure.scoring",
          "display" : "scoring",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.scoring",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.scoring` is mapped to FHIR R4 element `Measure.scoring`."
            }
          ]
        },
        {
          "code" : "Measure.scoringUnit",
          "display" : "scoringUnit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.scoringUnit` is will have a context of Measure based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.compositeScoring",
          "display" : "compositeScoring",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.compositeScoring",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.compositeScoring` is mapped to FHIR R4 element `Measure.compositeScoring`."
            }
          ]
        },
        {
          "code" : "Measure.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.type` is mapped to FHIR R4 element `Measure.type`."
            }
          ]
        },
        {
          "code" : "Measure.riskAdjustment",
          "display" : "riskAdjustment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.riskAdjustment",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.riskAdjustment` is mapped to FHIR R4 element `Measure.riskAdjustment`."
            }
          ]
        },
        {
          "code" : "Measure.rateAggregation",
          "display" : "rateAggregation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.rateAggregation",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.rateAggregation` is mapped to FHIR R4 element `Measure.rateAggregation`."
            }
          ]
        },
        {
          "code" : "Measure.rationale",
          "display" : "rationale",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.rationale",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.rationale` is mapped to FHIR R4 element `Measure.rationale`."
            }
          ]
        },
        {
          "code" : "Measure.clinicalRecommendationStatement",
          "display" : "clinicalRecommendationStatement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.clinicalRecommendationStatement",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.clinicalRecommendationStatement` is mapped to FHIR R4 element `Measure.clinicalRecommendationStatement`."
            }
          ]
        },
        {
          "code" : "Measure.improvementNotation",
          "display" : "improvementNotation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.improvementNotation",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.improvementNotation` is mapped to FHIR R4 element `Measure.improvementNotation`."
            }
          ]
        },
        {
          "code" : "Measure.term",
          "display" : "term",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.term` is will have a context of Measure based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.term.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.term.code` is part of an existing definition because parent element `Measure.term` requires a cross-version extension.\nElement `Measure.term.code` is will have a context of Measure based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.term.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.term.definition` is part of an existing definition because parent element `Measure.term` requires a cross-version extension.\nElement `Measure.term.definition` is will have a context of Measure based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.guidance",
          "display" : "guidance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.guidance",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.guidance` is mapped to FHIR R4 element `Measure.guidance`."
            }
          ]
        },
        {
          "code" : "Measure.group",
          "display" : "group",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group` is mapped to FHIR R4 element `Measure.group`."
            }
          ]
        },
        {
          "code" : "Measure.group.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.linkId` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.code` is mapped to FHIR R4 element `Measure.group.code`."
            }
          ]
        },
        {
          "code" : "Measure.group.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.description` is mapped to FHIR R4 element `Measure.group.description`."
            }
          ]
        },
        {
          "code" : "Measure.group.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.type` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.subject[x]` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.basis",
          "display" : "basis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.basis` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.scoring",
          "display" : "scoring",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.scoring` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.scoringUnit",
          "display" : "scoringUnit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.scoringUnit` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.rateAggregation",
          "display" : "rateAggregation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.rateAggregation` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.improvementNotation",
          "display" : "improvementNotation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.improvementNotation` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.library",
          "display" : "library",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.library` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `Measure.group.library` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.population",
          "display" : "population",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.population",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population` is mapped to FHIR R4 element `Measure.group.population`."
            }
          ]
        },
        {
          "code" : "Measure.group.population.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.population",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.linkId` is will have a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.population.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.population.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.code` is mapped to FHIR R4 element `Measure.group.population.code`."
            }
          ]
        },
        {
          "code" : "Measure.group.population.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.population.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.description` is mapped to FHIR R4 element `Measure.group.population.description`."
            }
          ]
        },
        {
          "code" : "Measure.group.population.criteria",
          "display" : "criteria",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.population.criteria",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.criteria` is mapped to FHIR R4 element `Measure.group.population.criteria`."
            }
          ]
        },
        {
          "code" : "Measure.group.population.groupDefinition",
          "display" : "groupDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.population",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.population.groupDefinition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Measure.group.population.groupDefinition` is will have a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.population.inputPopulationId",
          "display" : "inputPopulationId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.population",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.inputPopulationId` is will have a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.population.aggregateMethod",
          "display" : "aggregateMethod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.population",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.aggregateMethod` is will have a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier",
          "display" : "stratifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier` is mapped to FHIR R4 element `Measure.group.stratifier`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.linkId` is will have a context of Measure.group.stratifier based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.code` is mapped to FHIR R4 element `Measure.group.stratifier.code`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.description` is mapped to FHIR R4 element `Measure.group.stratifier.description`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.criteria",
          "display" : "criteria",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier.criteria",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.criteria` is mapped to FHIR R4 element `Measure.group.stratifier.criteria`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.groupDefinition",
          "display" : "groupDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.stratifier.groupDefinition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Measure.group.stratifier.groupDefinition` is will have a context of Measure.group.stratifier based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier.component",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component` is mapped to FHIR R4 element `Measure.group.stratifier.component`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier.component",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.linkId` is will have a context of Measure.group.stratifier.component based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier.component.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.code` is mapped to FHIR R4 element `Measure.group.stratifier.component.code`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier.component.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.description` is mapped to FHIR R4 element `Measure.group.stratifier.component.description`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component.criteria",
          "display" : "criteria",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier.component.criteria",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.criteria` is mapped to FHIR R4 element `Measure.group.stratifier.component.criteria`."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component.groupDefinition",
          "display" : "groupDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier.component",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.stratifier.component.groupDefinition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Measure.group.stratifier.component.groupDefinition` is will have a context of Measure.group.stratifier.component based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData",
          "display" : "supplementalData",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.supplementalData",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData` is mapped to FHIR R4 element `Measure.supplementalData`."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.supplementalData",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData.linkId` is will have a context of Measure.supplementalData based on following the parent source element upwards and mapping to `Measure`."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.supplementalData.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData.code` is mapped to FHIR R4 element `Measure.supplementalData.code`."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData.usage",
          "display" : "usage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.supplementalData.usage",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData.usage` is mapped to FHIR R4 element `Measure.supplementalData.usage`."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.supplementalData.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData.description` is mapped to FHIR R4 element `Measure.supplementalData.description`."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData.criteria",
          "display" : "criteria",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.supplementalData.criteria",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData.criteria` is mapped to FHIR R4 element `Measure.supplementalData.criteria`."
            }
          ]
        }
      ]
    }
  ]
}

```
