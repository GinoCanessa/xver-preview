# MessageEvent - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MessageEvent (Experimental) 

 
One of the message events defined as part of this version of FHIR. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "message-events",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/valueset-special-status",
      "valueString" : "This Code System is normative - it is generated based on the information defined in this specification. The definition will remain fixed  across versions, but the actual contents will change from version to version"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "draft"
    },
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
      "valueCode" : "inm"
    }
  ],
  "url" : "http://hl7.org/fhir/message-events",
  "version" : "5.0.0",
  "name" : "MessageEvent",
  "title" : "MessageEvent",
  "status" : "active",
  "experimental" : true,
  "date" : "2023-03-25T23:21:02-05:00",
  "publisher" : "Infrastructure And Messaging",
  "contact" : [
    {
      "name" : "Infrastructure And Messaging",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/inm"
        }
      ]
    }
  ],
  "description" : "One of the message events defined as part of this version of FHIR.",
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
  "content" : "complete"
}

```
