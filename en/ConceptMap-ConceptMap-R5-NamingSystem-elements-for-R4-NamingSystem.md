# ConceptMapR5NamingSystemElementsForR4NamingSystem - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.4038812-06:00",
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
              "comment" : "FHIR R5 Resource `NamingSystem` is representable via FHIR R4 Resource `NamingSystem`.\nElement `NamingSystem` has is mapped to FHIR R4 element `NamingSystem`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.meta` has is mapped to FHIR R4 element `NamingSystem.meta`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.implicitRules` has is mapped to FHIR R4 element `NamingSystem.implicitRules`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.language` has is mapped to FHIR R4 element `NamingSystem.language`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.text` has is mapped to FHIR R4 element `NamingSystem.text`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.contained` has is mapped to FHIR R4 element `NamingSystem.contained`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.url` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `NamingSystem.identifier` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Element `NamingSystem.version` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Element `NamingSystem.versionAlgorithm[x]` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Element `NamingSystem.name` has is mapped to FHIR R4 element `NamingSystem.name`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.title` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Element `NamingSystem.status` has is mapped to FHIR R4 element `NamingSystem.status`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.kind` has is mapped to FHIR R4 element `NamingSystem.kind`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.experimental` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Element `NamingSystem.date` has is mapped to FHIR R4 element `NamingSystem.date`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.publisher` has is mapped to FHIR R4 element `NamingSystem.publisher`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.contact` has is mapped to FHIR R4 element `NamingSystem.contact`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.responsible` has is mapped to FHIR R4 element `NamingSystem.responsible`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.type` has is mapped to FHIR R4 element `NamingSystem.type`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.description` has is mapped to FHIR R4 element `NamingSystem.description`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.useContext` has is mapped to FHIR R4 element `NamingSystem.useContext`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.jurisdiction` has is mapped to FHIR R4 element `NamingSystem.jurisdiction`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.purpose` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Element `NamingSystem.copyright` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Element `NamingSystem.copyrightLabel` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Element `NamingSystem.approvalDate` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Element `NamingSystem.lastReviewDate` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Element `NamingSystem.effectivePeriod` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Element `NamingSystem.topic` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nElement `NamingSystem.author` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Element `NamingSystem.editor` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Element `NamingSystem.reviewer` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Element `NamingSystem.endorser` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Element `NamingSystem.relatedArtifact` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
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
              "comment" : "Element `NamingSystem.usage` has is mapped to FHIR R4 element `NamingSystem.usage`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.uniqueId` has is mapped to FHIR R4 element `NamingSystem.uniqueId`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.uniqueId.type` is part of an existing definition because parent element `NamingSystem.uniqueId` requires a cross-version extension.\nElement `NamingSystem.uniqueId.type` has is mapped to FHIR R4 element `NamingSystem.uniqueId.type`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.uniqueId.value` is part of an existing definition because parent element `NamingSystem.uniqueId` requires a cross-version extension.\nElement `NamingSystem.uniqueId.value` has is mapped to FHIR R4 element `NamingSystem.uniqueId.value`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.uniqueId.preferred` is part of an existing definition because parent element `NamingSystem.uniqueId` requires a cross-version extension.\nElement `NamingSystem.uniqueId.preferred` has is mapped to FHIR R4 element `NamingSystem.uniqueId.preferred`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.uniqueId.comment` is part of an existing definition because parent element `NamingSystem.uniqueId` requires a cross-version extension.\nElement `NamingSystem.uniqueId.comment` has is mapped to FHIR R4 element `NamingSystem.uniqueId.comment`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.uniqueId.period` is part of an existing definition because parent element `NamingSystem.uniqueId` requires a cross-version extension.\nElement `NamingSystem.uniqueId.period` has is mapped to FHIR R4 element `NamingSystem.uniqueId.period`, but has no comparisons."
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
              "comment" : "Element `NamingSystem.uniqueId.authoritative` is part of an existing definition because parent element `NamingSystem.uniqueId` requires a cross-version extension.\nElement `NamingSystem.uniqueId.authoritative` has a context of NamingSystem.uniqueId based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        }
      ]
    }
  ]
}

```
