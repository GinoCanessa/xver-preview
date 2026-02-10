# ConceptMapR5NamingSystemElementsForR4NamingSystem - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5NamingSystemElementsForR4NamingSystem 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-NamingSystem-elements-for-R4-NamingSystem",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-NamingSystem-elements-for-R4-NamingSystem",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5NamingSystemElementsForR4NamingSystem",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.0608349-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/NamingSystem",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "NamingSystem",
          "display" : "NamingSystem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `NamingSystem` is representable via FHIR R4 Resource `NamingSystem`.\nElement `NamingSystem` is mapped to FHIR R4 element `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.meta` is mapped to FHIR R4 element `NamingSystem.meta`."
            }
          ]
        },
        {
          "code" : "NamingSystem.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.implicitRules` is mapped to FHIR R4 element `NamingSystem.implicitRules`."
            }
          ]
        },
        {
          "code" : "NamingSystem.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.language",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.language` is mapped to FHIR R4 element `NamingSystem.language`."
            }
          ]
        },
        {
          "code" : "NamingSystem.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.text",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.text` is mapped to FHIR R4 element `NamingSystem.text`."
            }
          ]
        },
        {
          "code" : "NamingSystem.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.contained` is mapped to FHIR R4 element `NamingSystem.contained`."
            }
          ]
        },
        {
          "code" : "NamingSystem.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.url` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `NamingSystem.identifier` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.version` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.versionAlgorithm[x]` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.name",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.name` is mapped to FHIR R4 element `NamingSystem.name`."
            }
          ]
        },
        {
          "code" : "NamingSystem.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.title` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.status",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.status` is mapped to FHIR R4 element `NamingSystem.status`."
            }
          ]
        },
        {
          "code" : "NamingSystem.kind",
          "display" : "kind",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.kind",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.kind` is mapped to FHIR R4 element `NamingSystem.kind`."
            }
          ]
        },
        {
          "code" : "NamingSystem.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.experimental` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.date",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.date` is mapped to FHIR R4 element `NamingSystem.date`."
            }
          ]
        },
        {
          "code" : "NamingSystem.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.publisher` is mapped to FHIR R4 element `NamingSystem.publisher`."
            }
          ]
        },
        {
          "code" : "NamingSystem.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.contact` is mapped to FHIR R4 element `NamingSystem.contact`."
            }
          ]
        },
        {
          "code" : "NamingSystem.responsible",
          "display" : "responsible",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.responsible",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.responsible` is mapped to FHIR R4 element `NamingSystem.responsible`."
            }
          ]
        },
        {
          "code" : "NamingSystem.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.type",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.type` is mapped to FHIR R4 element `NamingSystem.type`."
            }
          ]
        },
        {
          "code" : "NamingSystem.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.description",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.description` is mapped to FHIR R4 element `NamingSystem.description`."
            }
          ]
        },
        {
          "code" : "NamingSystem.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.useContext` is mapped to FHIR R4 element `NamingSystem.useContext`."
            }
          ]
        },
        {
          "code" : "NamingSystem.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.jurisdiction` is mapped to FHIR R4 element `NamingSystem.jurisdiction`."
            }
          ]
        },
        {
          "code" : "NamingSystem.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.purpose` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.copyright` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.copyrightLabel` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.approvalDate` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.lastReviewDate` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.effectivePeriod` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.topic` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nElement `NamingSystem.author` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.editor` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.reviewer` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.endorser` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.relatedArtifact` is will have a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.usage",
          "display" : "usage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.usage",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.usage` is mapped to FHIR R4 element `NamingSystem.usage`."
            }
          ]
        },
        {
          "code" : "NamingSystem.uniqueId",
          "display" : "uniqueId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.uniqueId",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.uniqueId` is mapped to FHIR R4 element `NamingSystem.uniqueId`."
            }
          ]
        },
        {
          "code" : "NamingSystem.uniqueId.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.uniqueId.type",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.uniqueId.type` is mapped to FHIR R4 element `NamingSystem.uniqueId.type`."
            }
          ]
        },
        {
          "code" : "NamingSystem.uniqueId.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.uniqueId.value",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.uniqueId.value` is mapped to FHIR R4 element `NamingSystem.uniqueId.value`."
            }
          ]
        },
        {
          "code" : "NamingSystem.uniqueId.preferred",
          "display" : "preferred",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.uniqueId.preferred",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.uniqueId.preferred` is mapped to FHIR R4 element `NamingSystem.uniqueId.preferred`."
            }
          ]
        },
        {
          "code" : "NamingSystem.uniqueId.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.uniqueId.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.uniqueId.comment` is mapped to FHIR R4 element `NamingSystem.uniqueId.comment`."
            }
          ]
        },
        {
          "code" : "NamingSystem.uniqueId.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.uniqueId.period",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.uniqueId.period` is mapped to FHIR R4 element `NamingSystem.uniqueId.period`."
            }
          ]
        },
        {
          "code" : "NamingSystem.uniqueId.authoritative",
          "display" : "authoritative",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/NamingSystem#NamingSystem.uniqueId",
              "equivalence" : "relatedto",
              "comment" : "Element `NamingSystem.uniqueId.authoritative` is will have a context of NamingSystem.uniqueId based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        }
      ]
    }
  ]
}

```
