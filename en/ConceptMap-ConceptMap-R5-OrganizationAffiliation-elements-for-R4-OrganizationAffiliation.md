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
  "date" : "2026-02-09T22:05:44.1029758-06:00",
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
              "comment" : "FHIR R5 Resource `OrganizationAffiliation` is representable via FHIR R4 Resource `OrganizationAffiliation`.\nElement `OrganizationAffiliation` is mapped to FHIR R4 element `OrganizationAffiliation`."
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
              "comment" : "Element `OrganizationAffiliation.meta` is mapped to FHIR R4 element `OrganizationAffiliation.meta`."
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
              "comment" : "Element `OrganizationAffiliation.implicitRules` is mapped to FHIR R4 element `OrganizationAffiliation.implicitRules`."
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
              "comment" : "Element `OrganizationAffiliation.language` is mapped to FHIR R4 element `OrganizationAffiliation.language`."
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
              "comment" : "Element `OrganizationAffiliation.text` is mapped to FHIR R4 element `OrganizationAffiliation.text`."
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
              "comment" : "Element `OrganizationAffiliation.contained` is mapped to FHIR R4 element `OrganizationAffiliation.contained`."
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
              "comment" : "Element `OrganizationAffiliation.identifier` is mapped to FHIR R4 element `OrganizationAffiliation.identifier`."
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
              "comment" : "Element `OrganizationAffiliation.active` is mapped to FHIR R4 element `OrganizationAffiliation.active`."
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
              "comment" : "Element `OrganizationAffiliation.period` is mapped to FHIR R4 element `OrganizationAffiliation.period`."
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
              "comment" : "Element `OrganizationAffiliation.organization` is mapped to FHIR R4 element `OrganizationAffiliation.organization`."
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
              "comment" : "Element `OrganizationAffiliation.participatingOrganization` is mapped to FHIR R4 element `OrganizationAffiliation.participatingOrganization`."
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
              "comment" : "Element `OrganizationAffiliation.network` is mapped to FHIR R4 element `OrganizationAffiliation.network`."
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
              "comment" : "Element `OrganizationAffiliation.code` is mapped to FHIR R4 element `OrganizationAffiliation.code`."
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
              "comment" : "Element `OrganizationAffiliation.specialty` is mapped to FHIR R4 element `OrganizationAffiliation.specialty`."
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
              "comment" : "Element `OrganizationAffiliation.location` is mapped to FHIR R4 element `OrganizationAffiliation.location`."
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
              "comment" : "Element `OrganizationAffiliation.healthcareService` is mapped to FHIR R4 element `OrganizationAffiliation.healthcareService`."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation#OrganizationAffiliation",
              "equivalence" : "relatedto",
              "comment" : "Element `OrganizationAffiliation.contact` is will have a context of OrganizationAffiliation based on following the parent source element upwards and mapping to `OrganizationAffiliation`."
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
              "comment" : "Element `OrganizationAffiliation.endpoint` is mapped to FHIR R4 element `OrganizationAffiliation.endpoint`."
            }
          ]
        }
      ]
    }
  ]
}

```
