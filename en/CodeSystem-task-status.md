# TaskStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: TaskStatus 

 
The current status of the task. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "task-status",
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
  "url" : "http://hl7.org/fhir/task-status",
  "version" : "5.0.0",
  "name" : "TaskStatus",
  "title" : "Task Status",
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
  "description" : "The current status of the task.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/task-status|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "draft",
      "display" : "Draft",
      "definition" : "The task is not yet ready to be acted upon."
    },
    {
      "code" : "requested",
      "display" : "Requested",
      "definition" : "The task is ready to be acted upon and action is sought."
    },
    {
      "code" : "received",
      "display" : "Received",
      "definition" : "A potential performer has claimed ownership of the task and is evaluating whether to perform it."
    },
    {
      "code" : "accepted",
      "display" : "Accepted",
      "definition" : "The potential performer has agreed to execute the task but has not yet started work."
    },
    {
      "code" : "rejected",
      "display" : "Rejected",
      "definition" : "The potential performer who claimed ownership of the task has decided not to execute it prior to performing any action."
    },
    {
      "code" : "ready",
      "display" : "Ready",
      "definition" : "The task is ready to be performed, but no action has yet been taken.  Used in place of requested/received/accepted/rejected when request assignment and acceptance is a given."
    },
    {
      "code" : "cancelled",
      "display" : "Cancelled",
      "definition" : "The task was not completed."
    },
    {
      "code" : "in-progress",
      "display" : "In Progress",
      "definition" : "The task has been started but is not yet complete."
    },
    {
      "code" : "on-hold",
      "display" : "On Hold",
      "definition" : "The task has been started but work has been paused."
    },
    {
      "code" : "failed",
      "display" : "Failed",
      "definition" : "The task was attempted but could not be completed due to some error."
    },
    {
      "code" : "completed",
      "display" : "Completed",
      "definition" : "The task has been completed."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The task should never have existed and is retained only because of the possibility it may have used."
    }
  ]
}

```
