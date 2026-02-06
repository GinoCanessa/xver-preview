# ConceptMapR5OrganizationAffiliationElementsForR4OrganizationAffiliation - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5OrganizationAffiliationElementsForR4OrganizationAffiliation 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-OrganizationAffiliation-elements-for-R4-OrganizationAffiliation",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-OrganizationAffiliation-elements-for-R4-OrganizationAffiliation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5OrganizationAffiliationElementsForR4OrganizationAffiliation",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.8054374-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "OrganizationAffiliation",
          "display" : "OrganizationAffiliation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `OrganizationAffiliation` is representable via FHIR R4B Resource `OrganizationAffiliation`.\nElement `OrganizationAffiliation` is mapped to FHIR R4B element `OrganizationAffiliation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OrganizationAffiliation",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `OrganizationAffiliation` is representable via FHIR STU3 Resource `Basic`.\nElement `OrganizationAffiliation` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.meta` is mapped to FHIR R4B element `OrganizationAffiliation.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `OrganizationAffiliation.meta` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.implicitRules` is mapped to FHIR R4B element `OrganizationAffiliation.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `OrganizationAffiliation.implicitRules` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation.language",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.language` is mapped to FHIR R4B element `OrganizationAffiliation.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `OrganizationAffiliation.language` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation.text",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.text` is mapped to FHIR R4B element `OrganizationAffiliation.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `OrganizationAffiliation.text` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.contained` is mapped to FHIR R4B element `OrganizationAffiliation.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `OrganizationAffiliation.contained` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.identifier` is mapped to FHIR R4B element `OrganizationAffiliation.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `OrganizationAffiliation.identifier` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.active",
          "display" : "active",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation.active",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.active` is mapped to FHIR R4B element `OrganizationAffiliation.active`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OrganizationAffiliation:active",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.active` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation.period",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.period` is mapped to FHIR R4B element `OrganizationAffiliation.period`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OrganizationAffiliation:period",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.period` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.organization",
          "display" : "organization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation.organization",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.organization` is mapped to FHIR R4B element `OrganizationAffiliation.organization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OrganizationAffiliation:organization",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.organization` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.participatingOrganization",
          "display" : "participatingOrganization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation.participatingOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.participatingOrganization` is mapped to FHIR R4B element `OrganizationAffiliation.participatingOrganization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OrganizationAffiliation:participatingOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.participatingOrganization` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.network",
          "display" : "network",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation.network",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.network` is mapped to FHIR R4B element `OrganizationAffiliation.network`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OrganizationAffiliation:network",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.network` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation.code",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.code` is mapped to FHIR R4B element `OrganizationAffiliation.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OrganizationAffiliation:code",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.code` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.specialty",
          "display" : "specialty",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation.specialty",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.specialty` is mapped to FHIR R4B element `OrganizationAffiliation.specialty`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OrganizationAffiliation:specialty",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.specialty` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation.location",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.location` is mapped to FHIR R4B element `OrganizationAffiliation.location`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OrganizationAffiliation:location",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.location` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.healthcareService",
          "display" : "healthcareService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation.healthcareService",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.healthcareService` is mapped to FHIR R4B element `OrganizationAffiliation.healthcareService`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OrganizationAffiliation:healthcareService",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.healthcareService` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OrganizationAffiliation.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.contact` is mapped to FHIR R4B structure `OrganizationAffiliation`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OrganizationAffiliation:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.contact` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.endpoint` is mapped to FHIR R4B element `OrganizationAffiliation.endpoint`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OrganizationAffiliation:endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.endpoint` is not mapped to FHIR STU3, since FHIR R5 `OrganizationAffiliation` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
