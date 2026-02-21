# TaskCode - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: TaskCode 

 
Codes indicating the type of action that is expected to be performed 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "task-code",
  "extension" : [
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
  "url" : "http://hl7.org/fhir/CodeSystem/task-code",
  "version" : "5.0.0",
  "name" : "TaskCode",
  "title" : "Task Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:39:05-06:00",
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
  "description" : "Codes indicating the type of action that is expected to be performed",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/task-code.html",
  "content" : "complete",
  "concept" : [
    {
      "code" : "approve",
      "display" : "Activate/approve the focal resource",
      "definition" : "Take what actions are needed to transition the focus resource from 'draft' to 'active' or 'in-progress', as appropriate for the resource type.  This may involve additing additional content, approval, validation, etc."
    },
    {
      "code" : "fulfill",
      "display" : "Fulfill the focal request",
      "definition" : "Act to perform the actions described in the focus request.  This might result in a 'more assertive' request (order for a plan or proposal, filler order for a placer order), but is intend to eventually result in events.  The degree of fulfillment requested might be limited by Task.restriction."
    },
    {
      "code" : "instantiate",
      "display" : "Instantiate the focal definition",
      "definition" : "Act to perform the actions defined in the focus definition resource (ActivityDefinition, PlanDefinition, Questionnaire, etc.)  For PlanDefinition or ActivityDefinition, this might result in a 'more assertive' request (order for a plan or proposal, filler order for a placer order), but is intend to eventually result in events.  For Questionnaire, this would result in a QuestionnaireResponse - and possibly resources constructed using data extracted from the response.  The degree of fulfillment requested might be limited by Task.restriction."
    },
    {
      "code" : "abort",
      "display" : "Mark the focal resource as no longer active",
      "definition" : "Abort, cancel or withdraw the focal resource, as appropriate for the type of resource."
    },
    {
      "code" : "replace",
      "display" : "Replace the focal resource with the input resource",
      "definition" : "Replace the focal resource with the specified input resource"
    },
    {
      "code" : "change",
      "display" : "Change the focal resource",
      "definition" : "Update the focal resource of the owning system to reflect the content specified as the Task.focus"
    },
    {
      "code" : "suspend",
      "display" : "Suspend the focal resource",
      "definition" : "Transition the focal resource from 'active' or 'in-progress' to 'suspended'"
    },
    {
      "code" : "resume",
      "display" : "Re-activate the focal resource",
      "definition" : "Transition the focal resource from 'suspended' to 'active' or 'in-progress' as appropriate for the resource type."
    }
  ]
}

```
