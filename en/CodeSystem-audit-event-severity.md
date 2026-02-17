# AuditEventSeverity - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AuditEventSeverity 

 
The severity of the audit entry. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "audit-event-severity",
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
  "url" : "http://hl7.org/fhir/audit-event-severity",
  "version" : "5.0.0",
  "name" : "AuditEventSeverity",
  "title" : "Audit Event Severity",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-06-05T18:01:24-05:00",
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
  "description" : "The severity of the audit entry.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/audit-event-severity",
  "content" : "complete",
  "concept" : [
    {
      "code" : "emergency",
      "display" : "Emergency",
      "definition" : "System is unusable. e.g., This level should only be reported by infrastructure and should not be used by applications."
    },
    {
      "code" : "alert",
      "display" : "Alert",
      "definition" : "Notification should be sent to trigger action be taken. e.g., Loss of the primary network connection needing attention."
    },
    {
      "code" : "critical",
      "display" : "Critical",
      "definition" : "Critical conditions. e.g., A failure in the system's primary application that will reset automatically."
    },
    {
      "code" : "error",
      "display" : "Error",
      "definition" : "Error conditions. e.g., An application has exceeded its file storage limit and attempts to write are failing."
    },
    {
      "code" : "warning",
      "display" : "Warning",
      "definition" : "Warning conditions. May indicate that an error will occur if action is not taken. e.g., A non-root file system has only 2GB remaining."
    },
    {
      "code" : "notice",
      "display" : "Notice",
      "definition" : "Notice messages. Normal but significant condition. Events that are unusual, but not error conditions."
    },
    {
      "code" : "informational",
      "display" : "Informational",
      "definition" : "Normal operational messages that require no action. e.g., An application has started, paused, or ended successfully."
    },
    {
      "code" : "debug",
      "display" : "Debug",
      "definition" : "Debug-level messages. Information useful to developers for debugging the application."
    }
  ]
}

```
