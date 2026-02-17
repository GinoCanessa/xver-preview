# ConceptMapR5MeasureElementsForR4Measure - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.3529453-06:00",
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
              "comment" : "FHIR R5 Resource `Measure` is representable via FHIR R4 Resource `Measure`.\nElement `Measure` has is mapped to FHIR R4 element `Measure`, but has no comparisons."
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
              "comment" : "Element `Measure.meta` has is mapped to FHIR R4 element `Measure.meta`, but has no comparisons."
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
              "comment" : "Element `Measure.implicitRules` has is mapped to FHIR R4 element `Measure.implicitRules`, but has no comparisons."
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
              "comment" : "Element `Measure.language` has is mapped to FHIR R4 element `Measure.language`, but has no comparisons."
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
              "comment" : "Element `Measure.text` has is mapped to FHIR R4 element `Measure.text`, but has no comparisons."
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
              "comment" : "Element `Measure.contained` has is mapped to FHIR R4 element `Measure.contained`, but has no comparisons."
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
              "comment" : "Element `Measure.url` has is mapped to FHIR R4 element `Measure.url`, but has no comparisons."
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
              "comment" : "Element `Measure.identifier` has is mapped to FHIR R4 element `Measure.identifier`, but has no comparisons."
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
              "comment" : "Element `Measure.version` has is mapped to FHIR R4 element `Measure.version`, but has no comparisons."
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
              "comment" : "Element `Measure.versionAlgorithm[x]` has a context of Measure based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.name` has is mapped to FHIR R4 element `Measure.name`, but has no comparisons."
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
              "comment" : "Element `Measure.title` has is mapped to FHIR R4 element `Measure.title`, but has no comparisons."
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
              "comment" : "Element `Measure.subtitle` has is mapped to FHIR R4 element `Measure.subtitle`, but has no comparisons."
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
              "comment" : "Element `Measure.status` has is mapped to FHIR R4 element `Measure.status`, but has no comparisons."
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
              "comment" : "Element `Measure.experimental` has is mapped to FHIR R4 element `Measure.experimental`, but has no comparisons."
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
              "comment" : "Note that the target element context `Measure.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Measure`.\nElement `Measure.subject[x]` has is mapped to FHIR R4 element `Measure.subject[x]`, but has no comparisons.\nNote that the target element context `Measure.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Measure`."
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
              "comment" : "Element `Measure.basis` has a context of Measure based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.date` has is mapped to FHIR R4 element `Measure.date`, but has no comparisons."
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
              "comment" : "Element `Measure.publisher` has is mapped to FHIR R4 element `Measure.publisher`, but has no comparisons."
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
              "comment" : "Element `Measure.contact` has is mapped to FHIR R4 element `Measure.contact`, but has no comparisons."
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
              "comment" : "Element `Measure.description` has is mapped to FHIR R4 element `Measure.description`, but has no comparisons."
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
              "comment" : "Element `Measure.useContext` has is mapped to FHIR R4 element `Measure.useContext`, but has no comparisons."
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
              "comment" : "Element `Measure.jurisdiction` has is mapped to FHIR R4 element `Measure.jurisdiction`, but has no comparisons."
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
              "comment" : "Element `Measure.purpose` has is mapped to FHIR R4 element `Measure.purpose`, but has no comparisons."
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
              "comment" : "Element `Measure.usage` has is mapped to FHIR R4 element `Measure.usage`, but has no comparisons."
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
              "comment" : "Element `Measure.copyright` has is mapped to FHIR R4 element `Measure.copyright`, but has no comparisons."
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
              "comment" : "Element `Measure.copyrightLabel` has a context of Measure based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.approvalDate` has is mapped to FHIR R4 element `Measure.approvalDate`, but has no comparisons."
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
              "comment" : "Element `Measure.lastReviewDate` has is mapped to FHIR R4 element `Measure.lastReviewDate`, but has no comparisons."
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
              "comment" : "Element `Measure.effectivePeriod` has is mapped to FHIR R4 element `Measure.effectivePeriod`, but has no comparisons."
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
              "comment" : "Element `Measure.topic` has is mapped to FHIR R4 element `Measure.topic`, but has no comparisons."
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
              "comment" : "Element `Measure.author` has is mapped to FHIR R4 element `Measure.author`, but has no comparisons."
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
              "comment" : "Element `Measure.editor` has is mapped to FHIR R4 element `Measure.editor`, but has no comparisons."
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
              "comment" : "Element `Measure.reviewer` has is mapped to FHIR R4 element `Measure.reviewer`, but has no comparisons."
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
              "comment" : "Element `Measure.endorser` has is mapped to FHIR R4 element `Measure.endorser`, but has no comparisons."
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
              "comment" : "Element `Measure.relatedArtifact` has is mapped to FHIR R4 element `Measure.relatedArtifact`, but has no comparisons."
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
              "comment" : "Element `Measure.library` has is mapped to FHIR R4 element `Measure.library`, but has no comparisons."
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
              "comment" : "Element `Measure.disclaimer` has is mapped to FHIR R4 element `Measure.disclaimer`, but has no comparisons."
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
              "comment" : "Element `Measure.scoring` has is mapped to FHIR R4 element `Measure.scoring`, but has no comparisons."
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
              "comment" : "Element `Measure.scoringUnit` has a context of Measure based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.compositeScoring` has is mapped to FHIR R4 element `Measure.compositeScoring`, but has no comparisons."
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
              "comment" : "Element `Measure.type` has is mapped to FHIR R4 element `Measure.type`, but has no comparisons."
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
              "comment" : "Element `Measure.riskAdjustment` has is mapped to FHIR R4 element `Measure.riskAdjustment`, but has no comparisons."
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
              "comment" : "Element `Measure.rateAggregation` has is mapped to FHIR R4 element `Measure.rateAggregation`, but has no comparisons."
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
              "comment" : "Element `Measure.rationale` has is mapped to FHIR R4 element `Measure.rationale`, but has no comparisons."
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
              "comment" : "Element `Measure.clinicalRecommendationStatement` has is mapped to FHIR R4 element `Measure.clinicalRecommendationStatement`, but has no comparisons."
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
              "comment" : "Element `Measure.improvementNotation` has is mapped to FHIR R4 element `Measure.improvementNotation`, but has no comparisons."
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
              "comment" : "Element `Measure.term` has a context of Measure based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.term.code` is part of an existing definition because parent element `Measure.term` requires a cross-version extension.\nElement `Measure.term.code` has a context of Measure based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.term.definition` is part of an existing definition because parent element `Measure.term` requires a cross-version extension.\nElement `Measure.term.definition` has a context of Measure based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.guidance` has is mapped to FHIR R4 element `Measure.guidance`, but has no comparisons."
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
              "comment" : "Element `Measure.group` has is mapped to FHIR R4 element `Measure.group`, but has no comparisons."
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
              "comment" : "Element `Measure.group.linkId` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.linkId` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.group.code` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.code` has is mapped to FHIR R4 element `Measure.group.code`, but has no comparisons."
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
              "comment" : "Element `Measure.group.description` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.description` has is mapped to FHIR R4 element `Measure.group.description`, but has no comparisons."
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
              "comment" : "Element `Measure.group.type` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.type` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.group.subject[x]` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.subject[x]` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.group.basis` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.basis` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.group.scoring` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.scoring` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.group.scoringUnit` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.scoringUnit` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.group.rateAggregation` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.rateAggregation` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.group.improvementNotation` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.improvementNotation` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.group.library` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.library` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `Measure.group.library` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.group.population` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.population` has is mapped to FHIR R4 element `Measure.group.population`, but has no comparisons."
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
              "comment" : "Element `Measure.group.population.linkId` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.linkId` has a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.group.population.code` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.code` has is mapped to FHIR R4 element `Measure.group.population.code`, but has no comparisons."
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
              "comment" : "Element `Measure.group.population.description` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.description` has is mapped to FHIR R4 element `Measure.group.population.description`, but has no comparisons."
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
              "comment" : "Element `Measure.group.population.criteria` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.criteria` has is mapped to FHIR R4 element `Measure.group.population.criteria`, but has no comparisons."
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
              "comment" : "Element `Measure.group.population.groupDefinition` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.population.groupDefinition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Measure.group.population.groupDefinition` has a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.group.population.inputPopulationId` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.inputPopulationId` has a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.group.population.aggregateMethod` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.aggregateMethod` has a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.group.stratifier` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.stratifier` has is mapped to FHIR R4 element `Measure.group.stratifier`, but has no comparisons."
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
              "comment" : "Element `Measure.group.stratifier.linkId` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nElement `Measure.group.stratifier.linkId` has a context of Measure.group.stratifier based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.group.stratifier.code` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nElement `Measure.group.stratifier.code` has is mapped to FHIR R4 element `Measure.group.stratifier.code`, but has no comparisons."
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
              "comment" : "Element `Measure.group.stratifier.description` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nElement `Measure.group.stratifier.description` has is mapped to FHIR R4 element `Measure.group.stratifier.description`, but has no comparisons."
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
              "comment" : "Element `Measure.group.stratifier.criteria` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nElement `Measure.group.stratifier.criteria` has is mapped to FHIR R4 element `Measure.group.stratifier.criteria`, but has no comparisons."
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
              "comment" : "Element `Measure.group.stratifier.groupDefinition` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.stratifier.groupDefinition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Measure.group.stratifier.groupDefinition` has a context of Measure.group.stratifier based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.group.stratifier.component` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nElement `Measure.group.stratifier.component` has is mapped to FHIR R4 element `Measure.group.stratifier.component`, but has no comparisons."
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
              "comment" : "Element `Measure.group.stratifier.component.linkId` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.linkId` has a context of Measure.group.stratifier.component based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.group.stratifier.component.code` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.code` has is mapped to FHIR R4 element `Measure.group.stratifier.component.code`, but has no comparisons."
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
              "comment" : "Element `Measure.group.stratifier.component.description` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.description` has is mapped to FHIR R4 element `Measure.group.stratifier.component.description`, but has no comparisons."
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
              "comment" : "Element `Measure.group.stratifier.component.criteria` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.criteria` has is mapped to FHIR R4 element `Measure.group.stratifier.component.criteria`, but has no comparisons."
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
              "comment" : "Element `Measure.group.stratifier.component.groupDefinition` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.stratifier.component.groupDefinition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Measure.group.stratifier.component.groupDefinition` has a context of Measure.group.stratifier.component based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.supplementalData` has is mapped to FHIR R4 element `Measure.supplementalData`, but has no comparisons."
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
              "comment" : "Element `Measure.supplementalData.linkId` is part of an existing definition because parent element `Measure.supplementalData` requires a cross-version extension.\nElement `Measure.supplementalData.linkId` has a context of Measure.supplementalData based on following the parent source element upwards and mapping to `Measure`."
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
              "comment" : "Element `Measure.supplementalData.code` is part of an existing definition because parent element `Measure.supplementalData` requires a cross-version extension.\nElement `Measure.supplementalData.code` has is mapped to FHIR R4 element `Measure.supplementalData.code`, but has no comparisons."
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
              "comment" : "Element `Measure.supplementalData.usage` is part of an existing definition because parent element `Measure.supplementalData` requires a cross-version extension.\nElement `Measure.supplementalData.usage` has is mapped to FHIR R4 element `Measure.supplementalData.usage`, but has no comparisons."
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
              "comment" : "Element `Measure.supplementalData.description` is part of an existing definition because parent element `Measure.supplementalData` requires a cross-version extension.\nElement `Measure.supplementalData.description` has is mapped to FHIR R4 element `Measure.supplementalData.description`, but has no comparisons."
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
              "comment" : "Element `Measure.supplementalData.criteria` is part of an existing definition because parent element `Measure.supplementalData` requires a cross-version extension.\nElement `Measure.supplementalData.criteria` has is mapped to FHIR R4 element `Measure.supplementalData.criteria`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
