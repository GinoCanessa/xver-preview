# AuditEventAction - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AuditEventAction 

 
Indicator for type of action performed during the event that generated the event. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "audit-event-action",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
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
  "url" : "http://hl7.org/fhir/audit-event-action",
  "version" : "5.0.0",
  "name" : "AuditEventAction",
  "title" : "Audit Event Action",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "Indicator for type of action performed during the event that generated the event.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/audit-event-action|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "C",
      "display" : "Create",
      "definition" : "Create a new database object, such as placing an order."
    },
    {
      "code" : "R",
      "display" : "Read",
      "definition" : "Read data, such as to print or display to a doctor."
    },
    {
      "code" : "U",
      "display" : "Update",
      "definition" : "Update data, such as revise patient information."
    },
    {
      "code" : "D",
      "display" : "Delete",
      "definition" : "Delete items, such as a doctor master file record."
    },
    {
      "code" : "E",
      "display" : "Execute",
      "definition" : "Perform a system or application function such as log-on, program execution or use of an object's method, or perform a query/search operation."
    }
  ]
}

```
