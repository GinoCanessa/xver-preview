# ConceptMapR5OrganizationAffiliationElementsForR4OrganizationAffiliation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.4454119-06:00",
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
              "comment" : "FHIR R5 Resource `OrganizationAffiliation` is representable via FHIR R4 Resource `OrganizationAffiliation`.\nElement `OrganizationAffiliation` has is mapped to FHIR R4 element `OrganizationAffiliation`, but has no comparisons."
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
              "comment" : "Element `OrganizationAffiliation.meta` has is mapped to FHIR R4 element `OrganizationAffiliation.meta`, but has no comparisons."
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
              "comment" : "Element `OrganizationAffiliation.implicitRules` has is mapped to FHIR R4 element `OrganizationAffiliation.implicitRules`, but has no comparisons."
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
              "comment" : "Element `OrganizationAffiliation.language` has is mapped to FHIR R4 element `OrganizationAffiliation.language`, but has no comparisons."
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
              "comment" : "Element `OrganizationAffiliation.text` has is mapped to FHIR R4 element `OrganizationAffiliation.text`, but has no comparisons."
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
              "comment" : "Element `OrganizationAffiliation.contained` has is mapped to FHIR R4 element `OrganizationAffiliation.contained`, but has no comparisons."
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
              "comment" : "Element `OrganizationAffiliation.identifier` has is mapped to FHIR R4 element `OrganizationAffiliation.identifier`, but has no comparisons."
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
              "comment" : "Element `OrganizationAffiliation.active` has is mapped to FHIR R4 element `OrganizationAffiliation.active`, but has no comparisons."
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
              "comment" : "Element `OrganizationAffiliation.period` has is mapped to FHIR R4 element `OrganizationAffiliation.period`, but has no comparisons."
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
              "comment" : "Element `OrganizationAffiliation.organization` has is mapped to FHIR R4 element `OrganizationAffiliation.organization`, but has no comparisons."
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
              "comment" : "Element `OrganizationAffiliation.participatingOrganization` has is mapped to FHIR R4 element `OrganizationAffiliation.participatingOrganization`, but has no comparisons."
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
              "comment" : "Element `OrganizationAffiliation.network` has is mapped to FHIR R4 element `OrganizationAffiliation.network`, but has no comparisons."
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
              "comment" : "Element `OrganizationAffiliation.code` has is mapped to FHIR R4 element `OrganizationAffiliation.code`, but has no comparisons."
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
              "comment" : "Element `OrganizationAffiliation.specialty` has is mapped to FHIR R4 element `OrganizationAffiliation.specialty`, but has no comparisons."
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
              "comment" : "Element `OrganizationAffiliation.location` has is mapped to FHIR R4 element `OrganizationAffiliation.location`, but has no comparisons."
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
              "comment" : "Element `OrganizationAffiliation.healthcareService` has is mapped to FHIR R4 element `OrganizationAffiliation.healthcareService`, but has no comparisons."
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
              "comment" : "Element `OrganizationAffiliation.contact` has a context of OrganizationAffiliation based on following the parent source element upwards and mapping to `OrganizationAffiliation`."
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
              "comment" : "Element `OrganizationAffiliation.endpoint` has is mapped to FHIR R4 element `OrganizationAffiliation.endpoint`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
