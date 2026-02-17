# AuditEventSourceType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AuditEventSourceType 

 
The type of process where the audit event originated from. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "security-source-type",
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
  "url" : "http://terminology.hl7.org/CodeSystem/security-source-type",
  "version" : "0.5.0",
  "name" : "AuditEventSourceType",
  "title" : "Audit Event Source Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2010-08-25T19:00:00-05:00",
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
  "description" : "The type of process where the audit event originated from.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/audit-source-type|1.0.0",
  "content" : "complete",
  "concept" : [
    {
      "code" : "1",
      "display" : "User Device",
      "definition" : "End-user display device, diagnostic device."
    },
    {
      "code" : "2",
      "display" : "Data Interface",
      "definition" : "Data acquisition device or instrument."
    },
    {
      "code" : "3",
      "display" : "Web Server",
      "definition" : "Web Server process or thread."
    },
    {
      "code" : "4",
      "display" : "Application Server",
      "definition" : "Application Server process or thread."
    },
    {
      "code" : "5",
      "display" : "Database Server",
      "definition" : "Database Server process or thread."
    },
    {
      "code" : "6",
      "display" : "Security Server",
      "definition" : "Security server, e.g. a domain controller."
    },
    {
      "code" : "7",
      "display" : "Network Device",
      "definition" : "ISO level 1-3 network component."
    },
    {
      "code" : "8",
      "display" : "Network Router",
      "definition" : "ISO level 4-6 operating software."
    },
    {
      "code" : "9",
      "display" : "Other",
      "definition" : "Other kind of device (defined by DICOM, but some other code/system can be used)."
    }
  ]
}

```
