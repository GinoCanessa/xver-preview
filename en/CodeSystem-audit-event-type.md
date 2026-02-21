# AuditEventID - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AuditEventID 

 
Event Types for Audit Events - defined by DICOM with some FHIR specific additions. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "audit-event-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 3
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
      "valueCode" : "sec"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/audit-event-type",
  "version" : "0.5.0",
  "name" : "AuditEventID",
  "title" : "Audit Event ID",
  "status" : "active",
  "experimental" : false,
  "date" : "2015-03-25T19:00:00-05:00",
  "publisher" : "Security",
  "contact" : [
    {
      "name" : "Security",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/secure"
        }
      ]
    }
  ],
  "description" : "Event Types for Audit Events - defined by DICOM with some FHIR specific additions.",
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
  "copyright" : "These codes are excerpted from Digital Imaging and Communications in Medicine (DICOM) Standard, Part 16: Content Mapping Resource, Copyright © 2011 by the National Electrical Manufacturers Association.",
  "caseSensitive" : true,
  "content" : "complete",
  "concept" : [
    {
      "code" : "rest",
      "display" : "RESTful Operation",
      "definition" : "Audit Event: Execution of a RESTful operation as defined by FHIR."
    },
    {
      "code" : "hl7-v2",
      "display" : "HL7 v2 Operation",
      "definition" : "Audit Event: Execution of an HL7 v2 operation."
    },
    {
      "code" : "hl7-v3",
      "display" : "HL7 v3 Operation",
      "definition" : "Audit Event: Execution of an HL7 v3 operation as defined by FHIR."
    },
    {
      "code" : "document",
      "display" : "A Document Operation",
      "definition" : "Audit Event: Execution of an operation on a Document (e.g. XDS, CDA, etc)."
    },
    {
      "code" : "object",
      "display" : "An Operation on other Objects",
      "definition" : "Audit Event: Execution of an operation on an Object. For use when a more specific event type is not available."
    }
  ]
}

```
