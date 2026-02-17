# ContributorRole - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ContributorRole 

 
Used to code the format of the display string. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5ContributorRoleForR4](ValueSet-ValueSet-R5-contributor-role-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "contributor-role",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
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
      "valueCode" : "cds"
    }
  ],
  "url" : "http://hl7.org/fhir/contributor-role",
  "version" : "5.0.0",
  "name" : "ContributorRole",
  "title" : "Contributor Role",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-03-10T23:55:11-06:00",
  "publisher" : "Clinical Decision Support",
  "contact" : [
    {
      "name" : "Clinical Decision Support",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/dss"
        }
      ]
    }
  ],
  "description" : "Used to code the format of the display string.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/contributor-role",
  "content" : "complete",
  "concept" : [
    {
      "code" : "publisher",
      "display" : "Publisher",
      "definition" : "Entity that makes the content available for public use"
    },
    {
      "code" : "author",
      "display" : "Author/Creator",
      "definition" : "An entity primarily responsible for making the resource, often called author or creator"
    },
    {
      "code" : "reviewer",
      "display" : "Reviewer",
      "definition" : "Entity that examines the content, formally or informally, and suggests revisions or comments"
    },
    {
      "code" : "endorser",
      "display" : "Endorser",
      "definition" : "Entity that supports, approves, or advocates for the content"
    },
    {
      "code" : "editor",
      "display" : "Editor",
      "definition" : "Entity that revises or has authority to control the content"
    },
    {
      "code" : "informant",
      "display" : "Informant",
      "definition" : "Entity that supplies information"
    },
    {
      "code" : "funder",
      "display" : "Funder",
      "definition" : "Entity that supplies financial support"
    }
  ]
}

```
