# R5EvidenceVariableElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5EvidenceVariableElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 EvidenceVariable to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-EvidenceVariable-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-EvidenceVariable-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5EvidenceVariableElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 EvidenceVariable to FHIR R4 EvidenceVariable",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.3625759-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 EvidenceVariable to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "EvidenceVariable.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.meta` is mapped to FHIR R4 element `EvidenceVariable.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.implicitRules` is mapped to FHIR R4 element `EvidenceVariable.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.language` is mapped to FHIR R4 element `EvidenceVariable.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.text` is mapped to FHIR R4 element `EvidenceVariable.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.contained` is mapped to FHIR R4 element `EvidenceVariable.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.url` is mapped to FHIR R4 element `EvidenceVariable.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.identifier` is mapped to FHIR R4 element `EvidenceVariable.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.version` is mapped to FHIR R4 element `EvidenceVariable.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.name` is mapped to FHIR R4 element `EvidenceVariable.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.title` is mapped to FHIR R4 element `EvidenceVariable.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.shortTitle",
          "display" : "shortTitle",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.shortTitle` is mapped to FHIR R4 element `EvidenceVariable.shortTitle` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.status` is mapped to FHIR R4 element `EvidenceVariable.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.date` is mapped to FHIR R4 element `EvidenceVariable.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.publisher` is mapped to FHIR R4 element `EvidenceVariable.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.contact` is mapped to FHIR R4 element `EvidenceVariable.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.description` is mapped to FHIR R4 element `EvidenceVariable.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.note` is mapped to FHIR R4 element `EvidenceVariable.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.useContext` is mapped to FHIR R4 element `EvidenceVariable.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.author",
          "display" : "author",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.author` is mapped to FHIR R4 element `EvidenceVariable.author` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.editor",
          "display" : "editor",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.editor` is mapped to FHIR R4 element `EvidenceVariable.editor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.reviewer` is mapped to FHIR R4 element `EvidenceVariable.reviewer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.endorser",
          "display" : "endorser",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.endorser` is mapped to FHIR R4 element `EvidenceVariable.endorser` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.relatedArtifact` is mapped to FHIR R4 element `EvidenceVariable.relatedArtifact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic` is mapped to FHIR R4 element `EvidenceVariable.characteristic` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined as a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.characteristic.description` is mapped to FHIR R4 element `EvidenceVariable.characteristic.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic.description` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.exclude",
          "display" : "exclude",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.characteristic.exclude` is mapped to FHIR R4 element `EvidenceVariable.characteristic.exclude` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic.exclude` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent",
          "display" : "timeFromEvent",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent` is mapped to FHIR R4 element `EvidenceVariable.characteristic.timeFromStart` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic.timeFromStart` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "EvidenceVariable.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.versionAlgorithm[x]` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.experimental",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.experimental` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.purpose",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.purpose` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.copyright",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.copyright` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.copyrightLabel` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.approvalDate",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.approvalDate` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.lastReviewDate",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.lastReviewDate` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.effectivePeriod",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.effectivePeriod` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.actual",
          "display" : "actual",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.actual",
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.actual` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.linkId",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.linkId` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.note",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.note` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionCodeableConcept",
          "display" : "definitionCodeableConcept",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionCodeableConcept",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.definitionCodeableConcept` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionExpression",
          "display" : "definitionExpression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionExpression",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.definitionExpression` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionId",
          "display" : "definitionId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionId",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.definitionId` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue",
          "display" : "definitionByTypeAndValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByTypeAndValue",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByCombination",
          "display" : "definitionByCombination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByCombination",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByCombination.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.characteristic` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.instances[x]",
          "display" : "instances[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.instances",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.instances[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.duration[x]",
          "display" : "duration[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.duration",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.duration[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent",
          "display" : "timeFromEvent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.timeFromEvent",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent` is mapped to FHIR R4 element `EvidenceVariable.characteristic.timeFromStart` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic.timeFromStart` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.handling",
          "display" : "handling",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.handling",
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.handling` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.category",
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.category` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "EvidenceVariable.characteristic.definitionReference",
          "display" : "definitionReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceVariable.characteristic.definitionReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceVariable.characteristic.definitionReference` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionCanonical",
          "display" : "definitionCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceVariable.characteristic.definitionCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `EvidenceVariable.characteristic.definitionCanonical` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceVariable.characteristic.definitionByTypeAndValue.device` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.device` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.type` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue.method",
          "display" : "method",
          "target" : [
            {
              "code" : "method",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.method` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue.offset",
          "display" : "offset",
          "target" : [
            {
              "code" : "offset",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByCombination.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.code` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByCombination.threshold",
          "display" : "threshold",
          "target" : [
            {
              "code" : "threshold",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.threshold` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.description` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic.timeFromStart` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent.note",
          "display" : "note",
          "target" : [
            {
              "code" : "note",
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.note` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic.timeFromStart` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent.event[x]",
          "display" : "event[x]",
          "target" : [
            {
              "code" : "event",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.event[x]` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic.timeFromStart` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "quantity",
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.quantity` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic.timeFromStart` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent.range",
          "display" : "range",
          "target" : [
            {
              "code" : "range",
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.range` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic.timeFromStart` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.category.name",
          "display" : "name",
          "target" : [
            {
              "code" : "name",
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.category.name` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.category.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "equivalent",
              "comment" : "Element `EvidenceVariable.category.value[x]` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        }
      ]
    }
  ]
}

```
