# ConceptMapR5ListElementsForR4List - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ListElementsForR4List 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-List-elements-for-R4-List",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-List-elements-for-R4-List",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ListElementsForR4List",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.3443719-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/List",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "List",
          "display" : "List",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `List` is representable via FHIR R4 Resource `List`.\nElement `List` has is mapped to FHIR R4 element `List`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `List.meta` has is mapped to FHIR R4 element `List.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `List.implicitRules` has is mapped to FHIR R4 element `List.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.language",
              "equivalence" : "relatedto",
              "comment" : "Element `List.language` has is mapped to FHIR R4 element `List.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.text",
              "equivalence" : "relatedto",
              "comment" : "Element `List.text` has is mapped to FHIR R4 element `List.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `List.contained` has is mapped to FHIR R4 element `List.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `List.identifier` has is mapped to FHIR R4 element `List.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.status",
              "equivalence" : "relatedto",
              "comment" : "Element `List.status` has is mapped to FHIR R4 element `List.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.mode",
              "equivalence" : "relatedto",
              "comment" : "Element `List.mode` has is mapped to FHIR R4 element `List.mode`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.title",
              "equivalence" : "relatedto",
              "comment" : "Element `List.title` has is mapped to FHIR R4 element `List.title`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.code",
              "equivalence" : "relatedto",
              "comment" : "Element `List.code` has is mapped to FHIR R4 element `List.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `List.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `List.subject` has is mapped to FHIR R4 element `List.subject`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `List.encounter` has is mapped to FHIR R4 element `List.encounter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.date",
              "equivalence" : "relatedto",
              "comment" : "Element `List.date` has is mapped to FHIR R4 element `List.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.source",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `List.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `List.source` has is mapped to FHIR R4 element `List.source`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.orderedBy",
          "display" : "orderedBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.orderedBy",
              "equivalence" : "relatedto",
              "comment" : "Element `List.orderedBy` has is mapped to FHIR R4 element `List.orderedBy`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.note",
              "equivalence" : "relatedto",
              "comment" : "Element `List.note` has is mapped to FHIR R4 element `List.note`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.entry",
          "display" : "entry",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.entry",
              "equivalence" : "relatedto",
              "comment" : "Element `List.entry` has is mapped to FHIR R4 element `List.entry`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.entry.flag",
          "display" : "flag",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.entry.flag",
              "equivalence" : "relatedto",
              "comment" : "Element `List.entry.flag` is part of an existing definition because parent element `List.entry` requires a cross-version extension.\nElement `List.entry.flag` has is mapped to FHIR R4 element `List.entry.flag`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.entry.deleted",
          "display" : "deleted",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.entry.deleted",
              "equivalence" : "relatedto",
              "comment" : "Element `List.entry.deleted` is part of an existing definition because parent element `List.entry` requires a cross-version extension.\nNote that the target element context `List.entry.deleted` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `List.entry.deleted` has is mapped to FHIR R4 element `List.entry.deleted`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.entry.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.entry.date",
              "equivalence" : "relatedto",
              "comment" : "Element `List.entry.date` is part of an existing definition because parent element `List.entry` requires a cross-version extension.\nElement `List.entry.date` has is mapped to FHIR R4 element `List.entry.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.entry.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.entry.item",
              "equivalence" : "relatedto",
              "comment" : "Element `List.entry.item` is part of an existing definition because parent element `List.entry` requires a cross-version extension.\nElement `List.entry.item` has is mapped to FHIR R4 element `List.entry.item`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "List.emptyReason",
          "display" : "emptyReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/List#List.emptyReason",
              "equivalence" : "relatedto",
              "comment" : "Element `List.emptyReason` has is mapped to FHIR R4 element `List.emptyReason`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
