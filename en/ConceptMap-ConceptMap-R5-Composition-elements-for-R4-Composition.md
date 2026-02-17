# ConceptMapR5CompositionElementsForR4Composition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.0943075-06:00",
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
              "comment" : "FHIR R5 Resource `Composition` is representable via FHIR R4 Resource `Composition`.\nElement `Composition` has is mapped to FHIR R4 element `Composition`, but has no comparisons."
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
              "comment" : "Element `Composition.meta` has is mapped to FHIR R4 element `Composition.meta`, but has no comparisons."
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
              "comment" : "Element `Composition.implicitRules` has is mapped to FHIR R4 element `Composition.implicitRules`, but has no comparisons."
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
              "comment" : "Element `Composition.language` has is mapped to FHIR R4 element `Composition.language`, but has no comparisons."
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
              "comment" : "Element `Composition.text` has is mapped to FHIR R4 element `Composition.text`, but has no comparisons."
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
              "comment" : "Element `Composition.contained` has is mapped to FHIR R4 element `Composition.contained`, but has no comparisons."
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
              "comment" : "Element `Composition.url` has a context of Composition based on following the parent source element upwards and mapping to `Composition`."
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
              "comment" : "Element `Composition.identifier` has is mapped to FHIR R4 element `Composition.identifier`, but has no comparisons."
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
              "comment" : "Element `Composition.version` has a context of Composition based on following the parent source element upwards and mapping to `Composition`."
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
              "comment" : "Note that the target element context `Composition.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Composition.status` has is mapped to FHIR R4 element `Composition.status`, but has no comparisons."
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
              "comment" : "Element `Composition.type` has is mapped to FHIR R4 element `Composition.type`, but has no comparisons."
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
              "comment" : "Element `Composition.category` has is mapped to FHIR R4 element `Composition.category`, but has no comparisons."
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
              "comment" : "Element `Composition.subject` has is mapped to FHIR R4 element `Composition.subject`, but has no comparisons."
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
              "comment" : "Element `Composition.encounter` has is mapped to FHIR R4 element `Composition.encounter`, but has no comparisons."
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
              "comment" : "Element `Composition.date` has is mapped to FHIR R4 element `Composition.date`, but has no comparisons."
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
              "comment" : "Element `Composition.useContext` has a context of Composition based on following the parent source element upwards and mapping to `Composition`."
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
              "comment" : "Element `Composition.author` has is mapped to FHIR R4 element `Composition.author`, but has no comparisons."
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
              "comment" : "Element `Composition.name` has a context of Composition based on following the parent source element upwards and mapping to `Composition`."
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
              "comment" : "Element `Composition.title` has is mapped to FHIR R4 element `Composition.title`, but has no comparisons."
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
              "comment" : "Element `Composition.note` has a context of Composition based on following the parent source element upwards and mapping to `Composition`."
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
              "comment" : "Element `Composition.attester` has is mapped to FHIR R4 element `Composition.attester`, but has no comparisons."
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
              "comment" : "Element `Composition.attester.mode` is part of an existing definition because parent element `Composition.attester` requires a cross-version extension.\nElement `Composition.attester.mode` has is mapped to FHIR R4 element `Composition.attester.mode`, but has no comparisons."
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
              "comment" : "Element `Composition.attester.time` is part of an existing definition because parent element `Composition.attester` requires a cross-version extension.\nElement `Composition.attester.time` has is mapped to FHIR R4 element `Composition.attester.time`, but has no comparisons."
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
              "comment" : "Element `Composition.attester.party` is part of an existing definition because parent element `Composition.attester` requires a cross-version extension.\nElement `Composition.attester.party` has is mapped to FHIR R4 element `Composition.attester.party`, but has no comparisons."
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
              "comment" : "Element `Composition.custodian` has is mapped to FHIR R4 element `Composition.custodian`, but has no comparisons."
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
              "comment" : "Element `Composition.relatesTo` has is mapped to FHIR R4 element `Composition.relatesTo`, but has no comparisons."
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
              "comment" : "Element `Composition.event` has is mapped to FHIR R4 element `Composition.event`, but has no comparisons."
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
              "comment" : "Element `Composition.event.period` is part of an existing definition because parent element `Composition.event` requires a cross-version extension.\nElement `Composition.event.period` has is mapped to FHIR R4 element `Composition.event.period`, but has no comparisons."
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
              "comment" : "Element `Composition.event.detail` is part of an existing definition because parent element `Composition.event` requires a cross-version extension.\nElement `Composition.event.detail` has is mapped to FHIR R4 element `Composition.event.detail`, but has no comparisons."
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
              "comment" : "Element `Composition.section` has is mapped to FHIR R4 element `Composition.section`, but has no comparisons.\nNote available implied context: `Composition.section.section` because `Composition.section.section` is defined as a content reference to `Composition.section`."
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
              "comment" : "Element `Composition.section.title` is part of an existing definition because parent element `Composition.section` requires a cross-version extension.\nElement `Composition.section.title` has is mapped to FHIR R4 element `Composition.section.title`, but has no comparisons."
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
              "comment" : "Element `Composition.section.code` is part of an existing definition because parent element `Composition.section` requires a cross-version extension.\nElement `Composition.section.code` has is mapped to FHIR R4 element `Composition.section.code`, but has no comparisons."
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
              "comment" : "Element `Composition.section.author` is part of an existing definition because parent element `Composition.section` requires a cross-version extension.\nElement `Composition.section.author` has is mapped to FHIR R4 element `Composition.section.author`, but has no comparisons."
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
              "comment" : "Element `Composition.section.focus` is part of an existing definition because parent element `Composition.section` requires a cross-version extension.\nElement `Composition.section.focus` has is mapped to FHIR R4 element `Composition.section.focus`, but has no comparisons."
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
              "comment" : "Element `Composition.section.text` is part of an existing definition because parent element `Composition.section` requires a cross-version extension.\nElement `Composition.section.text` has is mapped to FHIR R4 element `Composition.section.text`, but has no comparisons."
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
              "comment" : "Element `Composition.section.orderedBy` is part of an existing definition because parent element `Composition.section` requires a cross-version extension.\nElement `Composition.section.orderedBy` has is mapped to FHIR R4 element `Composition.section.orderedBy`, but has no comparisons."
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
              "comment" : "Element `Composition.section.entry` is part of an existing definition because parent element `Composition.section` requires a cross-version extension.\nElement `Composition.section.entry` has is mapped to FHIR R4 element `Composition.section.entry`, but has no comparisons."
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
              "comment" : "Element `Composition.section.emptyReason` is part of an existing definition because parent element `Composition.section` requires a cross-version extension.\nElement `Composition.section.emptyReason` has is mapped to FHIR R4 element `Composition.section.emptyReason`, but has no comparisons."
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
              "comment" : "Element `Composition.section.section` is part of an existing definition because parent element `Composition.section` requires a cross-version extension.\nElement `Composition.section.section` has is mapped to FHIR R4 element `Composition.section.section`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
