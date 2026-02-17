# IssueType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: IssueType 

 
A code that describes the type of issue. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5IssueTypeForR4](ValueSet-ValueSet-R5-issue-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "issue-type",
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
  "url" : "http://hl7.org/fhir/issue-type",
  "version" : "5.0.0",
  "name" : "IssueType",
  "title" : "Issue Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "A code that describes the type of issue.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/issue-type|4.0.1",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "invalid",
      "display" : "Invalid Content",
      "definition" : "Content invalid against the specification or a profile.",
      "concept" : [
        {
          "code" : "structure",
          "display" : "Structural Issue",
          "definition" : "A structural issue in the content such as wrong namespace, unable to parse the content completely, invalid syntax, etc."
        },
        {
          "code" : "required",
          "display" : "Required element missing",
          "definition" : "A required element is missing."
        },
        {
          "code" : "value",
          "display" : "Element value invalid",
          "definition" : "An element or header value is invalid."
        },
        {
          "code" : "invariant",
          "display" : "Validation rule failed",
          "definition" : "A content validation rule failed - e.g. a schematron rule."
        }
      ]
    },
    {
      "code" : "security",
      "display" : "Security Problem",
      "definition" : "An authentication/authorization/permissions issue of some kind.",
      "concept" : [
        {
          "code" : "login",
          "display" : "Login Required",
          "definition" : "The client needs to initiate an authentication process."
        },
        {
          "code" : "unknown",
          "display" : "Unknown User",
          "definition" : "The user or system was not able to be authenticated (either there is no process, or the proferred token is unacceptable)."
        },
        {
          "code" : "expired",
          "display" : "Session Expired",
          "definition" : "User session expired; a login may be required."
        },
        {
          "code" : "forbidden",
          "display" : "Forbidden",
          "definition" : "The user does not have the rights to perform this action."
        },
        {
          "code" : "suppressed",
          "display" : "Information  Suppressed",
          "definition" : "Some information was not or might not have been returned due to business rules, consent or privacy rules, or access permission constraints.  This information may be accessible through alternate processes."
        }
      ]
    },
    {
      "code" : "processing",
      "display" : "Processing Failure",
      "definition" : "Processing issues. These are expected to be final e.g. there is no point resubmitting the same content unchanged.",
      "concept" : [
        {
          "code" : "not-supported",
          "display" : "Content not supported",
          "definition" : "The interaction, operation, resource or profile is not supported."
        },
        {
          "code" : "duplicate",
          "display" : "Duplicate",
          "definition" : "An attempt was made to create a duplicate record."
        },
        {
          "code" : "multiple-matches",
          "display" : "Multiple Matches",
          "definition" : "Multiple matching records were found when the operation required only one match."
        },
        {
          "code" : "not-found",
          "display" : "Not Found",
          "definition" : "The reference provided was not found. In a pure RESTful environment, this would be an HTTP 404 error, but this code may be used where the content is not found further into the application architecture.",
          "concept" : [
            {
              "code" : "deleted",
              "display" : "Deleted",
              "definition" : "The reference pointed to content (usually a resource) that has been deleted."
            }
          ]
        },
        {
          "code" : "too-long",
          "display" : "Content Too Long",
          "definition" : "Provided content is too long (typically, this is a denial of service protection type of error)."
        },
        {
          "code" : "code-invalid",
          "display" : "Invalid Code",
          "definition" : "The code or system could not be understood, or it was not valid in the context of a particular ValueSet.code."
        },
        {
          "code" : "extension",
          "display" : "Unacceptable Extension",
          "definition" : "An extension was found that was not acceptable, could not be resolved, or a modifierExtension was not recognized."
        },
        {
          "code" : "too-costly",
          "display" : "Operation Too Costly",
          "definition" : "The operation was stopped to protect server resources; e.g. a request for a value set expansion on all of SNOMED CT."
        },
        {
          "code" : "business-rule",
          "display" : "Business Rule Violation",
          "definition" : "The content/operation failed to pass some business rule and so could not proceed."
        },
        {
          "code" : "conflict",
          "display" : "Edit Version Conflict",
          "definition" : "Content could not be accepted because of an edit conflict (i.e. version aware updates). (In a pure RESTful environment, this would be an HTTP 409 error, but this code may be used where the conflict is discovered further into the application architecture.)."
        },
        {
          "code" : "limited-filter",
          "display" : "Limited Filter Application",
          "definition" : "Some search filters might not have applied on all results.  Data may have been included that does not meet all of the filters listed in the `self` `Bundle.link`."
        }
      ]
    },
    {
      "code" : "transient",
      "display" : "Transient Issue",
      "definition" : "Transient processing issues. The system receiving the message may be able to resubmit the same content once an underlying issue is resolved.",
      "concept" : [
        {
          "code" : "lock-error",
          "display" : "Lock Error",
          "definition" : "A resource/record locking failure (usually in an underlying database)."
        },
        {
          "code" : "no-store",
          "display" : "No Store Available",
          "definition" : "The persistent store is unavailable; e.g. the database is down for maintenance or similar action, and the interaction or operation cannot be processed."
        },
        {
          "code" : "exception",
          "display" : "Exception",
          "definition" : "An unexpected internal error has occurred."
        },
        {
          "code" : "timeout",
          "display" : "Timeout",
          "definition" : "An internal timeout has occurred."
        },
        {
          "code" : "incomplete",
          "display" : "Incomplete Results",
          "definition" : "Not all data sources typically accessed could be reached or responded in time, so the returned information might not be complete (applies to search interactions and some operations)."
        },
        {
          "code" : "throttled",
          "display" : "Throttled",
          "definition" : "The system is not prepared to handle this request due to load management."
        }
      ]
    },
    {
      "code" : "informational",
      "display" : "Informational Note",
      "definition" : "A message unrelated to the processing success of the completed operation (examples of the latter include things like reminders of password expiry, system maintenance times, etc.)."
    },
    {
      "code" : "success",
      "display" : "Operation Successful",
      "definition" : "The operation completed successfully."
    }
  ]
}

```
