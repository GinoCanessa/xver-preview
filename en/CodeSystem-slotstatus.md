# SlotStatus - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SlotStatus 

 
The free/busy status of the slot. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "slotstatus",
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
      "valueCode" : "pa"
    }
  ],
  "url" : "http://hl7.org/fhir/slotstatus",
  "version" : "5.0.0",
  "name" : "SlotStatus",
  "title" : "Slot Status",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "name" : "Patient Administration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pafm"
        }
      ]
    }
  ],
  "description" : "The free/busy status of the slot.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/slotstatus|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "busy",
      "display" : "Busy",
      "definition" : "Indicates that the time interval is busy because one  or more events have been scheduled for that interval."
    },
    {
      "code" : "free",
      "display" : "Free",
      "definition" : "Indicates that the time interval is free for scheduling."
    },
    {
      "code" : "busy-unavailable",
      "display" : "Busy (Unavailable)",
      "definition" : "Indicates that the time interval is busy and that the interval cannot be scheduled."
    },
    {
      "code" : "busy-tentative",
      "display" : "Busy (Tentative)",
      "definition" : "Indicates that the time interval is busy because one or more events have been tentatively scheduled for that interval."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in error",
      "definition" : "This instance should not have been part of this patient's medical record."
    }
  ]
}

```
