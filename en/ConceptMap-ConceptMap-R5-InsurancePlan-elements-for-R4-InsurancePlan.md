# ConceptMapR5InsurancePlanElementsForR4InsurancePlan - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5InsurancePlanElementsForR4InsurancePlan 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-InsurancePlan-elements-for-R4-InsurancePlan",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-InsurancePlan-elements-for-R4-InsurancePlan",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5InsurancePlanElementsForR4InsurancePlan",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.1209709-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "InsurancePlan",
          "display" : "InsurancePlan",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `InsurancePlan` is representable via FHIR R4B Resource `InsurancePlan`.\nElement `InsurancePlan` is mapped to FHIR R4B element `InsurancePlan`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `InsurancePlan` is representable via FHIR STU3 Resource `Basic`.\nElement `InsurancePlan` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.meta` is mapped to FHIR R4B element `InsurancePlan.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `InsurancePlan.meta` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.implicitRules` is mapped to FHIR R4B element `InsurancePlan.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `InsurancePlan.implicitRules` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.language",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.language` is mapped to FHIR R4B element `InsurancePlan.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `InsurancePlan.language` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.text",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.text` is mapped to FHIR R4B element `InsurancePlan.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `InsurancePlan.text` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.contained` is mapped to FHIR R4B element `InsurancePlan.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `InsurancePlan.contained` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.identifier` is mapped to FHIR R4B element `InsurancePlan.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `InsurancePlan.identifier` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.status",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.status` is mapped to FHIR R4B element `InsurancePlan.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:status",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.status` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.type` is mapped to FHIR R4B element `InsurancePlan.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.type` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.name",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.name` is mapped to FHIR R4B element `InsurancePlan.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:name",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.name` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.alias",
          "display" : "alias",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.alias",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.alias` is mapped to FHIR R4B element `InsurancePlan.alias`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:alias",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.alias` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.period",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.period` is mapped to FHIR R4B element `InsurancePlan.period`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:period",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.period` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.ownedBy",
          "display" : "ownedBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.ownedBy",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.ownedBy` is mapped to FHIR R4B element `InsurancePlan.ownedBy`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:ownedBy",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.ownedBy` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.administeredBy",
          "display" : "administeredBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.administeredBy",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.administeredBy` is mapped to FHIR R4B element `InsurancePlan.administeredBy`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:administeredBy",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.administeredBy` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverageArea",
          "display" : "coverageArea",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverageArea",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverageArea` is mapped to FHIR R4B element `InsurancePlan.coverageArea`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:coverageArea",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverageArea` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.contact` is mapped to FHIR R4B element `InsurancePlan.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.contact` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.endpoint` is mapped to FHIR R4B element `InsurancePlan.endpoint`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.endpoint` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.network",
          "display" : "network",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.network",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.network` is mapped to FHIR R4B element `InsurancePlan.network`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:network",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.network` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage",
          "display" : "coverage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage` is mapped to FHIR R4B element `InsurancePlan.coverage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage.type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.type` is mapped to FHIR R4B element `InsurancePlan.coverage.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:coverage:type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.type` is part of an existing definition because parent element `InsurancePlan.coverage` requires a cross-version extension.\nElement `InsurancePlan.coverage.type` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage:type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.type` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.network",
          "display" : "network",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage.network",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.network` is mapped to FHIR R4B element `InsurancePlan.coverage.network`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:coverage:network",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.network` is part of an existing definition because parent element `InsurancePlan.coverage` requires a cross-version extension.\nElement `InsurancePlan.coverage.network` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage:network",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.network` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit",
          "display" : "benefit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage.benefit",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit` is mapped to FHIR R4B element `InsurancePlan.coverage.benefit`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:coverage:benefit",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit` is part of an existing definition because parent element `InsurancePlan.coverage` requires a cross-version extension.\nElement `InsurancePlan.coverage.benefit` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage.benefit",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage.benefit.type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.type` is mapped to FHIR R4B element `InsurancePlan.coverage.benefit.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:coverage:benefit:type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.type` is part of an existing definition because parent element `InsurancePlan.coverage.benefit` requires a cross-version extension.\nElement `InsurancePlan.coverage.benefit.type` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage.benefit:type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.type` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage.benefit.requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.requirement` is mapped to FHIR R4B element `InsurancePlan.coverage.benefit.requirement`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:coverage:benefit:requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.requirement` is part of an existing definition because parent element `InsurancePlan.coverage.benefit` requires a cross-version extension.\nElement `InsurancePlan.coverage.benefit.requirement` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage.benefit:requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.requirement` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit.limit",
          "display" : "limit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage.benefit.limit",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.limit` is mapped to FHIR R4B element `InsurancePlan.coverage.benefit.limit`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:coverage:benefit:limit",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.limit` is part of an existing definition because parent element `InsurancePlan.coverage.benefit` requires a cross-version extension.\nElement `InsurancePlan.coverage.benefit.limit` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage.benefit:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage.benefit.limit",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.limit` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit.limit.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage.benefit.limit.value",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.limit.value` is mapped to FHIR R4B element `InsurancePlan.coverage.benefit.limit.value`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:coverage:benefit:limit:value",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.limit.value` is part of an existing definition because parent element `InsurancePlan.coverage.benefit.limit` requires a cross-version extension.\nElement `InsurancePlan.coverage.benefit.limit.value` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage.benefit:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage.benefit.limit:value",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.limit.value` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit.limit.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage.benefit.limit.code",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.limit.code` is mapped to FHIR R4B element `InsurancePlan.coverage.benefit.limit.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:coverage:benefit:limit:code",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.limit.code` is part of an existing definition because parent element `InsurancePlan.coverage.benefit.limit` requires a cross-version extension.\nElement `InsurancePlan.coverage.benefit.limit.code` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage.benefit:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage.benefit.limit:code",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.limit.code` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan",
          "display" : "plan",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan` is mapped to FHIR R4B element `InsurancePlan.plan`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.identifier` is mapped to FHIR R4B element `InsurancePlan.plan.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.identifier` is part of an existing definition because parent element `InsurancePlan.plan` requires a cross-version extension.\nElement `InsurancePlan.plan.identifier` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.type` is mapped to FHIR R4B element `InsurancePlan.plan.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.type` is part of an existing definition because parent element `InsurancePlan.plan` requires a cross-version extension.\nElement `InsurancePlan.plan.type` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.type` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.coverageArea",
          "display" : "coverageArea",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.coverageArea",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.coverageArea` is mapped to FHIR R4B element `InsurancePlan.plan.coverageArea`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:coverageArea",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.coverageArea` is part of an existing definition because parent element `InsurancePlan.plan` requires a cross-version extension.\nElement `InsurancePlan.plan.coverageArea` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:coverageArea",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.coverageArea` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.network",
          "display" : "network",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.network",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.network` is mapped to FHIR R4B element `InsurancePlan.plan.network`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:network",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.network` is part of an existing definition because parent element `InsurancePlan.plan` requires a cross-version extension.\nElement `InsurancePlan.plan.network` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:network",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.network` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.generalCost",
          "display" : "generalCost",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.generalCost",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost` is mapped to FHIR R4B element `InsurancePlan.plan.generalCost`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:generalCost",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost` is part of an existing definition because parent element `InsurancePlan.plan` requires a cross-version extension.\nElement `InsurancePlan.plan.generalCost` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.generalCost",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.generalCost.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.generalCost.type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost.type` is mapped to FHIR R4B element `InsurancePlan.plan.generalCost.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:generalCost:type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost.type` is part of an existing definition because parent element `InsurancePlan.plan.generalCost` requires a cross-version extension.\nElement `InsurancePlan.plan.generalCost.type` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.generalCost:type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost.type` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.generalCost.groupSize",
          "display" : "groupSize",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.generalCost.groupSize",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost.groupSize` is mapped to FHIR R4B element `InsurancePlan.plan.generalCost.groupSize`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:generalCost:groupSize",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost.groupSize` is part of an existing definition because parent element `InsurancePlan.plan.generalCost` requires a cross-version extension.\nElement `InsurancePlan.plan.generalCost.groupSize` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.generalCost:groupSize",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost.groupSize` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.generalCost.cost",
          "display" : "cost",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.generalCost.cost",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost.cost` is mapped to FHIR R4B element `InsurancePlan.plan.generalCost.cost`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:generalCost:cost",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost.cost` is part of an existing definition because parent element `InsurancePlan.plan.generalCost` requires a cross-version extension.\nElement `InsurancePlan.plan.generalCost.cost` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.generalCost:cost",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost.cost` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.generalCost.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.generalCost.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost.comment` is mapped to FHIR R4B element `InsurancePlan.plan.generalCost.comment`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:generalCost:comment",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost.comment` is part of an existing definition because parent element `InsurancePlan.plan.generalCost` requires a cross-version extension.\nElement `InsurancePlan.plan.generalCost.comment` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.generalCost:comment",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost.comment` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost",
          "display" : "specificCost",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost` is mapped to FHIR R4B element `InsurancePlan.plan.specificCost`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:specificCost",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost` is part of an existing definition because parent element `InsurancePlan.plan` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost.category",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.category` is mapped to FHIR R4B element `InsurancePlan.plan.specificCost.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:specificCost:category",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.category` is part of an existing definition because parent element `InsurancePlan.plan.specificCost` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost.category` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost:category",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.category` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit",
          "display" : "benefit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost.benefit",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit` is mapped to FHIR R4B element `InsurancePlan.plan.specificCost.benefit`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:specificCost:benefit",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit` is part of an existing definition because parent element `InsurancePlan.plan.specificCost` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost.benefit` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost.benefit.type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.type` is mapped to FHIR R4B element `InsurancePlan.plan.specificCost.benefit.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:specificCost:benefit:type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.type` is part of an existing definition because parent element `InsurancePlan.plan.specificCost.benefit` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost.benefit.type` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit:type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.type` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.cost",
          "display" : "cost",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost.benefit.cost",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost` is mapped to FHIR R4B element `InsurancePlan.plan.specificCost.benefit.cost`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:specificCost:benefit:cost",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost` is part of an existing definition because parent element `InsurancePlan.plan.specificCost.benefit` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost.benefit.cost` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit.cost",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.cost.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost.benefit.cost.type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.type` is mapped to FHIR R4B element `InsurancePlan.plan.specificCost.benefit.cost.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:specificCost:benefit:cost:type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.type` is part of an existing definition because parent element `InsurancePlan.plan.specificCost.benefit.cost` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost.benefit.cost.type` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit.cost:type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.type` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.cost.applicability",
          "display" : "applicability",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost.benefit.cost.applicability",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.applicability` is mapped to FHIR R4B element `InsurancePlan.plan.specificCost.benefit.cost.applicability`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:specificCost:benefit:cost:applicability",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.applicability` is part of an existing definition because parent element `InsurancePlan.plan.specificCost.benefit.cost` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost.benefit.cost.applicability` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit.cost:applicability",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.applicability` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.cost.qualifiers",
          "display" : "qualifiers",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost.benefit.cost.qualifiers",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.qualifiers` is mapped to FHIR R4B element `InsurancePlan.plan.specificCost.benefit.cost.qualifiers`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:specificCost:benefit:cost:qualifiers",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.qualifiers` is part of an existing definition because parent element `InsurancePlan.plan.specificCost.benefit.cost` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost.benefit.cost.qualifiers` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit.cost:qualifiers",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.qualifiers` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.cost.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost.benefit.cost.value",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.value` is mapped to FHIR R4B element `InsurancePlan.plan.specificCost.benefit.cost.value`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:plan:specificCost:benefit:cost:value",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.value` is part of an existing definition because parent element `InsurancePlan.plan.specificCost.benefit.cost` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost.benefit.cost.value` is not mapped to FHIR STU3, since FHIR R5 `InsurancePlan` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit:http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit.cost:value",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.value` is not mapped to FHIR DSTU2, since FHIR R5 `InsurancePlan` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
