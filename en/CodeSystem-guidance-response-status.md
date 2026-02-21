# GuidanceResponseStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: GuidanceResponseStatus 

 
The status of a guidance response. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "guidance-response-status",
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
      "valueCode" : "cds"
    }
  ],
  "url" : "http://hl7.org/fhir/guidance-response-status",
  "version" : "5.0.0",
  "name" : "GuidanceResponseStatus",
  "title" : "Guidance Response Status",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "The status of a guidance response.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/guidance-response-status|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "success",
      "display" : "Success",
      "definition" : "The request was processed successfully."
    },
    {
      "code" : "data-requested",
      "display" : "Data Requested",
      "definition" : "The request was processed successfully, but more data may result in a more complete evaluation."
    },
    {
      "code" : "data-required",
      "display" : "Data Required",
      "definition" : "The request was processed, but more data is required to complete the evaluation."
    },
    {
      "code" : "in-progress",
      "display" : "In Progress",
      "definition" : "The request is currently being processed."
    },
    {
      "code" : "failure",
      "display" : "Failure",
      "definition" : "The request was not processed successfully."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered In Error",
      "definition" : "The response was entered in error."
    }
  ]
}

```
