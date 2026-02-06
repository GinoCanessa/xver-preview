# DesignationUsage - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DesignationUsage 

 
Preferred value set for Condition Categories. 

This Code system is referenced in the definition of the following value sets:

* [DesignationUsage](ValueSet-designation-usage.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "designation-usage",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
    ]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/designation-usage",
  "version" : "4.2.0",
  "name" : "DesignationUsage",
  "title" : "Designation Usage",
  "status" : "draft",
  "experimental" : false,
  "date" : "2020-05-09T12:49:00-04:00",
  "publisher" : "FHIR Project team",
  "contact" : [
    {
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://hl7.org/fhir"
        }
      ]
    }
  ],
  "description" : "Preferred value set for Condition Categories.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/designation-usage",
  "content" : "complete",
  "concept" : [
    {
      "code" : "display",
      "display" : "Display",
      "definition" : "A deisgnation suitable for display to an end-user"
    }
  ]
}

```
