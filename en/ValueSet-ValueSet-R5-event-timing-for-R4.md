# ValueSetR5EventTimingForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.EventTiming for use in FHIR R4 

 

| | |
| :--- | :--- |
| This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/event-timing | 5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in`http://hl7.org/fhir/ValueSet/event-timing|4.0.1`. |

 

 **References** 

* [Cross-version Extension `R5.Timing.repeat.when` for use in FHIR R4](StructureDefinition-ext-R5-Timing.rep.when.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ValueSet-R5-event-timing-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 5
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-event-timing-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5EventTimingForR4",
  "title" : "Cross-version ValueSet R5.EventTiming for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
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
  "description" : "This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/event-timing|5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in `http://hl7.org/fhir/ValueSet/event-timing|4.0.1`.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `Timing.repeat.when` as Required\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/event-timing|5.0.0`\n* `http://hl7.org/fhir/ValueSet/event-timing|4.3.0`\n* `http://hl7.org/fhir/ValueSet/event-timing|4.0.1`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* `http://hl7.org/fhir/event-timing#AFT`\n* `http://hl7.org/fhir/event-timing#AFT.early`\n* `http://hl7.org/fhir/event-timing#AFT.late`\n* `http://hl7.org/fhir/event-timing#EVE`\n* `http://hl7.org/fhir/event-timing#EVE.early`\n* `http://hl7.org/fhir/event-timing#EVE.late`\n* `http://hl7.org/fhir/event-timing#MORN`\n* `http://hl7.org/fhir/event-timing#MORN.early`\n* `http://hl7.org/fhir/event-timing#MORN.late`\n* `http://hl7.org/fhir/event-timing#NIGHT`\n* `http://hl7.org/fhir/event-timing#NOON`\n* `http://hl7.org/fhir/event-timing#PHS`\n* `http://terminology.hl7.org/CodeSystem/v3-TimingEvent#AC`\n* `http://terminology.hl7.org/CodeSystem/v3-TimingEvent#ACD`\n* `http://terminology.hl7.org/CodeSystem/v3-TimingEvent#ACM`\n* `http://terminology.hl7.org/CodeSystem/v3-TimingEvent#ACV`\n* `http://terminology.hl7.org/CodeSystem/v3-TimingEvent#C`\n* `http://terminology.hl7.org/CodeSystem/v3-TimingEvent#CD`\n* `http://terminology.hl7.org/CodeSystem/v3-TimingEvent#CM`\n* `http://terminology.hl7.org/CodeSystem/v3-TimingEvent#CV`\n* `http://terminology.hl7.org/CodeSystem/v3-TimingEvent#HS`\n* `http://terminology.hl7.org/CodeSystem/v3-TimingEvent#PC`\n* `http://terminology.hl7.org/CodeSystem/v3-TimingEvent#PCD`\n* `http://terminology.hl7.org/CodeSystem/v3-TimingEvent#PCM`\n* `http://terminology.hl7.org/CodeSystem/v3-TimingEvent#PCV`\n* `http://terminology.hl7.org/CodeSystem/v3-TimingEvent#WAKE`\r\n\r\nFollowing are the generation technical comments:\r\nOne or more source concepts are either not mapped or broader than their targets, so the value set relationship is broadened.\nThe source value set has more active concepts (27) than the target (26), so the source is broader than the target.\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (26).",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/event-timing",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "IMD",
            "display" : "Immediate"
          }
        ]
      }
    ]
  }
}

```
