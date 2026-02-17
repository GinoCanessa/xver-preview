# ConceptMapR5QuestionnaireResponseElementsForR4QuestionnaireResponse - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5QuestionnaireResponseElementsForR4QuestionnaireResponse 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-QuestionnaireResponse-elements-for-R4-QuestionnaireResponse",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-QuestionnaireResponse-elements-for-R4-QuestionnaireResponse",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5QuestionnaireResponseElementsForR4QuestionnaireResponse",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.4968104-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "QuestionnaireResponse",
          "display" : "QuestionnaireResponse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `QuestionnaireResponse` is representable via FHIR R4 Resource `QuestionnaireResponse`.\nElement `QuestionnaireResponse` has is mapped to FHIR R4 element `QuestionnaireResponse`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.meta` has is mapped to FHIR R4 element `QuestionnaireResponse.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.implicitRules` has is mapped to FHIR R4 element `QuestionnaireResponse.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.language",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.language` has is mapped to FHIR R4 element `QuestionnaireResponse.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.text",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.text` has is mapped to FHIR R4 element `QuestionnaireResponse.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.contained` has is mapped to FHIR R4 element `QuestionnaireResponse.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.identifier` has is mapped to FHIR R4 element `QuestionnaireResponse.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.basedOn` has is mapped to FHIR R4 element `QuestionnaireResponse.basedOn`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.partOf` has is mapped to FHIR R4 element `QuestionnaireResponse.partOf`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.questionnaire",
          "display" : "questionnaire",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.questionnaire",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.questionnaire` has is mapped to FHIR R4 element `QuestionnaireResponse.questionnaire`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.status",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.status` has is mapped to FHIR R4 element `QuestionnaireResponse.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.subject` has is mapped to FHIR R4 element `QuestionnaireResponse.subject`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.encounter` has is mapped to FHIR R4 element `QuestionnaireResponse.encounter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.authored",
          "display" : "authored",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.authored",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.authored` has is mapped to FHIR R4 element `QuestionnaireResponse.authored`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.author",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.author` has is mapped to FHIR R4 element `QuestionnaireResponse.author`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.source",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `QuestionnaireResponse.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `QuestionnaireResponse.source` has is mapped to FHIR R4 element `QuestionnaireResponse.source`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.item",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item` has is mapped to FHIR R4 element `QuestionnaireResponse.item`, but has no comparisons.\nNote available implied context: `QuestionnaireResponse.item.answer.item` because `QuestionnaireResponse.item.answer.item` is defined as a content reference to `QuestionnaireResponse.item`.\nNote available implied context: `QuestionnaireResponse.item.item` because `QuestionnaireResponse.item.item` is defined as a content reference to `QuestionnaireResponse.item`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.item.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.linkId` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a cross-version extension.\nElement `QuestionnaireResponse.item.linkId` has is mapped to FHIR R4 element `QuestionnaireResponse.item.linkId`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.item.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.definition` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a cross-version extension.\nElement `QuestionnaireResponse.item.definition` has is mapped to FHIR R4 element `QuestionnaireResponse.item.definition`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.item.text",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.text` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a cross-version extension.\nElement `QuestionnaireResponse.item.text` has is mapped to FHIR R4 element `QuestionnaireResponse.item.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.answer",
          "display" : "answer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.item.answer",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.answer` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a cross-version extension.\nElement `QuestionnaireResponse.item.answer` has is mapped to FHIR R4 element `QuestionnaireResponse.item.answer`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.answer.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.item.answer.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.answer.value[x]` is part of an existing definition because parent element `QuestionnaireResponse.item.answer` requires a cross-version extension.\nNote that the target element context `QuestionnaireResponse.item.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `QuestionnaireResponse.item.answer`.\nElement `QuestionnaireResponse.item.answer.value[x]` has is mapped to FHIR R4 element `QuestionnaireResponse.item.answer.value[x]`, but has no comparisons.\nNote that the target element context `QuestionnaireResponse.item.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `QuestionnaireResponse.item.answer`."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.answer.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.item.answer.item",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.answer.item` is part of an existing definition because parent element `QuestionnaireResponse.item.answer` requires a cross-version extension.\nElement `QuestionnaireResponse.item.answer.item` has is mapped to FHIR R4 element `QuestionnaireResponse.item.answer.item`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "QuestionnaireResponse.item.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse#QuestionnaireResponse.item.item",
              "equivalence" : "relatedto",
              "comment" : "Element `QuestionnaireResponse.item.item` is part of an existing definition because parent element `QuestionnaireResponse.item` requires a cross-version extension.\nElement `QuestionnaireResponse.item.item` has is mapped to FHIR R4 element `QuestionnaireResponse.item.item`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
