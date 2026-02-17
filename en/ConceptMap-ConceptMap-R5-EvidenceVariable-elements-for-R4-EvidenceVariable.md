# ConceptMapR5EvidenceVariableElementsForR4EvidenceVariable - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5EvidenceVariableElementsForR4EvidenceVariable 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-EvidenceVariable-elements-for-R4-EvidenceVariable",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-EvidenceVariable-elements-for-R4-EvidenceVariable",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5EvidenceVariableElementsForR4EvidenceVariable",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.2409452-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "EvidenceVariable",
          "display" : "EvidenceVariable",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `EvidenceVariable` is representable via FHIR R4 Resource `EvidenceVariable`.\nElement `EvidenceVariable` has is mapped to FHIR R4 element `EvidenceVariable`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.meta` has is mapped to FHIR R4 element `EvidenceVariable.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.implicitRules` has is mapped to FHIR R4 element `EvidenceVariable.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.language",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.language` has is mapped to FHIR R4 element `EvidenceVariable.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.text",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.text` has is mapped to FHIR R4 element `EvidenceVariable.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.contained` has is mapped to FHIR R4 element `EvidenceVariable.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.url",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.url` has is mapped to FHIR R4 element `EvidenceVariable.url`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.identifier` has is mapped to FHIR R4 element `EvidenceVariable.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.version",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.version` has is mapped to FHIR R4 element `EvidenceVariable.version`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.versionAlgorithm[x]` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.name",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.name` has is mapped to FHIR R4 element `EvidenceVariable.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.title",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.title` has is mapped to FHIR R4 element `EvidenceVariable.title`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.shortTitle",
          "display" : "shortTitle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.shortTitle",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.shortTitle` has is mapped to FHIR R4 element `EvidenceVariable.shortTitle`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.status",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.status` has is mapped to FHIR R4 element `EvidenceVariable.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.experimental` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.date",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.date` has is mapped to FHIR R4 element `EvidenceVariable.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.publisher` has is mapped to FHIR R4 element `EvidenceVariable.publisher`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.contact` has is mapped to FHIR R4 element `EvidenceVariable.contact`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.description",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.description` has is mapped to FHIR R4 element `EvidenceVariable.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.note",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.note` has is mapped to FHIR R4 element `EvidenceVariable.note`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.useContext` has is mapped to FHIR R4 element `EvidenceVariable.useContext`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.purpose` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.copyright` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.copyrightLabel` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.approvalDate` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.lastReviewDate` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.effectivePeriod` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.author",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.author` has is mapped to FHIR R4 element `EvidenceVariable.author`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.editor",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.editor` has is mapped to FHIR R4 element `EvidenceVariable.editor`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.reviewer` has is mapped to FHIR R4 element `EvidenceVariable.reviewer`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.endorser` has is mapped to FHIR R4 element `EvidenceVariable.endorser`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.relatedArtifact` has is mapped to FHIR R4 element `EvidenceVariable.relatedArtifact`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.actual",
          "display" : "actual",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.actual` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic` has is mapped to FHIR R4 element `EvidenceVariable.characteristic`, but has no comparisons.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined as a content reference to `EvidenceVariable.characteristic`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.linkId` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.linkId` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic.description",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.description` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.description` has is mapped to FHIR R4 element `EvidenceVariable.characteristic.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.note` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.note` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.exclude",
          "display" : "exclude",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic.exclude",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.exclude` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.exclude` has is mapped to FHIR R4 element `EvidenceVariable.characteristic.exclude`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionReference",
          "display" : "definitionReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionReference` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceVariable.characteristic.definitionReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceVariable.characteristic.definitionReference` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionCanonical",
          "display" : "definitionCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionCanonical` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceVariable.characteristic.definitionCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `EvidenceVariable.characteristic.definitionCanonical` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionCodeableConcept",
          "display" : "definitionCodeableConcept",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionCodeableConcept` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionCodeableConcept` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionExpression",
          "display" : "definitionExpression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionExpression` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionExpression` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionId",
          "display" : "definitionId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionId` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionId` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue",
          "display" : "definitionByTypeAndValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.type` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.type` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.method` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.method` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.device` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceVariable.characteristic.definitionByTypeAndValue.device` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.device` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue.offset",
          "display" : "offset",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByCombination",
          "display" : "definitionByCombination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByCombination.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.code` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.code` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByCombination.threshold",
          "display" : "threshold",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.threshold` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.threshold` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByCombination.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.characteristic` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.characteristic` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.instances[x]",
          "display" : "instances[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.instances[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.instances[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.duration[x]",
          "display" : "duration[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.duration[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.duration[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent",
          "display" : "timeFromEvent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic.timeFromStart",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.timeFromEvent` has is mapped to FHIR R4 element `EvidenceVariable.characteristic.timeFromStart`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic.timeFromStart",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.description` is part of an existing definition because parent element `EvidenceVariable.characteristic.timeFromEvent` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.timeFromEvent.description` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic.timeFromStart",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.note` is part of an existing definition because parent element `EvidenceVariable.characteristic.timeFromEvent` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.timeFromEvent.note` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent.event[x]",
          "display" : "event[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic.timeFromStart",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.event[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic.timeFromEvent` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.timeFromEvent.event[x]` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic.timeFromStart",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.quantity` is part of an existing definition because parent element `EvidenceVariable.characteristic.timeFromEvent` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.timeFromEvent.quantity` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent.range",
          "display" : "range",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic.timeFromStart",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.range` is part of an existing definition because parent element `EvidenceVariable.characteristic.timeFromEvent` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.timeFromEvent.range` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.handling",
          "display" : "handling",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.handling` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.category` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.category.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.category.name` is part of an existing definition because parent element `EvidenceVariable.category` requires a cross-version extension.\nElement `EvidenceVariable.category.name` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.category.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.category.value[x]` is part of an existing definition because parent element `EvidenceVariable.category` requires a cross-version extension.\nElement `EvidenceVariable.category.value[x]` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        }
      ]
    }
  ]
}

```
