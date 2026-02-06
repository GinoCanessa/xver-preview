# EventTiming - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: EventTiming 

 
Real-world event relating to the schedule. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5EventTimingForR4](ValueSet-ValueSet-R5-event-timing-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "event-timing",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "normative"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
      "valueCode" : "4.0.0"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 5
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/event-timing",
  "version" : "5.0.0",
  "name" : "EventTiming",
  "title" : "EventTiming",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-03-25T23:21:02-05:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "Real-world event relating to the schedule.",
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
  "content" : "complete",
  "concept" : [
    {
      "code" : "MORN",
      "display" : "Morning",
      "definition" : "Event occurs during the morning. The exact time is unspecified and established by institution convention or patient interpretation."
    },
    {
      "code" : "MORN.early",
      "display" : "Early Morning",
      "definition" : "Event occurs during the early morning. The exact time is unspecified and established by institution convention or patient interpretation."
    },
    {
      "code" : "MORN.late",
      "display" : "Late Morning",
      "definition" : "Event occurs during the late morning. The exact time is unspecified and established by institution convention or patient interpretation."
    },
    {
      "code" : "NOON",
      "display" : "Noon",
      "definition" : "Event occurs around 12:00pm. The exact time is unspecified and established by institution convention or patient interpretation."
    },
    {
      "code" : "AFT",
      "display" : "Afternoon",
      "definition" : "Event occurs during the afternoon. The exact time is unspecified and established by institution convention or patient interpretation."
    },
    {
      "code" : "AFT.early",
      "display" : "Early Afternoon",
      "definition" : "Event occurs during the early afternoon. The exact time is unspecified and established by institution convention or patient interpretation."
    },
    {
      "code" : "AFT.late",
      "display" : "Late Afternoon",
      "definition" : "Event occurs during the late afternoon. The exact time is unspecified and established by institution convention or patient interpretation."
    },
    {
      "code" : "EVE",
      "display" : "Evening",
      "definition" : "Event occurs during the evening. The exact time is unspecified and established by institution convention or patient interpretation."
    },
    {
      "code" : "EVE.early",
      "display" : "Early Evening",
      "definition" : "Event occurs during the early evening. The exact time is unspecified and established by institution convention or patient interpretation."
    },
    {
      "code" : "EVE.late",
      "display" : "Late Evening",
      "definition" : "Event occurs during the late evening. The exact time is unspecified and established by institution convention or patient interpretation."
    },
    {
      "code" : "NIGHT",
      "display" : "Night",
      "definition" : "Event occurs during the night. The exact time is unspecified and established by institution convention or patient interpretation."
    },
    {
      "code" : "PHS",
      "display" : "After Sleep",
      "definition" : "Event occurs [offset] after subject goes to sleep. The exact time is unspecified and established by institution convention or patient interpretation."
    },
    {
      "code" : "IMD",
      "display" : "Immediate",
      "definition" : "Event occurs a single time (with no repetitions) as soon as possible after the scheduled or actual start of the overall event."
    }
  ]
}

```
