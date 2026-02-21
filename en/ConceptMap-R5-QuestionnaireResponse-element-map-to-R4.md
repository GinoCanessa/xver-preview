# R5QuestionnaireResponseElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5QuestionnaireResponseElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 QuestionnaireResponse to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-QuestionnaireResponse-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-QuestionnaireResponse-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5QuestionnaireResponseElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 QuestionnaireResponse to FHIR R4 QuestionnaireResponse",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.5390795-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 QuestionnaireResponse to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "QuestionnaireResponse.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.meta` is mapped to FHIR R4 element `QuestionnaireResponse.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.implicitRules` is mapped to FHIR R4 element `QuestionnaireResponse.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.language` is mapped to FHIR R4 element `QuestionnaireResponse.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.text` is mapped to FHIR R4 element `QuestionnaireResponse.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.contained` is mapped to FHIR R4 element `QuestionnaireResponse.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.identifier` is mapped to FHIR R4 element `QuestionnaireResponse.identifier` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.basedOn` is mapped to FHIR R4 element `QuestionnaireResponse.basedOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.partOf",
          "display" : "partOf",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.partOf` is mapped to FHIR R4 element `QuestionnaireResponse.partOf` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.questionnaire",
          "display" : "questionnaire",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.questionnaire` is mapped to FHIR R4 element `QuestionnaireResponse.questionnaire` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.status` is mapped to FHIR R4 element `QuestionnaireResponse.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.subject` is mapped to FHIR R4 element `QuestionnaireResponse.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.encounter` is mapped to FHIR R4 element `QuestionnaireResponse.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.authored",
          "display" : "authored",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.authored` is mapped to FHIR R4 element `QuestionnaireResponse.authored` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.author",
          "display" : "author",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.author` is mapped to FHIR R4 element `QuestionnaireResponse.author` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.source",
          "display" : "source",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `QuestionnaireResponse.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `QuestionnaireResponse.source` is mapped to FHIR R4 element `QuestionnaireResponse.source` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item",
          "display" : "item",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `QuestionnaireResponse.item` is mapped to FHIR R4 element `QuestionnaireResponse.item` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `QuestionnaireResponse.item.answer.item` because `QuestionnaireResponse.item.answer.item` is defined as a content reference to `QuestionnaireResponse.item`.\nNote available implied context: `QuestionnaireResponse.item.item` because `QuestionnaireResponse.item.item` is defined as a content reference to `QuestionnaireResponse.item`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.linkId",
          "display" : "linkId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.item.linkId` is mapped to FHIR R4 element `QuestionnaireResponse.item.linkId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `QuestionnaireResponse.item.answer.item.linkId` because `QuestionnaireResponse.item.answer.item` is defined via a content reference to `QuestionnaireResponse.item`.\nNote available implied context: `QuestionnaireResponse.item.item.linkId` because `QuestionnaireResponse.item.item` is defined via a content reference to `QuestionnaireResponse.item`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.definition",
          "display" : "definition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.item.definition` is mapped to FHIR R4 element `QuestionnaireResponse.item.definition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `QuestionnaireResponse.item.answer.item.definition` because `QuestionnaireResponse.item.answer.item` is defined via a content reference to `QuestionnaireResponse.item`.\nNote available implied context: `QuestionnaireResponse.item.item.definition` because `QuestionnaireResponse.item.item` is defined via a content reference to `QuestionnaireResponse.item`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.item.text` is mapped to FHIR R4 element `QuestionnaireResponse.item.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `QuestionnaireResponse.item.answer.item.text` because `QuestionnaireResponse.item.answer.item` is defined via a content reference to `QuestionnaireResponse.item`.\nNote available implied context: `QuestionnaireResponse.item.item.text` because `QuestionnaireResponse.item.item` is defined via a content reference to `QuestionnaireResponse.item`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.answer",
          "display" : "answer",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `QuestionnaireResponse.item.answer` is mapped to FHIR R4 element `QuestionnaireResponse.item.answer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `QuestionnaireResponse.item.answer.item.answer` because `QuestionnaireResponse.item.answer.item` is defined via a content reference to `QuestionnaireResponse.item`.\nNote available implied context: `QuestionnaireResponse.item.item.answer` because `QuestionnaireResponse.item.item` is defined via a content reference to `QuestionnaireResponse.item`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.answer.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `QuestionnaireResponse.item.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `QuestionnaireResponse.item.answer`.\nElement `QuestionnaireResponse.item.answer.value[x]` is mapped to FHIR R4 element `QuestionnaireResponse.item.answer.value[x]` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `QuestionnaireResponse.item.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `QuestionnaireResponse.item.answer`.\nNote available implied context: `QuestionnaireResponse.item.answer.item.answer` because `QuestionnaireResponse.item.answer.item` is defined via a content reference to `QuestionnaireResponse.item`.\nNote available implied context: `QuestionnaireResponse.item.item.answer` because `QuestionnaireResponse.item.item` is defined via a content reference to `QuestionnaireResponse.item`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.answer.item",
          "display" : "item",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.item.answer.item` is mapped to FHIR R4 element `QuestionnaireResponse.item.answer.item` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `QuestionnaireResponse.item.answer.item.answer.item` because `QuestionnaireResponse.item.answer.item` is defined via a content reference to `QuestionnaireResponse.item`.\nNote available implied context: `QuestionnaireResponse.item.item.answer.item` because `QuestionnaireResponse.item.item` is defined via a content reference to `QuestionnaireResponse.item`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.item",
          "display" : "item",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `QuestionnaireResponse.item.item` is mapped to FHIR R4 element `QuestionnaireResponse.item.item` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `QuestionnaireResponse.item.answer.item.item` because `QuestionnaireResponse.item.answer.item` is defined via a content reference to `QuestionnaireResponse.item`.\nNote available implied context: `QuestionnaireResponse.item.item.item` because `QuestionnaireResponse.item.item` is defined via a content reference to `QuestionnaireResponse.item`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "QuestionnaireResponse.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `QuestionnaireResponse.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `QuestionnaireResponse.source` is mapped to FHIR R4 element `QuestionnaireResponse.source` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
