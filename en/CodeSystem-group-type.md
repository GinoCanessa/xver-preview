# GroupType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: GroupType 

 
Types of resources that are part of group. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5GroupTypeForR4](ValueSet-ValueSet-R5-group-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "group-type",
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/group-type",
  "version" : "5.0.0",
  "name" : "GroupType",
  "title" : "Group Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "FHIR Infrastructure",
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
  "description" : "Types of resources that are part of group.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/group-type|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "person",
      "display" : "Person",
      "definition" : "Group contains \"person\" Patient resources."
    },
    {
      "code" : "animal",
      "display" : "Animal",
      "definition" : "Group contains \"animal\" Patient resources."
    },
    {
      "code" : "practitioner",
      "display" : "Practitioner",
      "definition" : "Group contains healthcare practitioner resources (Practitioner or PractitionerRole)."
    },
    {
      "code" : "device",
      "display" : "Device",
      "definition" : "Group contains Device resources."
    },
    {
      "code" : "careteam",
      "display" : "CareTeam",
      "definition" : "Group contains CareTeam resources."
    },
    {
      "code" : "healthcareservice",
      "display" : "HealthcareService",
      "definition" : "Group contains HealthcareService resources."
    },
    {
      "code" : "location",
      "display" : "Location",
      "definition" : "Group contains Location resources."
    },
    {
      "code" : "organization",
      "display" : "Organization",
      "definition" : "Group contains Organization resources."
    },
    {
      "code" : "relatedperson",
      "display" : "RelatedPerson",
      "definition" : "Group contains RelatedPerson resources."
    },
    {
      "code" : "specimen",
      "display" : "Specimen",
      "definition" : "Group contains Specimen resources."
    }
  ]
}

```
