# R5EvidenceReportElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5EvidenceReportElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 EvidenceReport to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-EvidenceReport-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-EvidenceReport-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5EvidenceReportElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 EvidenceReport to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.1783128-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 EvidenceReport to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/EvidenceReport",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "EvidenceReport.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `EvidenceReport.meta` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `EvidenceReport.implicitRules` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `EvidenceReport.language` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `EvidenceReport.text` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `EvidenceReport.contained` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `EvidenceReport.identifier` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/EvidenceReport",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "EvidenceReport.url",
          "display" : "url",
          "target" : [
            {
              "code" : "url",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.url` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.status",
          "display" : "status",
          "target" : [
            {
              "code" : "status",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.status` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "useContext",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.useContext` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.relatedIdentifier",
          "display" : "relatedIdentifier",
          "target" : [
            {
              "code" : "relatedIdentifier",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.relatedIdentifier` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.citeAs[x]",
          "display" : "citeAs[x]",
          "target" : [
            {
              "code" : "citeAs",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.citeAs[x]` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/EvidenceReport",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "EvidenceReport.citeAs[x]",
          "display" : "citeAs[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.citeAs[x]` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.citeAs[x]` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/EvidenceReport",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "EvidenceReport.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.type` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.note",
          "display" : "note",
          "target" : [
            {
              "code" : "note",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.note` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "relatedArtifact",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.relatedArtifact` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "subject",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.subject` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.subject.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "characteristic",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.subject.characteristic` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.subject.characteristic.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.subject.characteristic.code` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.subject.characteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.subject.characteristic.value[x]` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/EvidenceReport",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "EvidenceReport.subject.characteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.subject.characteristic.value[x]` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.subject.characteristic.value[x]` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/EvidenceReport",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "EvidenceReport.subject.characteristic.exclude",
          "display" : "exclude",
          "target" : [
            {
              "code" : "exclude",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.subject.characteristic.exclude` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.subject.characteristic.period",
          "display" : "period",
          "target" : [
            {
              "code" : "period",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.subject.characteristic.period` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.subject.note",
          "display" : "note",
          "target" : [
            {
              "code" : "note",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.subject.note` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "publisher",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.publisher` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "contact",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.contact` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.author",
          "display" : "author",
          "target" : [
            {
              "code" : "author",
              "equivalence" : "wider",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nElement `EvidenceReport.author` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "editor",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.editor` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "reviewer",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.reviewer` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "endorser",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.endorser` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.relatesTo",
          "display" : "relatesTo",
          "target" : [
            {
              "code" : "relatesTo",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.relatesTo` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.relatesTo.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.relatesTo.code` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.relatesTo.target",
          "display" : "target",
          "target" : [
            {
              "code" : "target",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.relatesTo.target` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.relatesTo.target.url",
          "display" : "url",
          "target" : [
            {
              "code" : "url",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.relatesTo.target.url` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.relatesTo.target.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "identifier",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.relatesTo.target.identifier` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.relatesTo.target.display",
          "display" : "display",
          "target" : [
            {
              "code" : "display",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.relatesTo.target.display` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section",
          "display" : "section",
          "target" : [
            {
              "code" : "section",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.section` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.title",
          "display" : "title",
          "target" : [
            {
              "code" : "title",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.section.title` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "focus",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.section.focus` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.text",
          "display" : "text",
          "target" : [
            {
              "code" : "text",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.section.text` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "mode",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.section.mode` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.orderedBy",
          "display" : "orderedBy",
          "target" : [
            {
              "code" : "orderedBy",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.section.orderedBy` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.entryClassifier",
          "display" : "entryClassifier",
          "target" : [
            {
              "code" : "entryClassifier",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.section.entryClassifier` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.entryQuantity",
          "display" : "entryQuantity",
          "target" : [
            {
              "code" : "entryQuantity",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.section.entryQuantity` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.emptyReason",
          "display" : "emptyReason",
          "target" : [
            {
              "code" : "emptyReason",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.section.emptyReason` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/EvidenceReport",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "EvidenceReport.relatesTo.target.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceReport.relatesTo.target.resource` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceReport.relatesTo.target.resource` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.focusReference",
          "display" : "focusReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceReport.section.focusReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceReport.section.focusReference` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceReport.section.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceReport.section.author` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.entryReference",
          "display" : "entryReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceReport.section.entryReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceReport.section.entryReference` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/EvidenceReport",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "EvidenceReport.section.section",
          "display" : "section",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.section",
              "equivalence" : "wider",
              "comment" : "Element `EvidenceReport.section.section` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
