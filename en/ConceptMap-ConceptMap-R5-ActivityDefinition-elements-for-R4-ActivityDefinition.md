# ConceptMapR5ActivityDefinitionElementsForR4ActivityDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ActivityDefinitionElementsForR4ActivityDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ActivityDefinition-elements-for-R4-ActivityDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ActivityDefinition-elements-for-R4-ActivityDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ActivityDefinitionElementsForR4ActivityDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.4269899-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ActivityDefinition",
          "display" : "ActivityDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ActivityDefinition` is representable via FHIR R4 Resource `ActivityDefinition`.\nElement `ActivityDefinition` is mapped to FHIR R4 element `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.meta` is mapped to FHIR R4 element `ActivityDefinition.meta`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.implicitRules` is mapped to FHIR R4 element `ActivityDefinition.implicitRules`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.language` is mapped to FHIR R4 element `ActivityDefinition.language`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.text` is mapped to FHIR R4 element `ActivityDefinition.text`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.contained` is mapped to FHIR R4 element `ActivityDefinition.contained`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.url",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.url` is mapped to FHIR R4 element `ActivityDefinition.url`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.identifier` is mapped to FHIR R4 element `ActivityDefinition.identifier`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.version` is mapped to FHIR R4 element `ActivityDefinition.version`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.versionAlgorithm[x]` is will have a context of ActivityDefinition based on following the parent source element upwards and mapping to `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.name` is mapped to FHIR R4 element `ActivityDefinition.name`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.title` is mapped to FHIR R4 element `ActivityDefinition.title`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.subtitle` is mapped to FHIR R4 element `ActivityDefinition.subtitle`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.status` is mapped to FHIR R4 element `ActivityDefinition.status`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.experimental` is mapped to FHIR R4 element `ActivityDefinition.experimental`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.subject[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.subject[x]` is mapped to FHIR R4 element `ActivityDefinition.subject[x]`.\nNote that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.date` is mapped to FHIR R4 element `ActivityDefinition.date`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.publisher` is mapped to FHIR R4 element `ActivityDefinition.publisher`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.contact` is mapped to FHIR R4 element `ActivityDefinition.contact`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.description` is mapped to FHIR R4 element `ActivityDefinition.description`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.useContext` is mapped to FHIR R4 element `ActivityDefinition.useContext`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.jurisdiction` is mapped to FHIR R4 element `ActivityDefinition.jurisdiction`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.purpose` is mapped to FHIR R4 element `ActivityDefinition.purpose`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.usage",
          "display" : "usage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.usage",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.usage` is mapped to FHIR R4 element `ActivityDefinition.usage`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.copyright` is mapped to FHIR R4 element `ActivityDefinition.copyright`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.copyrightLabel` is will have a context of ActivityDefinition based on following the parent source element upwards and mapping to `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.approvalDate` is mapped to FHIR R4 element `ActivityDefinition.approvalDate`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.lastReviewDate` is mapped to FHIR R4 element `ActivityDefinition.lastReviewDate`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.effectivePeriod` is mapped to FHIR R4 element `ActivityDefinition.effectivePeriod`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.topic` is mapped to FHIR R4 element `ActivityDefinition.topic`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.author",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.author` is mapped to FHIR R4 element `ActivityDefinition.author`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.editor",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.editor` is mapped to FHIR R4 element `ActivityDefinition.editor`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.reviewer` is mapped to FHIR R4 element `ActivityDefinition.reviewer`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.endorser` is mapped to FHIR R4 element `ActivityDefinition.endorser`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.relatedArtifact` is mapped to FHIR R4 element `ActivityDefinition.relatedArtifact`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.library",
          "display" : "library",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.library",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.library` is mapped to FHIR R4 element `ActivityDefinition.library`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.kind",
          "display" : "kind",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.kind",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.kind` is mapped to FHIR R4 element `ActivityDefinition.kind`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.profile",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.profile` is mapped to FHIR R4 element `ActivityDefinition.profile`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.code` is mapped to FHIR R4 element `ActivityDefinition.code`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.intent` is mapped to FHIR R4 element `ActivityDefinition.intent`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.priority` is mapped to FHIR R4 element `ActivityDefinition.priority`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.doNotPerform",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.doNotPerform` is mapped to FHIR R4 element `ActivityDefinition.doNotPerform`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.timing[x]",
          "display" : "timing[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.timing[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ActivityDefinition.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.timing[x]` is mapped to FHIR R4 element `ActivityDefinition.timing[x]`.\nNote that the target element context `ActivityDefinition.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.asNeeded[x]",
          "display" : "asNeeded[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.asNeeded[x]` is will have a context of ActivityDefinition based on following the parent source element upwards and mapping to `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.location",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.location` is mapped to FHIR R4 element `ActivityDefinition.location`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.participant` is mapped to FHIR R4 element `ActivityDefinition.participant`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.participant.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.participant.type` is mapped to FHIR R4 element `ActivityDefinition.participant.type`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant.typeCanonical",
          "display" : "typeCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.participant",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.participant.typeCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ActivityDefinition.participant.typeCanonical` is will have a context of ActivityDefinition.participant based on following the parent source element upwards and mapping to `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant.typeReference",
          "display" : "typeReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.participant",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.participant.typeReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ActivityDefinition.participant.typeReference` is will have a context of ActivityDefinition.participant based on following the parent source element upwards and mapping to `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.participant.role",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.participant.role` is mapped to FHIR R4 element `ActivityDefinition.participant.role`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.participant.function` is will have a context of ActivityDefinition.participant based on following the parent source element upwards and mapping to `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.product[x]",
          "display" : "product[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.product[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.product[x]` is mapped to FHIR R4 element `ActivityDefinition.product[x]`.\nNote that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.quantity` is mapped to FHIR R4 element `ActivityDefinition.quantity`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.dosage",
          "display" : "dosage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.dosage",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.dosage` is mapped to FHIR R4 element `ActivityDefinition.dosage`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.bodySite` is mapped to FHIR R4 element `ActivityDefinition.bodySite`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.specimenRequirement",
          "display" : "specimenRequirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.specimenRequirement",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.specimenRequirement` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ActivityDefinition.specimenRequirement` is mapped to FHIR R4 element `ActivityDefinition.specimenRequirement`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.observationRequirement",
          "display" : "observationRequirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.observationRequirement",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.observationRequirement` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ActivityDefinition.observationRequirement` is mapped to FHIR R4 element `ActivityDefinition.observationRequirement`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.observationResultRequirement",
          "display" : "observationResultRequirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.observationResultRequirement",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.observationResultRequirement` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ActivityDefinition.observationResultRequirement` is mapped to FHIR R4 element `ActivityDefinition.observationResultRequirement`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.transform",
          "display" : "transform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.transform",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.transform` is mapped to FHIR R4 element `ActivityDefinition.transform`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.dynamicValue",
          "display" : "dynamicValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.dynamicValue",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.dynamicValue` is mapped to FHIR R4 element `ActivityDefinition.dynamicValue`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.dynamicValue.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.dynamicValue.path",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.dynamicValue.path` is mapped to FHIR R4 element `ActivityDefinition.dynamicValue.path`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.dynamicValue.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.dynamicValue.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.dynamicValue.expression` is mapped to FHIR R4 element `ActivityDefinition.dynamicValue.expression`."
            }
          ]
        }
      ]
    }
  ]
}

```
