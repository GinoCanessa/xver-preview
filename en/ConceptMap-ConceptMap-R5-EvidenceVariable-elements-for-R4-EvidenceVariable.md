# ConceptMapR5EvidenceVariableElementsForR4EvidenceVariable - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-09T22:05:43.8428654-06:00",
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
              "comment" : "FHIR R5 Resource `EvidenceVariable` is representable via FHIR R4 Resource `EvidenceVariable`.\nElement `EvidenceVariable` is mapped to FHIR R4 element `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.meta` is mapped to FHIR R4 element `EvidenceVariable.meta`."
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
              "comment" : "Element `EvidenceVariable.implicitRules` is mapped to FHIR R4 element `EvidenceVariable.implicitRules`."
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
              "comment" : "Element `EvidenceVariable.language` is mapped to FHIR R4 element `EvidenceVariable.language`."
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
              "comment" : "Element `EvidenceVariable.text` is mapped to FHIR R4 element `EvidenceVariable.text`."
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
              "comment" : "Element `EvidenceVariable.contained` is mapped to FHIR R4 element `EvidenceVariable.contained`."
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
              "comment" : "Element `EvidenceVariable.url` is mapped to FHIR R4 element `EvidenceVariable.url`."
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
              "comment" : "Element `EvidenceVariable.identifier` is mapped to FHIR R4 element `EvidenceVariable.identifier`."
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
              "comment" : "Element `EvidenceVariable.version` is mapped to FHIR R4 element `EvidenceVariable.version`."
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
              "comment" : "Element `EvidenceVariable.versionAlgorithm[x]` is will have a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.name` is mapped to FHIR R4 element `EvidenceVariable.name`."
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
              "comment" : "Element `EvidenceVariable.title` is mapped to FHIR R4 element `EvidenceVariable.title`."
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
              "comment" : "Element `EvidenceVariable.shortTitle` is mapped to FHIR R4 element `EvidenceVariable.shortTitle`."
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
              "comment" : "Element `EvidenceVariable.status` is mapped to FHIR R4 element `EvidenceVariable.status`."
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
              "comment" : "Element `EvidenceVariable.experimental` is will have a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.date` is mapped to FHIR R4 element `EvidenceVariable.date`."
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
              "comment" : "Element `EvidenceVariable.publisher` is mapped to FHIR R4 element `EvidenceVariable.publisher`."
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
              "comment" : "Element `EvidenceVariable.contact` is mapped to FHIR R4 element `EvidenceVariable.contact`."
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
              "comment" : "Element `EvidenceVariable.description` is mapped to FHIR R4 element `EvidenceVariable.description`."
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
              "comment" : "Element `EvidenceVariable.note` is mapped to FHIR R4 element `EvidenceVariable.note`."
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
              "comment" : "Element `EvidenceVariable.useContext` is mapped to FHIR R4 element `EvidenceVariable.useContext`."
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
              "comment" : "Element `EvidenceVariable.purpose` is will have a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.copyright` is will have a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.copyrightLabel` is will have a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.approvalDate` is will have a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.lastReviewDate` is will have a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.effectivePeriod` is will have a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.author` is mapped to FHIR R4 element `EvidenceVariable.author`."
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
              "comment" : "Element `EvidenceVariable.editor` is mapped to FHIR R4 element `EvidenceVariable.editor`."
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
              "comment" : "Element `EvidenceVariable.reviewer` is mapped to FHIR R4 element `EvidenceVariable.reviewer`."
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
              "comment" : "Element `EvidenceVariable.endorser` is mapped to FHIR R4 element `EvidenceVariable.endorser`."
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
              "comment" : "Element `EvidenceVariable.relatedArtifact` is mapped to FHIR R4 element `EvidenceVariable.relatedArtifact`."
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
              "comment" : "Element `EvidenceVariable.actual` is will have a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic` is mapped to FHIR R4 element `EvidenceVariable.characteristic`."
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
              "comment" : "Element `EvidenceVariable.characteristic.linkId` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.linkId` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.description` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.description` is mapped to FHIR R4 element `EvidenceVariable.characteristic.description`."
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
              "comment" : "Element `EvidenceVariable.characteristic.note` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.note` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.exclude` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.exclude` is mapped to FHIR R4 element `EvidenceVariable.characteristic.exclude`."
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
              "comment" : "Element `EvidenceVariable.characteristic.definitionReference` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceVariable.characteristic.definitionReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceVariable.characteristic.definitionReference` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.definitionCanonical` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceVariable.characteristic.definitionCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `EvidenceVariable.characteristic.definitionCanonical` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.definitionCodeableConcept` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionCodeableConcept` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.definitionExpression` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionExpression` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.definitionId` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionId` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.type` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.type` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.method` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.method` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.device` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceVariable.characteristic.definitionByTypeAndValue.device` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.device` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionByCombination` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.code` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.code` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.threshold` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.threshold` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.characteristic` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.characteristic` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.instances[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.instances[x]` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.duration[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.duration[x]` is will have a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.timeFromEvent` is mapped to FHIR R4 element `EvidenceVariable.characteristic.timeFromStart`."
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
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.description` is will have a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.note` is will have a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.event[x]` is will have a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.quantity` is will have a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.range` is will have a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.handling` is will have a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.category` is will have a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.category.name` is part of an existing definition because parent element `EvidenceVariable.category` requires a cross-version extension.\nElement `EvidenceVariable.category.name` is will have a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
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
              "comment" : "Element `EvidenceVariable.category.value[x]` is part of an existing definition because parent element `EvidenceVariable.category` requires a cross-version extension.\nElement `EvidenceVariable.category.value[x]` is will have a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`."
            }
          ]
        }
      ]
    }
  ]
}

```
