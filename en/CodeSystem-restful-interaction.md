# FHIRRestfulInteractions - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: FHIRRestfulInteractions 

 
The set of interactions defined by the RESTful part of the FHIR specification. 

This Code system is referenced in the definition of the following value sets:

* [R5InteractionTriggerForR4](ValueSet-R5-interaction-trigger-for-R4.md)
* [R5TestscriptOperationCodesForR4](ValueSet-R5-testscript-operation-codes-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "restful-interaction",
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
  "url" : "http://hl7.org/fhir/restful-interaction",
  "version" : "5.0.0",
  "name" : "FHIRRestfulInteractions",
  "title" : "FHIR Restful Interactions",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:39:05-06:00",
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
  "description" : "The set of interactions defined by the RESTful part of the FHIR specification.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/restful-interaction",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "read",
      "display" : "read",
      "definition" : "Read the current state of the resource."
    },
    {
      "code" : "vread",
      "display" : "vread",
      "definition" : "Read the state of a specific version of the resource."
    },
    {
      "code" : "update",
      "display" : "update",
      "definition" : "Update an existing resource by its id (or create it if it is new)."
    },
    {
      "code" : "patch",
      "display" : "patch",
      "definition" : "Update an existing resource by posting a set of changes to it."
    },
    {
      "code" : "delete",
      "display" : "delete",
      "definition" : "Delete a resource."
    },
    {
      "code" : "history",
      "display" : "history",
      "definition" : "Retrieve the change history for a particular resource, type of resource, or the entire system.",
      "concept" : [
        {
          "code" : "history-instance",
          "display" : "history-instance",
          "definition" : "Retrieve the change history for a particular resource."
        },
        {
          "code" : "history-type",
          "display" : "history-type",
          "definition" : "Retrieve the change history for all resources of a particular type."
        },
        {
          "code" : "history-system",
          "display" : "history-system",
          "definition" : "Retrieve the change history for all resources on a system."
        }
      ]
    },
    {
      "code" : "create",
      "display" : "create",
      "definition" : "Create a new resource with a server assigned id."
    },
    {
      "code" : "search",
      "display" : "search",
      "definition" : "Search a resource type or all resources based on some filter criteria.",
      "concept" : [
        {
          "code" : "search-type",
          "display" : "search-type",
          "definition" : "Search all resources of the specified type based on some filter criteria."
        },
        {
          "code" : "search-system",
          "display" : "search-system",
          "definition" : "Search all resources based on some filter criteria."
        },
        {
          "code" : "search-compartment",
          "display" : "search-compartment",
          "definition" : "Search resources in a compartment based on some filter criteria."
        }
      ]
    },
    {
      "code" : "capabilities",
      "display" : "capabilities",
      "definition" : "Get a Capability Statement for the system."
    },
    {
      "code" : "transaction",
      "display" : "transaction",
      "definition" : "Update, create or delete a set of resources as a single transaction."
    },
    {
      "code" : "batch",
      "display" : "batch",
      "definition" : "perform a set of a separate interactions in a single http operation"
    },
    {
      "code" : "operation",
      "display" : "operation",
      "definition" : "Perform an operation as defined by an OperationDefinition."
    }
  ]
}

```
