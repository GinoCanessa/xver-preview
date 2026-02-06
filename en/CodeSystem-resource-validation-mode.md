# ResourceValidationMode - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ResourceValidationMode (Experimental) 

 
ResourceValidationMode 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "resource-validation-mode",
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/resource-validation-mode",
  "version" : "5.0.0",
  "name" : "ResourceValidationMode",
  "title" : "Resource Validation Mode",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-02-06T13:22:22-06:00",
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
  "description" : "ResourceValidationMode",
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
      "code" : "create",
      "display" : "Validate for Create",
      "definition" : "The server checks the content, and then checks that the content would be acceptable as a create (e.g. that the content would not violate any uniqueness constraints)."
    },
    {
      "code" : "update",
      "display" : "Validate for Update",
      "definition" : "The server checks the content, and then checks that it would accept it as an update against the nominated specific resource (e.g. that there are no changes to immutable fields the server does not allow to change and checking version integrity if appropriate)."
    },
    {
      "code" : "delete",
      "display" : "Validate for Delete",
      "definition" : "The server ignores the content and checks that the nominated resource is allowed to be deleted (e.g. checking referential integrity rules)."
    },
    {
      "code" : "profile",
      "display" : "Validate Against a Profile",
      "definition" : "The server checks an existing resource (must be nominated by id, not provided as a parameter) as valid against the nominated profile."
    }
  ]
}

```
