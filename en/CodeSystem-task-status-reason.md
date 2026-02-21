# TaskStatusReason - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: TaskStatusReason 

 
The current status reason of the task. 

This Code system is referenced in the definition of the following value sets:

* [R5TaskStatusReasonForR4](ValueSet-R5-task-status-reason-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "task-status-reason",
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
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/task-status-reason",
  "version" : "5.0.0",
  "name" : "TaskStatusReason",
  "title" : "Task Status Reason",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Orders and Observations",
  "contact" : [
    {
      "name" : "Orders and Observations",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/orders"
        }
      ]
    }
  ],
  "description" : "The current status reason of the task.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/task-status-reason",
  "content" : "complete",
  "concept" : [
    {
      "code" : "missing",
      "display" : "Missing",
      "definition" : "An item nessary for task completion is missing."
    },
    {
      "code" : "misidentified",
      "display" : "Misidentified",
      "definition" : "Something related to the task was misidentified."
    },
    {
      "code" : "equipment-issue",
      "display" : "Equipment-issue",
      "definition" : "A piece of equipment necessary for completion of the task is malfunctioning."
    },
    {
      "code" : "environmental-issue",
      "display" : "Environmental-issue",
      "definition" : "Something in the environment is preventing task completion."
    },
    {
      "code" : "personnel-issue",
      "display" : "Personnel-issue",
      "definition" : "Key personnel necessary for task completion are not present."
    }
  ]
}

```
