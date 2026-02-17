# ConsentState - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ConsentState 

 
Indicates the state of the consent. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5ConsentStateCodesForR4](ValueSet-ValueSet-R5-consent-state-codes-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "consent-state-codes",
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
  "url" : "http://hl7.org/fhir/consent-state-codes",
  "version" : "5.0.0",
  "name" : "ConsentState",
  "title" : "Consent State",
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
  "description" : "Indicates the state of the consent.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/consent-state-codes|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "draft",
      "display" : "Pending",
      "definition" : "The consent is in development or awaiting use but is not yet intended to be acted upon."
    },
    {
      "code" : "active",
      "display" : "Active",
      "definition" : "The consent is to be followed and enforced."
    },
    {
      "code" : "inactive",
      "display" : "Inactive",
      "definition" : "The consent is terminated or replaced."
    },
    {
      "code" : "not-done",
      "display" : "Abandoned",
      "definition" : "The consent development has been terminated prior to completion."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The consent was created wrongly (e.g. wrong patient) and should be ignored."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The resource is in an indeterminate state."
    }
  ]
}

```
