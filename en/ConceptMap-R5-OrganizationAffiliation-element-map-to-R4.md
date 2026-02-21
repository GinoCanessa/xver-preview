# R5OrganizationAffiliationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5OrganizationAffiliationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 OrganizationAffiliation to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-OrganizationAffiliation-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-OrganizationAffiliation-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5OrganizationAffiliationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 OrganizationAffiliation to FHIR R4 OrganizationAffiliation",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.1420997-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 OrganizationAffiliation to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "OrganizationAffiliation.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OrganizationAffiliation.meta` is mapped to FHIR R4 element `OrganizationAffiliation.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OrganizationAffiliation.implicitRules` is mapped to FHIR R4 element `OrganizationAffiliation.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OrganizationAffiliation.language` is mapped to FHIR R4 element `OrganizationAffiliation.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OrganizationAffiliation.text` is mapped to FHIR R4 element `OrganizationAffiliation.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OrganizationAffiliation.contained` is mapped to FHIR R4 element `OrganizationAffiliation.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OrganizationAffiliation.identifier` is mapped to FHIR R4 element `OrganizationAffiliation.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.active",
          "display" : "active",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OrganizationAffiliation.active` is mapped to FHIR R4 element `OrganizationAffiliation.active` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OrganizationAffiliation.period` is mapped to FHIR R4 element `OrganizationAffiliation.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.organization",
          "display" : "organization",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OrganizationAffiliation.organization` is mapped to FHIR R4 element `OrganizationAffiliation.organization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.participatingOrganization",
          "display" : "participatingOrganization",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OrganizationAffiliation.participatingOrganization` is mapped to FHIR R4 element `OrganizationAffiliation.participatingOrganization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.network",
          "display" : "network",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OrganizationAffiliation.network` is mapped to FHIR R4 element `OrganizationAffiliation.network` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OrganizationAffiliation.code` is mapped to FHIR R4 element `OrganizationAffiliation.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.specialty",
          "display" : "specialty",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OrganizationAffiliation.specialty` is mapped to FHIR R4 element `OrganizationAffiliation.specialty` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OrganizationAffiliation.location` is mapped to FHIR R4 element `OrganizationAffiliation.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.healthcareService",
          "display" : "healthcareService",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OrganizationAffiliation.healthcareService` is mapped to FHIR R4 element `OrganizationAffiliation.healthcareService` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OrganizationAffiliation.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OrganizationAffiliation.endpoint` is mapped to FHIR R4 element `OrganizationAffiliation.endpoint` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "OrganizationAffiliation.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OrganizationAffiliation.contact",
              "equivalence" : "wider",
              "comment" : "Element `OrganizationAffiliation.contact` has a context of OrganizationAffiliation based on following the parent source element upwards and mapping to `OrganizationAffiliation`."
            }
          ]
        }
      ]
    }
  ]
}

```
