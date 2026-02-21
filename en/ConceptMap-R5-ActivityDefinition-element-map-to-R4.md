# R5ActivityDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ActivityDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ActivityDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ActivityDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ActivityDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ActivityDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ActivityDefinition to FHIR R4 ActivityDefinition",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.5007665-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ActivityDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ActivityDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.meta` is mapped to FHIR R4 element `ActivityDefinition.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.implicitRules` is mapped to FHIR R4 element `ActivityDefinition.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.language` is mapped to FHIR R4 element `ActivityDefinition.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.text` is mapped to FHIR R4 element `ActivityDefinition.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.contained` is mapped to FHIR R4 element `ActivityDefinition.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.url` is mapped to FHIR R4 element `ActivityDefinition.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.identifier` is mapped to FHIR R4 element `ActivityDefinition.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.version` is mapped to FHIR R4 element `ActivityDefinition.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.name` is mapped to FHIR R4 element `ActivityDefinition.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.title` is mapped to FHIR R4 element `ActivityDefinition.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.subtitle` is mapped to FHIR R4 element `ActivityDefinition.subtitle` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.status` is mapped to FHIR R4 element `ActivityDefinition.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.experimental` is mapped to FHIR R4 element `ActivityDefinition.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.subject[x]` is mapped to FHIR R4 element `ActivityDefinition.subject[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.date` is mapped to FHIR R4 element `ActivityDefinition.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.publisher` is mapped to FHIR R4 element `ActivityDefinition.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.contact` is mapped to FHIR R4 element `ActivityDefinition.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.description` is mapped to FHIR R4 element `ActivityDefinition.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.useContext` is mapped to FHIR R4 element `ActivityDefinition.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.jurisdiction` is mapped to FHIR R4 element `ActivityDefinition.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.purpose` is mapped to FHIR R4 element `ActivityDefinition.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.usage",
          "display" : "usage",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.usage` is mapped to FHIR R4 element `ActivityDefinition.usage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.copyright` is mapped to FHIR R4 element `ActivityDefinition.copyright` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.approvalDate` is mapped to FHIR R4 element `ActivityDefinition.approvalDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.lastReviewDate` is mapped to FHIR R4 element `ActivityDefinition.lastReviewDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.effectivePeriod` is mapped to FHIR R4 element `ActivityDefinition.effectivePeriod` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.topic",
          "display" : "topic",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.topic` is mapped to FHIR R4 element `ActivityDefinition.topic` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.author",
          "display" : "author",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.author` is mapped to FHIR R4 element `ActivityDefinition.author` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.editor",
          "display" : "editor",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.editor` is mapped to FHIR R4 element `ActivityDefinition.editor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.reviewer` is mapped to FHIR R4 element `ActivityDefinition.reviewer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.endorser",
          "display" : "endorser",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.endorser` is mapped to FHIR R4 element `ActivityDefinition.endorser` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.relatedArtifact` is mapped to FHIR R4 element `ActivityDefinition.relatedArtifact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.library",
          "display" : "library",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.library` is mapped to FHIR R4 element `ActivityDefinition.library` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.kind",
          "display" : "kind",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ActivityDefinition.kind` is mapped to FHIR R4 element `ActivityDefinition.kind` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.profile",
          "display" : "profile",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.profile` is mapped to FHIR R4 element `ActivityDefinition.profile` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.code` is mapped to FHIR R4 element `ActivityDefinition.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.intent",
          "display" : "intent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.intent` is mapped to FHIR R4 element `ActivityDefinition.intent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.priority",
          "display" : "priority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.priority` is mapped to FHIR R4 element `ActivityDefinition.priority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.doNotPerform` is mapped to FHIR R4 element `ActivityDefinition.doNotPerform` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.timing[x]",
          "display" : "timing[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ActivityDefinition.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.timing[x]` is mapped to FHIR R4 element `ActivityDefinition.timing[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ActivityDefinition.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ActivityDefinition.location` is mapped to FHIR R4 element `ActivityDefinition.location` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant",
          "display" : "participant",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ActivityDefinition.participant` is mapped to FHIR R4 element `ActivityDefinition.participant` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ActivityDefinition.participant.type` is mapped to FHIR R4 element `ActivityDefinition.participant.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant.role",
          "display" : "role",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.participant.role` is mapped to FHIR R4 element `ActivityDefinition.participant.role` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.product[x]",
          "display" : "product[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.product[x]` is mapped to FHIR R4 element `ActivityDefinition.product[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.quantity",
          "display" : "quantity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.quantity` is mapped to FHIR R4 element `ActivityDefinition.quantity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.dosage",
          "display" : "dosage",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.dosage` is mapped to FHIR R4 element `ActivityDefinition.dosage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.bodySite` is mapped to FHIR R4 element `ActivityDefinition.bodySite` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.specimenRequirement",
          "display" : "specimenRequirement",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.specimenRequirement` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ActivityDefinition.specimenRequirement` is mapped to FHIR R4 element `ActivityDefinition.specimenRequirement` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.observationRequirement",
          "display" : "observationRequirement",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.observationRequirement` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ActivityDefinition.observationRequirement` is mapped to FHIR R4 element `ActivityDefinition.observationRequirement` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.observationResultRequirement",
          "display" : "observationResultRequirement",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.observationResultRequirement` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ActivityDefinition.observationResultRequirement` is mapped to FHIR R4 element `ActivityDefinition.observationResultRequirement` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.transform",
          "display" : "transform",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.transform` is mapped to FHIR R4 element `ActivityDefinition.transform` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.dynamicValue",
          "display" : "dynamicValue",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ActivityDefinition.dynamicValue` is mapped to FHIR R4 element `ActivityDefinition.dynamicValue` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.dynamicValue.path",
          "display" : "path",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.dynamicValue.path` is mapped to FHIR R4 element `ActivityDefinition.dynamicValue.path` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.dynamicValue.expression",
          "display" : "expression",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.dynamicValue.expression` is mapped to FHIR R4 element `ActivityDefinition.dynamicValue.expression` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "ActivityDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `ActivityDefinition.versionAlgorithm[x]` has a context of ActivityDefinition based on following the parent source element upwards and mapping to `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.subject[x]` is mapped to FHIR R4 element `ActivityDefinition.subject[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.subject[x]` is mapped to FHIR R4 element `ActivityDefinition.subject[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `ActivityDefinition.copyrightLabel` has a context of ActivityDefinition based on following the parent source element upwards and mapping to `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant.typeCanonical",
          "display" : "typeCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.participant.typeCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ActivityDefinition.participant.typeCanonical` has a context of ActivityDefinition.participant based on following the parent source element upwards and mapping to `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant.typeReference",
          "display" : "typeReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.participant.typeReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ActivityDefinition.participant.typeReference` has a context of ActivityDefinition.participant based on following the parent source element upwards and mapping to `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.product[x]",
          "display" : "product[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.product[x]` is mapped to FHIR R4 element `ActivityDefinition.product[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.product[x]` is mapped to FHIR R4 element `ActivityDefinition.product[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.specimenRequirement",
          "display" : "specimenRequirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.specimenRequirement` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ActivityDefinition.specimenRequirement` is mapped to FHIR R4 element `ActivityDefinition.specimenRequirement` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.observationRequirement",
          "display" : "observationRequirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.observationRequirement` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ActivityDefinition.observationRequirement` is mapped to FHIR R4 element `ActivityDefinition.observationRequirement` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.observationResultRequirement",
          "display" : "observationResultRequirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ActivityDefinition.observationResultRequirement` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ActivityDefinition.observationResultRequirement` is mapped to FHIR R4 element `ActivityDefinition.observationResultRequirement` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ActivityDefinition.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.subject",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.subject[x]` is mapped to FHIR R4 element `ActivityDefinition.subject[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.kind",
          "display" : "kind",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.kind",
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.kind` is mapped to FHIR R4 element `ActivityDefinition.kind` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.asNeeded[x]",
          "display" : "asNeeded[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.asNeeded",
              "equivalence" : "wider",
              "comment" : "Element `ActivityDefinition.asNeeded[x]` has a context of ActivityDefinition based on following the parent source element upwards and mapping to `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.location",
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.location` is mapped to FHIR R4 element `ActivityDefinition.location` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.participant.type",
              "equivalence" : "equivalent",
              "comment" : "Element `ActivityDefinition.participant.type` is mapped to FHIR R4 element `ActivityDefinition.participant.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.participant.function",
              "equivalence" : "wider",
              "comment" : "Element `ActivityDefinition.participant.function` has a context of ActivityDefinition.participant based on following the parent source element upwards and mapping to `ActivityDefinition`."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.product[x]",
          "display" : "product[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.product",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.product[x]` is mapped to FHIR R4 element `ActivityDefinition.product[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`."
            }
          ]
        }
      ]
    }
  ]
}

```
