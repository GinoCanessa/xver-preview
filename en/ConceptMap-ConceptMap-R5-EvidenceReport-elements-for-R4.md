# ConceptMapR5EvidenceReportElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5EvidenceReportElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-EvidenceReport-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-EvidenceReport-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5EvidenceReportElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.8380172-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/EvidenceReport",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "EvidenceReport",
          "display" : "EvidenceReport",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `EvidenceReport` is representable via FHIR R4 Resource `Basic`.\nElement `EvidenceReport` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `EvidenceReport.meta` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `EvidenceReport.implicitRules` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `EvidenceReport.language` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `EvidenceReport.text` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `EvidenceReport.contained` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:url",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.url` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:status",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.status` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.useContext` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `EvidenceReport.identifier` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.relatedIdentifier",
          "display" : "relatedIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:relatedIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.relatedIdentifier` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.citeAs[x]",
          "display" : "citeAs[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:citeAs",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.citeAs[x]` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:type",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.type` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:note",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.note` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.relatedArtifact` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:subject",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `BackboneElement`:1..1 -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Resource)`:0..1).\nElement `EvidenceReport.subject` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.subject.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:subject:characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.subject.characteristic` is part of an existing definition because parent element `EvidenceReport.subject` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.subject.characteristic.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:subject:characteristic:code",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.subject.characteristic.code` is part of an existing definition because parent element `EvidenceReport.subject.characteristic` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic.code` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.subject.characteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:subject:characteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.subject.characteristic.value[x]` is part of an existing definition because parent element `EvidenceReport.subject.characteristic` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic.value[x]` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.subject.characteristic.exclude",
          "display" : "exclude",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:subject:characteristic:exclude",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.subject.characteristic.exclude` is part of an existing definition because parent element `EvidenceReport.subject.characteristic` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic.exclude` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.subject.characteristic.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:subject:characteristic:period",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.subject.characteristic.period` is part of an existing definition because parent element `EvidenceReport.subject.characteristic` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic.period` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.subject.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:subject:note",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.subject.note` is part of an existing definition because parent element `EvidenceReport.subject` requires a cross-version extension.\nElement `EvidenceReport.subject.note` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.publisher` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.contact` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:author",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nElement `EvidenceReport.author` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:editor",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.editor` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.reviewer` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.endorser` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.relatesTo",
          "display" : "relatesTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:relatesTo",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.relatesTo` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.relatesTo.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:relatesTo:code",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.relatesTo.code` is part of an existing definition because parent element `EvidenceReport.relatesTo` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.code` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.relatesTo.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:relatesTo:target",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.relatesTo.target` is part of an existing definition because parent element `EvidenceReport.relatesTo` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.relatesTo.target.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:relatesTo:target:url",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.relatesTo.target.url` is part of an existing definition because parent element `EvidenceReport.relatesTo.target` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target.url` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.relatesTo.target.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:relatesTo:target:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.relatesTo.target.identifier` is part of an existing definition because parent element `EvidenceReport.relatesTo.target` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target.identifier` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.relatesTo.target.display",
          "display" : "display",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:relatesTo:target:display",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.relatesTo.target.display` is part of an existing definition because parent element `EvidenceReport.relatesTo.target` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target.display` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.relatesTo.target.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:relatesTo:target:resource",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.relatesTo.target.resource` is part of an existing definition because parent element `EvidenceReport.relatesTo.target` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceReport.relatesTo.target.resource` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceReport.relatesTo.target.resource` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section",
          "display" : "section",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:section",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.section` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:section:title",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.section.title` is part of an existing definition because parent element `EvidenceReport.section` requires a cross-version extension.\nElement `EvidenceReport.section.title` is part of an existing definition because parent element `EvidenceReport.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceReport.section.title` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:section:focus",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.section.focus` is part of an existing definition because parent element `EvidenceReport.section` requires a cross-version extension.\nElement `EvidenceReport.section.focus` is part of an existing definition because parent element `EvidenceReport.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceReport.section.focus` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.focusReference",
          "display" : "focusReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:section:focusReference",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.section.focusReference` is part of an existing definition because parent element `EvidenceReport.section` requires a cross-version extension.\nElement `EvidenceReport.section.focusReference` is part of an existing definition because parent element `EvidenceReport.section` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceReport.section.focusReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceReport.section.focusReference` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:section:author",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.section.author` is part of an existing definition because parent element `EvidenceReport.section` requires a cross-version extension.\nElement `EvidenceReport.section.author` is part of an existing definition because parent element `EvidenceReport.section` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceReport.section.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceReport.section.author` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:section:text",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.section.text` is part of an existing definition because parent element `EvidenceReport.section` requires a cross-version extension.\nElement `EvidenceReport.section.text` is part of an existing definition because parent element `EvidenceReport.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceReport.section.text` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:section:mode",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.section.mode` is part of an existing definition because parent element `EvidenceReport.section` requires a cross-version extension.\nElement `EvidenceReport.section.mode` is part of an existing definition because parent element `EvidenceReport.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceReport.section.mode` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.orderedBy",
          "display" : "orderedBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:section:orderedBy",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.section.orderedBy` is part of an existing definition because parent element `EvidenceReport.section` requires a cross-version extension.\nElement `EvidenceReport.section.orderedBy` is part of an existing definition because parent element `EvidenceReport.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceReport.section.orderedBy` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.entryClassifier",
          "display" : "entryClassifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:section:entryClassifier",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.section.entryClassifier` is part of an existing definition because parent element `EvidenceReport.section` requires a cross-version extension.\nElement `EvidenceReport.section.entryClassifier` is part of an existing definition because parent element `EvidenceReport.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceReport.section.entryClassifier` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.entryReference",
          "display" : "entryReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:section:entryReference",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.section.entryReference` is part of an existing definition because parent element `EvidenceReport.section` requires a cross-version extension.\nElement `EvidenceReport.section.entryReference` is part of an existing definition because parent element `EvidenceReport.section` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EvidenceReport.section.entryReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EvidenceReport.section.entryReference` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.entryQuantity",
          "display" : "entryQuantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:section:entryQuantity",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.section.entryQuantity` is part of an existing definition because parent element `EvidenceReport.section` requires a cross-version extension.\nElement `EvidenceReport.section.entryQuantity` is part of an existing definition because parent element `EvidenceReport.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceReport.section.entryQuantity` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.emptyReason",
          "display" : "emptyReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:section:emptyReason",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.section.emptyReason` is part of an existing definition because parent element `EvidenceReport.section` requires a cross-version extension.\nElement `EvidenceReport.section.emptyReason` is part of an existing definition because parent element `EvidenceReport.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceReport.section.emptyReason` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceReport.section.section",
          "display" : "section",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport:section:section",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceReport.section.section` is part of an existing definition because parent element `EvidenceReport.section` requires a cross-version extension.\nElement `EvidenceReport.section.section` is part of an existing definition because parent element `EvidenceReport.section` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceReport.section.section` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
