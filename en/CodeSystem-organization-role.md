# OrganizationAffiliationRole - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: OrganizationAffiliationRole 

 
This example value set defines a set of codes that can be used to indicate the role of one Organization in relation to its affiliation with another. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "organization-role",
  "extension" : [
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "pa"
    }
  ],
  "url" : "http://hl7.org/fhir/organization-role",
  "version" : "5.0.0",
  "name" : "OrganizationAffiliationRole",
  "title" : "Organization Affiliation Role",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:22:22-06:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "name" : "Patient Administration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pafm"
        }
      ]
    }
  ],
  "description" : "This example value set defines a set of codes that can be used to indicate the role of one Organization in relation to its affiliation with another.",
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
  "caseSensitive" : true,
  "content" : "complete",
  "concept" : [
    {
      "code" : "provider",
      "display" : "Provider",
      "definition" : "An organization that delivers care services (e.g. hospitals, clinics, community and social services, etc.)."
    },
    {
      "code" : "agency",
      "display" : "Agency",
      "definition" : "An organization such as a public health agency, community/social services provider, etc."
    },
    {
      "code" : "research",
      "display" : "Research",
      "definition" : "An organization providing research-related services such as conducting research, recruiting research participants, analyzing data, etc."
    },
    {
      "code" : "payer",
      "display" : "Payer",
      "definition" : "An organization providing reimbursement, payment, or related services"
    },
    {
      "code" : "diagnostics",
      "display" : "Diagnostics",
      "definition" : "An organization providing diagnostic testing/laboratory services"
    },
    {
      "code" : "supplier",
      "display" : "Supplier",
      "definition" : "An organization that provides medical supplies (e.g. medical devices, equipment, pharmaceutical products, etc.)"
    },
    {
      "code" : "HIE/HIO",
      "display" : "HIE/HIO",
      "definition" : "An organization that facilitates electronic clinical data exchange between entities"
    },
    {
      "code" : "member",
      "display" : "Member",
      "definition" : "A type of non-ownership relationship between entities (encompasses partnerships, collaboration, joint ventures, etc.)"
    }
  ]
}

```
