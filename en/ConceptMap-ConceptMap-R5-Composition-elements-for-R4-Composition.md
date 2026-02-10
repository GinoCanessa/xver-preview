# ConceptMapR5CompositionElementsForR4Composition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CompositionElementsForR4Composition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Composition-elements-for-R4-Composition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Composition-elements-for-R4-Composition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CompositionElementsForR4Composition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.6717279-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Composition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Composition",
          "display" : "Composition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Composition` is representable via FHIR R4 Resource `Composition`.\nElement `Composition` is mapped to FHIR R4 element `Composition`."
            }
          ]
        },
        {
          "code" : "Composition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.meta` is mapped to FHIR R4 element `Composition.meta`."
            }
          ]
        },
        {
          "code" : "Composition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.implicitRules` is mapped to FHIR R4 element `Composition.implicitRules`."
            }
          ]
        },
        {
          "code" : "Composition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.language` is mapped to FHIR R4 element `Composition.language`."
            }
          ]
        },
        {
          "code" : "Composition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.text` is mapped to FHIR R4 element `Composition.text`."
            }
          ]
        },
        {
          "code" : "Composition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.contained` is mapped to FHIR R4 element `Composition.contained`."
            }
          ]
        },
        {
          "code" : "Composition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.url` is will have a context of Composition based on following the parent source element upwards and mapping to `Composition`."
            }
          ]
        },
        {
          "code" : "Composition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.identifier` is mapped to FHIR R4 element `Composition.identifier`."
            }
          ]
        },
        {
          "code" : "Composition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.version` is will have a context of Composition based on following the parent source element upwards and mapping to `Composition`."
            }
          ]
        },
        {
          "code" : "Composition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Composition.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Composition.status` is mapped to FHIR R4 element `Composition.status`."
            }
          ]
        },
        {
          "code" : "Composition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.type` is mapped to FHIR R4 element `Composition.type`."
            }
          ]
        },
        {
          "code" : "Composition.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.category` is mapped to FHIR R4 element `Composition.category`."
            }
          ]
        },
        {
          "code" : "Composition.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.subject` is mapped to FHIR R4 element `Composition.subject`."
            }
          ]
        },
        {
          "code" : "Composition.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.encounter` is mapped to FHIR R4 element `Composition.encounter`."
            }
          ]
        },
        {
          "code" : "Composition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.date` is mapped to FHIR R4 element `Composition.date`."
            }
          ]
        },
        {
          "code" : "Composition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.useContext` is will have a context of Composition based on following the parent source element upwards and mapping to `Composition`."
            }
          ]
        },
        {
          "code" : "Composition.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.author",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.author` is mapped to FHIR R4 element `Composition.author`."
            }
          ]
        },
        {
          "code" : "Composition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.name` is will have a context of Composition based on following the parent source element upwards and mapping to `Composition`."
            }
          ]
        },
        {
          "code" : "Composition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.title",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.title` is mapped to FHIR R4 element `Composition.title`."
            }
          ]
        },
        {
          "code" : "Composition.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.note` is will have a context of Composition based on following the parent source element upwards and mapping to `Composition`."
            }
          ]
        },
        {
          "code" : "Composition.attester",
          "display" : "attester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.attester",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.attester` is mapped to FHIR R4 element `Composition.attester`."
            }
          ]
        },
        {
          "code" : "Composition.attester.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.attester.mode",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.attester.mode` is mapped to FHIR R4 element `Composition.attester.mode`."
            }
          ]
        },
        {
          "code" : "Composition.attester.time",
          "display" : "time",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.attester.time",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.attester.time` is mapped to FHIR R4 element `Composition.attester.time`."
            }
          ]
        },
        {
          "code" : "Composition.attester.party",
          "display" : "party",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.attester.party",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.attester.party` is mapped to FHIR R4 element `Composition.attester.party`."
            }
          ]
        },
        {
          "code" : "Composition.custodian",
          "display" : "custodian",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.custodian",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.custodian` is mapped to FHIR R4 element `Composition.custodian`."
            }
          ]
        },
        {
          "code" : "Composition.relatesTo",
          "display" : "relatesTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.relatesTo",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.relatesTo` is mapped to FHIR R4 element `Composition.relatesTo`."
            }
          ]
        },
        {
          "code" : "Composition.event",
          "display" : "event",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.event",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.event` is mapped to FHIR R4 element `Composition.event`."
            }
          ]
        },
        {
          "code" : "Composition.event.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.event.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.event.period` is mapped to FHIR R4 element `Composition.event.period`."
            }
          ]
        },
        {
          "code" : "Composition.event.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.event.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.event.detail` is mapped to FHIR R4 element `Composition.event.detail`."
            }
          ]
        },
        {
          "code" : "Composition.section",
          "display" : "section",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.section",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.section` is mapped to FHIR R4 element `Composition.section`."
            }
          ]
        },
        {
          "code" : "Composition.section.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.section.title",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.section.title` is part of an existing definition because parent element `Composition.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `Composition.section.title` is mapped to FHIR R4 element `Composition.section.title`."
            }
          ]
        },
        {
          "code" : "Composition.section.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.section.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.section.code` is part of an existing definition because parent element `Composition.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `Composition.section.code` is mapped to FHIR R4 element `Composition.section.code`."
            }
          ]
        },
        {
          "code" : "Composition.section.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.section.author",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.section.author` is part of an existing definition because parent element `Composition.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `Composition.section.author` is mapped to FHIR R4 element `Composition.section.author`."
            }
          ]
        },
        {
          "code" : "Composition.section.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.section.focus",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.section.focus` is part of an existing definition because parent element `Composition.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `Composition.section.focus` is mapped to FHIR R4 element `Composition.section.focus`."
            }
          ]
        },
        {
          "code" : "Composition.section.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.section.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.section.text` is part of an existing definition because parent element `Composition.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `Composition.section.text` is mapped to FHIR R4 element `Composition.section.text`."
            }
          ]
        },
        {
          "code" : "Composition.section.orderedBy",
          "display" : "orderedBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.section.orderedBy",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.section.orderedBy` is part of an existing definition because parent element `Composition.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `Composition.section.orderedBy` is mapped to FHIR R4 element `Composition.section.orderedBy`."
            }
          ]
        },
        {
          "code" : "Composition.section.entry",
          "display" : "entry",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.section.entry",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.section.entry` is part of an existing definition because parent element `Composition.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `Composition.section.entry` is mapped to FHIR R4 element `Composition.section.entry`."
            }
          ]
        },
        {
          "code" : "Composition.section.emptyReason",
          "display" : "emptyReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.section.emptyReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.section.emptyReason` is part of an existing definition because parent element `Composition.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `Composition.section.emptyReason` is mapped to FHIR R4 element `Composition.section.emptyReason`."
            }
          ]
        },
        {
          "code" : "Composition.section.section",
          "display" : "section",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Composition#Composition.section.section",
              "equivalence" : "relatedto",
              "comment" : "Element `Composition.section.section` is part of an existing definition because parent element `Composition.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `Composition.section.section` is mapped to FHIR R4 element `Composition.section.section`."
            }
          ]
        }
      ]
    }
  ]
}

```
