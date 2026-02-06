# RequestPriority - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: RequestPriority (Experimental) 

 
Identifies the level of importance to be assigned to actioning the request. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "request-priority",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 4
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
  "url" : "http://hl7.org/fhir/request-priority",
  "version" : "5.0.0",
  "name" : "RequestPriority",
  "title" : "RequestPriority",
  "status" : "draft",
  "experimental" : true,
  "date" : "2023-03-25T23:21:02-05:00",
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
  "description" : "Identifies the level of importance to be assigned to actioning the request.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/request-priority|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "routine",
      "display" : "Routine",
      "definition" : "The request has normal priority."
    },
    {
      "code" : "urgent",
      "display" : "Urgent",
      "definition" : "The request should be actioned promptly - higher priority than routine."
    },
    {
      "code" : "asap",
      "display" : "ASAP",
      "definition" : "The request should be actioned as soon as possible - higher priority than urgent."
    },
    {
      "code" : "stat",
      "display" : "STAT",
      "definition" : "The request should be actioned immediately - highest possible priority.  E.g. an emergency."
    }
  ]
}

```
