# ConceptMapR5ResearchStudyElementsForR4ResearchStudy - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ResearchStudyElementsForR4ResearchStudy 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ResearchStudy-elements-for-R4-ResearchStudy",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ResearchStudy-elements-for-R4-ResearchStudy",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ResearchStudyElementsForR4ResearchStudy",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.1551711-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ResearchStudy",
          "display" : "ResearchStudy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ResearchStudy` is representable via FHIR R4B Resource `ResearchStudy`.\nElement `ResearchStudy` is mapped to FHIR R4B element `ResearchStudy`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ResearchStudy` is representable via FHIR DSTU2 Resource `Basic`.\nElement `ResearchStudy` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.meta` is mapped to FHIR R4B element `ResearchStudy.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `ResearchStudy.meta` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.implicitRules` is mapped to FHIR R4B element `ResearchStudy.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `ResearchStudy.implicitRules` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.language` is mapped to FHIR R4B element `ResearchStudy.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `ResearchStudy.language` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.text` is mapped to FHIR R4B element `ResearchStudy.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `ResearchStudy.text` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.contained` is mapped to FHIR R4B element `ResearchStudy.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `ResearchStudy.contained` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.url",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.url` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:url",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.url` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.identifier` is mapped to FHIR R4B element `ResearchStudy.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `ResearchStudy.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.version",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.version` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:version",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.version` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.name` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.name` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.title` is mapped to FHIR R4B element `ResearchStudy.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.title` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.label",
          "display" : "label",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.label` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:label",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.label` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.label.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.label.type` is part of an existing definition because parent element `ResearchStudy.label` requires a cross-version extension.\nElement `ResearchStudy.label.type` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:label:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.label.type` is part of an existing definition because parent element `ResearchStudy.label` requires a cross-version extension.\nElement `ResearchStudy.label.type` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.label.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label:value",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.label.value` is part of an existing definition because parent element `ResearchStudy.label` requires a cross-version extension.\nElement `ResearchStudy.label.value` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:label:value",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.label.value` is part of an existing definition because parent element `ResearchStudy.label` requires a cross-version extension.\nElement `ResearchStudy.label.value` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.protocol",
          "display" : "protocol",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.protocol",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.protocol` is mapped to FHIR R4B element `ResearchStudy.protocol`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:protocol",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.protocol` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.partOf` is mapped to FHIR R4B element `ResearchStudy.partOf`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.partOf` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.relatedArtifact` is mapped to FHIR R4B element `ResearchStudy.relatedArtifact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.relatedArtifact` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.date` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:date",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.date` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ResearchStudy.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ResearchStudy.status` is mapped to FHIR R4B element `ResearchStudy.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:status",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.status` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.primaryPurposeType",
          "display" : "primaryPurposeType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.primaryPurposeType",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.primaryPurposeType` is mapped to FHIR R4B element `ResearchStudy.primaryPurposeType`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.primaryPurposeType",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.primaryPurposeType` is mapped to FHIR STU3 structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:primaryPurposeType",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.primaryPurposeType` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.phase",
          "display" : "phase",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.phase",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.phase` is mapped to FHIR R4B element `ResearchStudy.phase`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.phase",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.phase` is mapped to FHIR STU3 structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:phase",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.phase` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.studyDesign",
          "display" : "studyDesign",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.studyDesign",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.studyDesign` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:studyDesign",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.studyDesign` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.focus",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.focus` is mapped to FHIR R4B element `ResearchStudy.focus`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:focus",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.focus` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.condition` is mapped to FHIR R4B element `ResearchStudy.condition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.condition` is mapped to FHIR STU3 structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.condition` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.keyword",
          "display" : "keyword",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.keyword",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.keyword` is mapped to FHIR R4B element `ResearchStudy.keyword`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:keyword",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.keyword` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.region",
          "display" : "region",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.location",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.region` is mapped to FHIR R4B element `ResearchStudy.location`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.region` is mapped to FHIR STU3 element `ResearchStudy.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:region",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.region` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.descriptionSummary",
          "display" : "descriptionSummary",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.descriptionSummary",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.descriptionSummary` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:descriptionSummary",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.descriptionSummary` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.description` is mapped to FHIR R4B element `ResearchStudy.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.description` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.period",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.period` is mapped to FHIR R4B element `ResearchStudy.period`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:period",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.period` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.site",
          "display" : "site",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.site",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.site` is mapped to FHIR R4B element `ResearchStudy.site`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:site",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.site` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.note",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.note` is mapped to FHIR R4B element `ResearchStudy.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:note",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.note` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.classifier",
          "display" : "classifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.classifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.classifier` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:classifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.classifier` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty",
          "display" : "associatedParty",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:associatedParty",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty.name` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.name` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:associatedParty:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty.name` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.name` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty:role",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty.role` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.role` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:associatedParty:role",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty.role` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.role` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty:period",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty.period` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.period` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:associatedParty:period",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty.period` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.period` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty.classifier",
          "display" : "classifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty:classifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty.classifier` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.classifier` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:associatedParty:classifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty.classifier` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.classifier` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty.party",
          "display" : "party",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty:party",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty.party` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.party` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:associatedParty:party",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty.party` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.party` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.progressStatus",
          "display" : "progressStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.progressStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.progressStatus` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:progressStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.progressStatus` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.progressStatus.state",
          "display" : "state",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.progressStatus:state",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.progressStatus.state` is part of an existing definition because parent element `ResearchStudy.progressStatus` requires a cross-version extension.\nElement `ResearchStudy.progressStatus.state` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:progressStatus:state",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.progressStatus.state` is part of an existing definition because parent element `ResearchStudy.progressStatus` requires a cross-version extension.\nElement `ResearchStudy.progressStatus.state` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.progressStatus.actual",
          "display" : "actual",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.progressStatus:actual",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.progressStatus.actual` is part of an existing definition because parent element `ResearchStudy.progressStatus` requires a cross-version extension.\nElement `ResearchStudy.progressStatus.actual` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:progressStatus:actual",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.progressStatus.actual` is part of an existing definition because parent element `ResearchStudy.progressStatus` requires a cross-version extension.\nElement `ResearchStudy.progressStatus.actual` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.progressStatus.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.progressStatus:period",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.progressStatus.period` is part of an existing definition because parent element `ResearchStudy.progressStatus` requires a cross-version extension.\nElement `ResearchStudy.progressStatus.period` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:progressStatus:period",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.progressStatus.period` is part of an existing definition because parent element `ResearchStudy.progressStatus` requires a cross-version extension.\nElement `ResearchStudy.progressStatus.period` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.whyStopped",
          "display" : "whyStopped",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.reasonStopped",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.whyStopped` is mapped to FHIR R4B element `ResearchStudy.reasonStopped`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:whyStopped",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.whyStopped` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.recruitment",
          "display" : "recruitment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.recruitment` is mapped to FHIR R4B element `ResearchStudy`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:recruitment",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.recruitment` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.recruitment.targetNumber",
          "display" : "targetNumber",
          "target" : [
            {
              "code" : "targetNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.recruitment.targetNumber` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:recruitment:targetNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.recruitment.targetNumber` is part of an existing definition because parent element `ResearchStudy.recruitment` requires a cross-version extension.\nElement `ResearchStudy.recruitment.targetNumber` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.recruitment.actualNumber",
          "display" : "actualNumber",
          "target" : [
            {
              "code" : "actualNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.recruitment.actualNumber` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:recruitment:actualNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.recruitment.actualNumber` is part of an existing definition because parent element `ResearchStudy.recruitment` requires a cross-version extension.\nElement `ResearchStudy.recruitment.actualNumber` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.recruitment.eligibility",
          "display" : "eligibility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.enrollment",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.recruitment.eligibility` is mapped to FHIR R4B element `ResearchStudy.enrollment`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:recruitment:eligibility",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.recruitment.eligibility` is part of an existing definition because parent element `ResearchStudy.recruitment` requires a cross-version extension.\nElement `ResearchStudy.recruitment.eligibility` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.recruitment.actualGroup",
          "display" : "actualGroup",
          "target" : [
            {
              "code" : "actualGroup",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.recruitment.actualGroup` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:recruitment:actualGroup",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.recruitment.actualGroup` is part of an existing definition because parent element `ResearchStudy.recruitment` requires a cross-version extension.\nElement `ResearchStudy.recruitment.actualGroup` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup",
          "display" : "comparisonGroup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.arm",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup` is mapped to FHIR R4B element `ResearchStudy.arm`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:comparisonGroup",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup.linkId` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:comparisonGroup:linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup.linkId` is part of an existing definition because parent element `ResearchStudy.comparisonGroup` requires a cross-version extension.\nElement `ResearchStudy.comparisonGroup.linkId` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.arm.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup.name` is mapped to FHIR R4B element `ResearchStudy.arm.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:comparisonGroup:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup.name` is part of an existing definition because parent element `ResearchStudy.comparisonGroup` requires a cross-version extension.\nElement `ResearchStudy.comparisonGroup.name` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.arm.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup.type` is mapped to FHIR R4B element `ResearchStudy.arm.type`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.arm.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup.type` is mapped to FHIR STU3 element `ResearchStudy.arm.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:comparisonGroup:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup.type` is part of an existing definition because parent element `ResearchStudy.comparisonGroup` requires a cross-version extension.\nElement `ResearchStudy.comparisonGroup.type` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.arm.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup.description` is mapped to FHIR R4B element `ResearchStudy.arm.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:comparisonGroup:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup.description` is part of an existing definition because parent element `ResearchStudy.comparisonGroup` requires a cross-version extension.\nElement `ResearchStudy.comparisonGroup.description` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.intendedExposure",
          "display" : "intendedExposure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup.intendedExposure",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup.intendedExposure` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:comparisonGroup:intendedExposure",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup.intendedExposure` is part of an existing definition because parent element `ResearchStudy.comparisonGroup` requires a cross-version extension.\nElement `ResearchStudy.comparisonGroup.intendedExposure` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.observedGroup",
          "display" : "observedGroup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup.observedGroup",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup.observedGroup` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:comparisonGroup:observedGroup",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup.observedGroup` is part of an existing definition because parent element `ResearchStudy.comparisonGroup` requires a cross-version extension.\nElement `ResearchStudy.comparisonGroup.observedGroup` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.objective",
          "display" : "objective",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.objective",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.objective` is mapped to FHIR R4B element `ResearchStudy.objective`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.objective",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.objective` is mapped to FHIR STU3 structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:objective",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.objective` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.objective.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.objective.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.objective.name` is mapped to FHIR R4B element `ResearchStudy.objective.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.objective:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.objective.name` is part of an existing definition because parent element `ResearchStudy.objective` requires a cross-version extension.\nElement `ResearchStudy.objective.name` is mapped to FHIR STU3 structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:objective:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.objective.name` is part of an existing definition because parent element `ResearchStudy.objective` requires a cross-version extension.\nElement `ResearchStudy.objective.name` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.objective.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.objective.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.objective.type` is mapped to FHIR R4B element `ResearchStudy.objective.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.objective:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.objective.type` is part of an existing definition because parent element `ResearchStudy.objective` requires a cross-version extension.\nElement `ResearchStudy.objective.type` is mapped to FHIR STU3 structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:objective:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.objective.type` is part of an existing definition because parent element `ResearchStudy.objective` requires a cross-version extension.\nElement `ResearchStudy.objective.type` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.objective.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.objective.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.objective.description` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.objective:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.objective.description` is part of an existing definition because parent element `ResearchStudy.objective` requires a cross-version extension.\nElement `ResearchStudy.objective.description` is mapped to FHIR STU3 structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:objective:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.objective.description` is part of an existing definition because parent element `ResearchStudy.objective` requires a cross-version extension.\nElement `ResearchStudy.objective.description` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.outcomeMeasure",
          "display" : "outcomeMeasure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.outcomeMeasure` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:outcomeMeasure",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.outcomeMeasure` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.outcomeMeasure.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.outcomeMeasure.name` is part of an existing definition because parent element `ResearchStudy.outcomeMeasure` requires a cross-version extension.\nElement `ResearchStudy.outcomeMeasure.name` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:outcomeMeasure:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.outcomeMeasure.name` is part of an existing definition because parent element `ResearchStudy.outcomeMeasure` requires a cross-version extension.\nElement `ResearchStudy.outcomeMeasure.name` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.outcomeMeasure.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.outcomeMeasure.type` is part of an existing definition because parent element `ResearchStudy.outcomeMeasure` requires a cross-version extension.\nElement `ResearchStudy.outcomeMeasure.type` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:outcomeMeasure:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.outcomeMeasure.type` is part of an existing definition because parent element `ResearchStudy.outcomeMeasure` requires a cross-version extension.\nElement `ResearchStudy.outcomeMeasure.type` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.outcomeMeasure.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.outcomeMeasure.description` is part of an existing definition because parent element `ResearchStudy.outcomeMeasure` requires a cross-version extension.\nElement `ResearchStudy.outcomeMeasure.description` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:outcomeMeasure:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.outcomeMeasure.description` is part of an existing definition because parent element `ResearchStudy.outcomeMeasure` requires a cross-version extension.\nElement `ResearchStudy.outcomeMeasure.description` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.outcomeMeasure.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.outcomeMeasure.reference` is part of an existing definition because parent element `ResearchStudy.outcomeMeasure` requires a cross-version extension.\nElement `ResearchStudy.outcomeMeasure.reference` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:outcomeMeasure:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.outcomeMeasure.reference` is part of an existing definition because parent element `ResearchStudy.outcomeMeasure` requires a cross-version extension.\nElement `ResearchStudy.outcomeMeasure.reference` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "ResearchStudy.result",
          "display" : "result",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.result",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.result` is mapped to FHIR R4B structure `ResearchStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy:result",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.result` is not mapped to FHIR DSTU2, since FHIR R5 `ResearchStudy` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
