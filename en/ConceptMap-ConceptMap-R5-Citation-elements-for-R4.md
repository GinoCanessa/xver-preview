# ConceptMapR5CitationElementsForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CitationElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Citation-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Citation-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CitationElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.0325938-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Citation",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Citation",
          "display" : "Citation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Citation` is representable via FHIR R4 Resource `Basic`.\nElement `Citation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `Citation.meta` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `Citation.implicitRules` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `Citation.language` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `Citation.text` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `Citation.contained` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:url",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.url` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `Citation.identifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:version",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.version` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.versionAlgorithm[x]` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:name",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.name` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:title",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.title` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:status",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.status` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.experimental` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:date",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.date` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.publisher` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.contact` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.description` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.useContext` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.purpose` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.copyright` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.copyrightLabel` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.approvalDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.lastReviewDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.effectivePeriod` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:author",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nElement `Citation.author` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:editor",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.editor` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.reviewer` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.endorser` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.summary",
          "display" : "summary",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:summary",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.summary` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.summary.style",
          "display" : "style",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:summary:style",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.summary.style` is part of an existing definition because parent element `Citation.summary` requires a cross-version extension.\nElement `Citation.summary.style` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.summary.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:summary:text",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.summary.text` is part of an existing definition because parent element `Citation.summary` requires a cross-version extension.\nElement `Citation.summary.text` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.classification",
          "display" : "classification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:classification",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.classification` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.classification.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:classification:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.classification.type` is part of an existing definition because parent element `Citation.classification` requires a cross-version extension.\nElement `Citation.classification.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.classification.classifier",
          "display" : "classifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:classification:classifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.classification.classifier` is part of an existing definition because parent element `Citation.classification` requires a cross-version extension.\nElement `Citation.classification.classifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.note` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.currentState",
          "display" : "currentState",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:currentState",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.currentState` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.statusDate",
          "display" : "statusDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.statusDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.statusDate.activity",
          "display" : "activity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:statusDate:activity",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.statusDate.activity` is part of an existing definition because parent element `Citation.statusDate` requires a cross-version extension.\nElement `Citation.statusDate.activity` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.statusDate.actual",
          "display" : "actual",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:statusDate:actual",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.statusDate.actual` is part of an existing definition because parent element `Citation.statusDate` requires a cross-version extension.\nElement `Citation.statusDate.actual` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.statusDate.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:statusDate:period",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.statusDate.period` is part of an existing definition because parent element `Citation.statusDate` requires a cross-version extension.\nElement `Citation.statusDate.period` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.relatedArtifact` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact",
          "display" : "citedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.identifier` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.identifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.relatedIdentifier",
          "display" : "relatedIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:relatedIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.relatedIdentifier` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.relatedIdentifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.dateAccessed",
          "display" : "dateAccessed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:dateAccessed",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.dateAccessed` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.dateAccessed` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:version",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.version` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.version` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.version.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:version:value",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.version.value` is part of an existing definition because parent element `Citation.citedArtifact.version` requires a cross-version extension.\nElement `Citation.citedArtifact.version.value` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.version.baseCitation",
          "display" : "baseCitation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.version.baseCitation` is part of an existing definition because parent element `Citation.citedArtifact.version` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Citation.citedArtifact.version.baseCitation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Citation.citedArtifact.version.baseCitation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.currentState",
          "display" : "currentState",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:currentState",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.currentState` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.currentState` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.statusDate",
          "display" : "statusDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.statusDate` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.statusDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.statusDate.activity",
          "display" : "activity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:statusDate:activity",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.statusDate.activity` is part of an existing definition because parent element `Citation.citedArtifact.statusDate` requires a cross-version extension.\nElement `Citation.citedArtifact.statusDate.activity` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.statusDate.actual",
          "display" : "actual",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:statusDate:actual",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.statusDate.actual` is part of an existing definition because parent element `Citation.citedArtifact.statusDate` requires a cross-version extension.\nElement `Citation.citedArtifact.statusDate.actual` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.statusDate.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:statusDate:period",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.statusDate.period` is part of an existing definition because parent element `Citation.citedArtifact.statusDate` requires a cross-version extension.\nElement `Citation.citedArtifact.statusDate.period` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:title",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.title` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.title` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.title.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:title:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.title.type` is part of an existing definition because parent element `Citation.citedArtifact.title` requires a cross-version extension.\nElement `Citation.citedArtifact.title.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.title.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:title:language",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.title.language` is part of an existing definition because parent element `Citation.citedArtifact.title` requires a cross-version extension.\nElement `Citation.citedArtifact.title.language` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.title.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:title:text",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.title.text` is part of an existing definition because parent element `Citation.citedArtifact.title` requires a cross-version extension.\nElement `Citation.citedArtifact.title.text` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.abstract",
          "display" : "abstract",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:abstract",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.abstract` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.abstract.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:abstract:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.abstract.type` is part of an existing definition because parent element `Citation.citedArtifact.abstract` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.abstract.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:abstract:language",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.abstract.language` is part of an existing definition because parent element `Citation.citedArtifact.abstract` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract.language` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.abstract.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:abstract:text",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.abstract.text` is part of an existing definition because parent element `Citation.citedArtifact.abstract` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract.text` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.abstract.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:abstract:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.abstract.copyright` is part of an existing definition because parent element `Citation.citedArtifact.abstract` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract.copyright` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.part",
          "display" : "part",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:part",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.part` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.part` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.part.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:part:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.part.type` is part of an existing definition because parent element `Citation.citedArtifact.part` requires a cross-version extension.\nElement `Citation.citedArtifact.part.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.part.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:part:value",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.part.value` is part of an existing definition because parent element `Citation.citedArtifact.part` requires a cross-version extension.\nElement `Citation.citedArtifact.part.value` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.part.baseCitation",
          "display" : "baseCitation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.part.baseCitation` is part of an existing definition because parent element `Citation.citedArtifact.part` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Citation.citedArtifact.part.baseCitation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Citation.citedArtifact.part.baseCitation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.relatesTo",
          "display" : "relatesTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:relatesTo",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.relatesTo` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.relatesTo.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:relatesTo:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.relatesTo.type` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.relatesTo.classifier",
          "display" : "classifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:relatesTo:classifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.relatesTo.classifier` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.classifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.relatesTo.label",
          "display" : "label",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:relatesTo:label",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.relatesTo.label` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.label` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.relatesTo.display",
          "display" : "display",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:relatesTo:display",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.relatesTo.display` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.display` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.relatesTo.citation",
          "display" : "citation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:relatesTo:citation",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.relatesTo.citation` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.citation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.relatesTo.document",
          "display" : "document",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:relatesTo:document",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.relatesTo.document` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.document` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.relatesTo.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.relatesTo.resource` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Citation.citedArtifact.relatesTo.resource` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `Citation.citedArtifact.relatesTo.resource` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.relatesTo.resourceReference",
          "display" : "resourceReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.relatesTo.resourceReference` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Citation.citedArtifact.relatesTo.resourceReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Citation.citedArtifact.relatesTo.resourceReference` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm",
          "display" : "publicationForm",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.publishedIn",
          "display" : "publishedIn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:publishedIn",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.publishedIn` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.publishedIn.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:publishedIn:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.publishedIn.type` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.publishedIn.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:publishedIn:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.publishedIn.identifier` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.identifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.publishedIn.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:publishedIn:title",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.publishedIn.title` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.title` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.publishedIn.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.publishedIn.publisher` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Citation.citedArtifact.publicationForm.publishedIn.publisher` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Citation.citedArtifact.publicationForm.publishedIn.publisher` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.publishedIn.publisherLocation",
          "display" : "publisherLocation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:publishedIn:publisherLocation",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.publishedIn.publisherLocation` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.publisherLocation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.citedMedium",
          "display" : "citedMedium",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:citedMedium",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.citedMedium` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.citedMedium` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.volume",
          "display" : "volume",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:volume",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.volume` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.volume` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.issue",
          "display" : "issue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:issue",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.issue` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.issue` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.articleDate",
          "display" : "articleDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:articleDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.articleDate` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.articleDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.publicationDateText",
          "display" : "publicationDateText",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:publicationDateText",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.publicationDateText` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publicationDateText` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.publicationDateSeason",
          "display" : "publicationDateSeason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:publicationDateSeason",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.publicationDateSeason` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publicationDateSeason` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.lastRevisionDate",
          "display" : "lastRevisionDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:lastRevisionDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.lastRevisionDate` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.lastRevisionDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:language",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.language` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.language` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.accessionNumber",
          "display" : "accessionNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:accessionNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.accessionNumber` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.accessionNumber` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.pageString",
          "display" : "pageString",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:pageString",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.pageString` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.pageString` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.firstPage",
          "display" : "firstPage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:firstPage",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.firstPage` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.firstPage` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.lastPage",
          "display" : "lastPage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:lastPage",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.lastPage` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.lastPage` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.pageCount",
          "display" : "pageCount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:pageCount",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.pageCount` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.pageCount` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.publicationForm.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:publicationForm:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.publicationForm.copyright` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.copyright` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.webLocation",
          "display" : "webLocation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:webLocation",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.webLocation` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.webLocation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.webLocation.classifier",
          "display" : "classifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:webLocation:classifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.webLocation.classifier` is part of an existing definition because parent element `Citation.citedArtifact.webLocation` requires a cross-version extension.\nElement `Citation.citedArtifact.webLocation.classifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.webLocation.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:webLocation:url",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.webLocation.url` is part of an existing definition because parent element `Citation.citedArtifact.webLocation` requires a cross-version extension.\nElement `Citation.citedArtifact.webLocation.url` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.classification",
          "display" : "classification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:classification",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.classification` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.classification` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.classification.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:classification:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.classification.type` is part of an existing definition because parent element `Citation.citedArtifact.classification` requires a cross-version extension.\nElement `Citation.citedArtifact.classification.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.classification.classifier",
          "display" : "classifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:classification:classifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.classification.classifier` is part of an existing definition because parent element `Citation.citedArtifact.classification` requires a cross-version extension.\nElement `Citation.citedArtifact.classification.classifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.classification.artifactAssessment",
          "display" : "artifactAssessment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.classification.artifactAssessment` is part of an existing definition because parent element `Citation.citedArtifact.classification` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Citation.citedArtifact.classification.artifactAssessment` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Citation.citedArtifact.classification.artifactAssessment` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship",
          "display" : "contributorship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:contributorship",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship.complete",
          "display" : "complete",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:contributorship:complete",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship.complete` is part of an existing definition because parent element `Citation.citedArtifact.contributorship` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.complete` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship.entry",
          "display" : "entry",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:contributorship:entry",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship.entry` is part of an existing definition because parent element `Citation.citedArtifact.contributorship` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship.entry.contributor",
          "display" : "contributor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship.entry.contributor` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Citation.citedArtifact.contributorship.entry.contributor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Citation.citedArtifact.contributorship.entry.contributor` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship.entry.forenameInitials",
          "display" : "forenameInitials",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:contributorship:entry:forenameInitials",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship.entry.forenameInitials` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.forenameInitials` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship.entry.affiliation",
          "display" : "affiliation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship.entry.affiliation` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Citation.citedArtifact.contributorship.entry.affiliation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Citation.citedArtifact.contributorship.entry.affiliation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship.entry.contributionType",
          "display" : "contributionType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:contributorship:entry:contributionType",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship.entry.contributionType` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributionType` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship.entry.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:contributorship:entry:role",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship.entry.role` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.role` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship.entry.contributionInstance",
          "display" : "contributionInstance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:contributorship:entry:contributionInstance",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship.entry.contributionInstance` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship.entry.contributionInstance.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:contributorship:entry:contributionInstance:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship.entry.contributionInstance.type` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry.contributionInstance` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship.entry.contributionInstance.time",
          "display" : "time",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:contributorship:entry:contributionInstance:time",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship.entry.contributionInstance.time` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry.contributionInstance` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance.time` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship.entry.correspondingContact",
          "display" : "correspondingContact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:contributorship:entry:correspondingContact",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship.entry.correspondingContact` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.correspondingContact` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship.entry.rankingOrder",
          "display" : "rankingOrder",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:contributorship:entry:rankingOrder",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship.entry.rankingOrder` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.rankingOrder` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship.summary",
          "display" : "summary",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:contributorship:summary",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship.summary` is part of an existing definition because parent element `Citation.citedArtifact.contributorship` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship.summary.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:contributorship:summary:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship.summary.type` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.summary` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship.summary.style",
          "display" : "style",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:contributorship:summary:style",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship.summary.style` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.summary` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary.style` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship.summary.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:contributorship:summary:source",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship.summary.source` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.summary` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary.source` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.contributorship.summary.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:contributorship:summary:value",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.contributorship.summary.value` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.summary` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary.value` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        },
        {
          "code" : "Citation.citedArtifact.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation:citedArtifact:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Citation.citedArtifact.note` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.note` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
