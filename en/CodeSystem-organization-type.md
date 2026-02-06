# OrganizationType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: OrganizationType 

 
This example value set defines a set of codes that can be used to indicate a type of organization. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "organization-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
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
  "url" : "http://terminology.hl7.org/CodeSystem/organization-type",
  "version" : "0.1.0",
  "name" : "OrganizationType",
  "title" : "Organization type",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
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
  "description" : "This example value set defines a set of codes that can be used to indicate a type of organization.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/organization-type|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "prov",
      "display" : "Healthcare Provider",
      "definition" : "An organization that provides healthcare services."
    },
    {
      "code" : "dept",
      "display" : "Hospital Department",
      "definition" : "A department or ward within a hospital (Generally is not applicable to top level organizations)"
    },
    {
      "code" : "team",
      "display" : "Organizational team",
      "definition" : "An organizational team is usually a grouping of practitioners that perform a specific function within an organization (which could be a top level organization, or a department)."
    },
    {
      "code" : "govt",
      "display" : "Government",
      "definition" : "A political body, often used when including organization records for government bodies such as a Federal Government, State or Local Government."
    },
    {
      "code" : "ins",
      "display" : "Insurance Company",
      "definition" : "A company that provides insurance to its subscribers that may include healthcare related policies."
    },
    {
      "code" : "pay",
      "display" : "Payer",
      "definition" : "A company, charity, or governmental organization, which processes claims and/or issues payments to providers on behalf of patients or groups of patients."
    },
    {
      "code" : "edu",
      "display" : "Educational Institute",
      "definition" : "An educational institution that provides education or research facilities."
    },
    {
      "code" : "reli",
      "display" : "Religious Institution",
      "definition" : "An organization that is identified as a part of a religious institution."
    },
    {
      "code" : "crs",
      "display" : "Clinical Research Sponsor",
      "definition" : "An organization that is identified as a Pharmaceutical/Clinical Research Sponsor."
    },
    {
      "code" : "cg",
      "display" : "Community Group",
      "definition" : "An un-incorporated community group."
    },
    {
      "code" : "bus",
      "display" : "Non-Healthcare Business or Corporation",
      "definition" : "An organization that is a registered business or corporation but not identified by other types."
    },
    {
      "code" : "other",
      "display" : "Other",
      "definition" : "Other type of organization not already specified."
    }
  ]
}

```
