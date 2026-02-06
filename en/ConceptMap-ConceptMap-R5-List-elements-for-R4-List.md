# ConceptMapR5ListElementsForR4List - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-06T13:17:33.2172143-06:00",
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
              "comment" : "FHIR R5 Resource `List` is representable via FHIR R4B Resource `List`.\nElement `List` is mapped to FHIR R4B element `List`."
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
              "comment" : "Element `List.meta` is mapped to FHIR R4B element `List.meta`."
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
              "comment" : "Element `List.implicitRules` is mapped to FHIR R4B element `List.implicitRules`."
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
              "comment" : "Element `List.language` is mapped to FHIR R4B element `List.language`."
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
              "comment" : "Element `List.text` is mapped to FHIR R4B element `List.text`."
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
              "comment" : "Element `List.contained` is mapped to FHIR R4B element `List.contained`."
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
              "comment" : "Element `List.identifier` is mapped to FHIR R4B element `List.identifier`."
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
              "comment" : "Element `List.status` is mapped to FHIR R4B element `List.status`."
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
              "comment" : "Element `List.mode` is mapped to FHIR R4B element `List.mode`."
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
              "comment" : "Element `List.title` is mapped to FHIR R4B element `List.title`."
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
              "comment" : "Element `List.code` is mapped to FHIR R4B element `List.code`."
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
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `List.subject` is mapped to FHIR R4B element `List.subject`."
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
              "comment" : "Element `List.encounter` is mapped to FHIR R4B element `List.encounter`."
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
              "comment" : "Element `List.date` is mapped to FHIR R4B element `List.date`."
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
              "comment" : "Element `List.source` is mapped to FHIR R4B element `List.source`."
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
              "comment" : "Element `List.orderedBy` is mapped to FHIR R4B element `List.orderedBy`."
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
              "comment" : "Element `List.note` is mapped to FHIR R4B element `List.note`."
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
              "comment" : "Element `List.entry` is mapped to FHIR R4B element `List.entry`."
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
              "comment" : "Element `List.entry.flag` is mapped to FHIR R4B element `List.entry.flag`."
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
              "comment" : "Element `List.entry.deleted` is mapped to FHIR R4B element `List.entry.deleted`."
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
              "comment" : "Element `List.entry.date` is mapped to FHIR R4B element `List.entry.date`."
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
              "comment" : "Element `List.entry.item` is mapped to FHIR R4B element `List.entry.item`."
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
              "comment" : "Element `List.emptyReason` is mapped to FHIR R4B element `List.emptyReason`."
            }
          ]
        }
      ]
    }
  ]
}

```
