# R5NamingSystemElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5NamingSystemElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 NamingSystem to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-NamingSystem-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-NamingSystem-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5NamingSystemElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 NamingSystem to FHIR R4 NamingSystem",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.7325256-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 NamingSystem to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/NamingSystem",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/NamingSystem",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "NamingSystem.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.meta` is mapped to FHIR R4 element `NamingSystem.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.implicitRules` is mapped to FHIR R4 element `NamingSystem.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.language` is mapped to FHIR R4 element `NamingSystem.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.text` is mapped to FHIR R4 element `NamingSystem.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.contained` is mapped to FHIR R4 element `NamingSystem.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.name` is mapped to FHIR R4 element `NamingSystem.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.status` is mapped to FHIR R4 element `NamingSystem.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.kind",
          "display" : "kind",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.kind` is mapped to FHIR R4 element `NamingSystem.kind` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.date` is mapped to FHIR R4 element `NamingSystem.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.publisher` is mapped to FHIR R4 element `NamingSystem.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.contact` is mapped to FHIR R4 element `NamingSystem.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.responsible",
          "display" : "responsible",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.responsible` is mapped to FHIR R4 element `NamingSystem.responsible` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.type` is mapped to FHIR R4 element `NamingSystem.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.description` is mapped to FHIR R4 element `NamingSystem.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.useContext` is mapped to FHIR R4 element `NamingSystem.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.jurisdiction` is mapped to FHIR R4 element `NamingSystem.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.usage",
          "display" : "usage",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.usage` is mapped to FHIR R4 element `NamingSystem.usage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.uniqueId",
          "display" : "uniqueId",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `NamingSystem.uniqueId` is mapped to FHIR R4 element `NamingSystem.uniqueId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.uniqueId.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `NamingSystem.uniqueId.type` is mapped to FHIR R4 element `NamingSystem.uniqueId.type` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.uniqueId.value",
          "display" : "value",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.uniqueId.value` is mapped to FHIR R4 element `NamingSystem.uniqueId.value` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.uniqueId.preferred",
          "display" : "preferred",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.uniqueId.preferred` is mapped to FHIR R4 element `NamingSystem.uniqueId.preferred` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.uniqueId.comment",
          "display" : "comment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.uniqueId.comment` is mapped to FHIR R4 element `NamingSystem.uniqueId.comment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.uniqueId.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.uniqueId.period` is mapped to FHIR R4 element `NamingSystem.uniqueId.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/NamingSystem",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "NamingSystem.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-url",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.url`: `http://hl7.org/fhir/StructureDefinition/artifact-url`.\nElement `NamingSystem.url` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-identifier",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.identifier`: `http://hl7.org/fhir/StructureDefinition/artifact-identifier`.\nElement `NamingSystem.identifier` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-version",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.version`: `http://hl7.org/fhir/StructureDefinition/artifact-version`.\nElement `NamingSystem.version` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `NamingSystem.versionAlgorithm[x]` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-title",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.title`: `http://hl7.org/fhir/StructureDefinition/artifact-title`.\nElement `NamingSystem.title` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-experimental",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.experimental`: `http://hl7.org/fhir/StructureDefinition/artifact-experimental`.\nElement `NamingSystem.experimental` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-purpose",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.purpose`: `http://hl7.org/fhir/StructureDefinition/artifact-purpose`.\nElement `NamingSystem.purpose` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyright",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.copyright`: `http://hl7.org/fhir/StructureDefinition/artifact-copyright`.\nElement `NamingSystem.copyright` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `NamingSystem.copyrightLabel` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-approvalDate",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.approvalDate`: `http://hl7.org/fhir/StructureDefinition/artifact-approvalDate`.\nElement `NamingSystem.approvalDate` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-lastReviewDate",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.lastReviewDate`: `http://hl7.org/fhir/StructureDefinition/artifact-lastReviewDate`.\nElement `NamingSystem.lastReviewDate` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-effectivePeriod",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.effectivePeriod`: `http://hl7.org/fhir/StructureDefinition/artifact-effectivePeriod`.\nElement `NamingSystem.effectivePeriod` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-topic",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.topic`: `http://hl7.org/fhir/StructureDefinition/artifact-topic`.\nElement `NamingSystem.topic` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-author",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.author`: `http://hl7.org/fhir/StructureDefinition/artifact-author`.\nElement `NamingSystem.author` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-editor",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.editor`: `http://hl7.org/fhir/StructureDefinition/artifact-editor`.\nElement `NamingSystem.editor` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-reviewer",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.reviewer`: `http://hl7.org/fhir/StructureDefinition/artifact-reviewer`.\nElement `NamingSystem.reviewer` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-endorser",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.endorser`: `http://hl7.org/fhir/StructureDefinition/artifact-endorser`.\nElement `NamingSystem.endorser` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        },
        {
          "code" : "NamingSystem.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NamingSystem.relatedArtifact`: `http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact`.\nElement `NamingSystem.relatedArtifact` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/NamingSystem",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "NamingSystem.uniqueId.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.uniqueId.type",
              "equivalence" : "equivalent",
              "comment" : "Element `NamingSystem.uniqueId.type` is mapped to FHIR R4 element `NamingSystem.uniqueId.type` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "NamingSystem.uniqueId.authoritative",
          "display" : "authoritative",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.uniqueId.authoritative",
              "equivalence" : "wider",
              "comment" : "Element `NamingSystem.uniqueId.authoritative` has a context of NamingSystem.uniqueId based on following the parent source element upwards and mapping to `NamingSystem`."
            }
          ]
        }
      ]
    }
  ]
}

```
