# ConsentDataMeaning - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ConsentDataMeaning 

 
How a resource reference is interpreted when testing consent restrictions. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "consent-data-meaning",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 2
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
      "valueCode" : "cbcc"
    }
  ],
  "url" : "http://hl7.org/fhir/consent-data-meaning",
  "version" : "5.0.0",
  "name" : "ConsentDataMeaning",
  "title" : "Consent Data Meaning",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Community Based Collaborative Care",
  "contact" : [
    {
      "name" : "Community Based Collaborative Care",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/cbcc"
        }
      ]
    }
  ],
  "description" : "How a resource reference is interpreted when testing consent restrictions.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/consent-data-meaning|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "instance",
      "display" : "Instance",
      "definition" : "The consent applies directly to the instance of the resource."
    },
    {
      "code" : "related",
      "display" : "Related",
      "definition" : "The consent applies directly to the instance of the resource and instances it refers to."
    },
    {
      "code" : "dependents",
      "display" : "Dependents",
      "definition" : "The consent applies directly to the instance of the resource and instances that refer to it."
    },
    {
      "code" : "authoredby",
      "display" : "AuthoredBy",
      "definition" : "The consent applies to instances of resources that are authored by."
    }
  ]
}

```
