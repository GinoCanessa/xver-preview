# TriggerType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: TriggerType 

 
The type of trigger. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "trigger-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
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
  "url" : "http://hl7.org/fhir/trigger-type",
  "version" : "5.0.0",
  "name" : "TriggerType",
  "title" : "TriggerType",
  "status" : "draft",
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
  "description" : "The type of trigger.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/trigger-type|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "named-event",
      "display" : "Named Event",
      "definition" : "The trigger occurs in response to a specific named event, and no other information about the trigger is specified. Named events are completely pre-coordinated, and the formal semantics of the trigger are not provided."
    },
    {
      "code" : "periodic",
      "display" : "Periodic",
      "definition" : "The trigger occurs at a specific time or periodically as described by a timing or schedule. A periodic event cannot have any data elements, but may have a name assigned as a shorthand for the event."
    },
    {
      "code" : "data-changed",
      "display" : "Data Changed",
      "definition" : "The trigger occurs whenever data of a particular type is changed in any way, either added, modified, or removed.",
      "concept" : [
        {
          "code" : "data-added",
          "display" : "Data Added",
          "definition" : "The trigger occurs whenever data of a particular type is added."
        },
        {
          "code" : "data-modified",
          "display" : "Data Updated",
          "definition" : "The trigger occurs whenever data of a particular type is modified."
        },
        {
          "code" : "data-removed",
          "display" : "Data Removed",
          "definition" : "The trigger occurs whenever data of a particular type is removed."
        }
      ]
    },
    {
      "code" : "data-accessed",
      "display" : "Data Accessed",
      "definition" : "The trigger occurs whenever data of a particular type is accessed."
    },
    {
      "code" : "data-access-ended",
      "display" : "Data Access Ended",
      "definition" : "The trigger occurs whenever access to data of a particular type is completed."
    }
  ]
}

```
