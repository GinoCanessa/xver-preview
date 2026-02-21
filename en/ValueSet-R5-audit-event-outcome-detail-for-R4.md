# R5AuditEventOutcomeDetailForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.AuditEventOutcomeDetail for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/audit-event-outcome-detail|5.0.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.AuditEvent.outcome` for use in FHIR R4](StructureDefinition-ext-R5-AuditEvent.outcome.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-audit-event-outcome-detail-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 3
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "sec"
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-audit-event-outcome-detail-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5AuditEventOutcomeDetailForR4",
  "title" : "Cross-version ValueSet R5.AuditEventOutcomeDetail for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
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
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/audit-event-outcome-detail|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/audit-event-outcome-detail|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `AuditEvent.outcome.detail`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://hl7.org/fhir/ValueSet/audit-event-outcome-detail|5.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/operation-outcome",
        "version" : "2.0.0",
        "concept" : [
          {
            "code" : "DELETE_MULTIPLE_MATCHES",
            "display" : "Error: Multiple matches exist for the conditional delete"
          },
          {
            "code" : "MSG_AUTH_REQUIRED",
            "display" : "You must authenticate before you can use this service"
          },
          {
            "code" : "MSG_BAD_FORMAT",
            "display" : "Bad Syntax: \"%s\" must be a %s'"
          },
          {
            "code" : "MSG_BAD_SYNTAX",
            "display" : "Bad Syntax in %s"
          },
          {
            "code" : "MSG_CANT_PARSE_CONTENT",
            "display" : "Unable to parse feed (entry content type = \"%s\")"
          },
          {
            "code" : "MSG_CANT_PARSE_ROOT",
            "display" : "Unable to parse feed (root element name = \"%s\")"
          },
          {
            "code" : "MSG_CREATED",
            "display" : "New resource created"
          },
          {
            "code" : "MSG_DATE_FORMAT",
            "display" : "The Date value %s is not in the correct format (Xml Date Format required)"
          },
          {
            "code" : "MSG_DELETED",
            "display" : "This resource has been deleted"
          },
          {
            "code" : "MSG_DELETED_DONE",
            "display" : "Resource deleted"
          },
          {
            "code" : "MSG_DELETED_ID",
            "display" : "The resource \"%s\" has been deleted"
          },
          {
            "code" : "MSG_DUPLICATE_ID",
            "display" : "Duplicate Id %s for resource type %s"
          },
          {
            "code" : "MSG_ERROR_PARSING",
            "display" : "Error parsing resource Xml (%s)"
          },
          {
            "code" : "MSG_EXTERNAL_FAIL",
            "display" : "Unable to resolve external reference to resource %s"
          },
          {
            "code" : "MSG_ID_INVALID",
            "display" : "Id \"%s\" has an invalid character \"%s\""
          },
          {
            "code" : "MSG_ID_TOO_LONG",
            "display" : "Id \"%s\" too long (length limit 36)"
          },
          {
            "code" : "MSG_INVALID_ID",
            "display" : "Id not accepted"
          },
          {
            "code" : "MSG_JSON_OBJECT",
            "display" : "Json Source for a resource should start with an object"
          },
          {
            "code" : "MSG_LOCAL_FAIL",
            "display" : "Unable to resolve local reference to resource %s"
          },
          {
            "code" : "MSG_NO_EXIST",
            "display" : "Resource Id \"%s\" does not exist"
          },
          {
            "code" : "MSG_NO_MATCH",
            "display" : "No Resource found matching the query \"%s\""
          },
          {
            "code" : "MSG_NO_MODULE",
            "display" : "No module could be found to handle the request \"%s\""
          },
          {
            "code" : "MSG_NO_SUMMARY",
            "display" : "No Summary for this resource"
          },
          {
            "code" : "MSG_OP_NOT_ALLOWED",
            "display" : "Operation %s not allowed for resource %s (due to local configuration)"
          },
          {
            "code" : "MSG_PARAM_CHAINED",
            "display" : "Unknown chained parameter name \"%s\""
          },
          {
            "code" : "MSG_PARAM_INVALID",
            "display" : "Parameter \"%s\" content is invalid"
          },
          {
            "code" : "MSG_PARAM_MODIFIER_INVALID",
            "display" : "Parameter \"%s\" modifier is invalid"
          },
          {
            "code" : "MSG_PARAM_NO_REPEAT",
            "display" : "Parameter \"%s\" is not allowed to repeat"
          },
          {
            "code" : "MSG_PARAM_UNKNOWN",
            "display" : "Parameter \"%s\" not understood"
          },
          {
            "code" : "MSG_RESOURCE_EXAMPLE_PROTECTED",
            "display" : "Resources with identity \"example\" cannot be deleted (for testing/training purposes)"
          },
          {
            "code" : "MSG_RESOURCE_ID_FAIL",
            "display" : "unable to allocate resource id"
          },
          {
            "code" : "MSG_RESOURCE_ID_MISMATCH",
            "display" : "Resource Id Mismatch"
          },
          {
            "code" : "MSG_RESOURCE_ID_MISSING",
            "display" : "Resource Id Missing"
          },
          {
            "code" : "MSG_RESOURCE_NOT_ALLOWED",
            "display" : "Not allowed to submit a resource for this operation"
          },
          {
            "code" : "MSG_RESOURCE_REQUIRED",
            "display" : "A resource is required"
          },
          {
            "code" : "MSG_RESOURCE_TYPE_MISMATCH",
            "display" : "Resource Type Mismatch"
          },
          {
            "code" : "MSG_SORT_UNKNOWN",
            "display" : "Unknown sort parameter name \"%s\""
          },
          {
            "code" : "MSG_TRANSACTION_DUPLICATE_ID",
            "display" : "Duplicate Identifier in transaction: %s"
          },
          {
            "code" : "MSG_TRANSACTION_MISSING_ID",
            "display" : "Missing Identifier in transaction - an entry.id must be provided"
          },
          {
            "code" : "MSG_UNHANDLED_NODE_TYPE",
            "display" : "Unhandled xml node type \"%s\""
          },
          {
            "code" : "MSG_UNKNOWN_CONTENT",
            "display" : "Unknown Content (%s) at %s"
          },
          {
            "code" : "MSG_UNKNOWN_OPERATION",
            "display" : "unknown FHIR http operation"
          },
          {
            "code" : "MSG_UNKNOWN_TYPE",
            "display" : "Resource Type \"%s\" not recognised"
          },
          {
            "code" : "MSG_UPDATED",
            "display" : "existing resource updated"
          },
          {
            "code" : "MSG_VERSION_AWARE",
            "display" : "Version aware updates are required for this resource"
          },
          {
            "code" : "MSG_VERSION_AWARE_CONFLICT",
            "display" : "Update Conflict (server current version = \"%s\", client version referenced = \"%s\")"
          },
          {
            "code" : "MSG_VERSION_AWARE_URL",
            "display" : "Version specific URL not recognised"
          },
          {
            "code" : "MSG_WRONG_NS",
            "display" : "This does not appear to be a FHIR element or resource (wrong namespace \"%s\")"
          },
          {
            "code" : "SEARCH_MULTIPLE",
            "display" : "Error: Multiple matches exist for %s search parameters \"%s\""
          },
          {
            "code" : "SEARCH_NONE",
            "display" : "Error: no processable search found for %s search parameters \"%s\""
          },
          {
            "code" : "UPDATE_MULTIPLE_MATCHES",
            "display" : "Error: Multiple matches exist for the conditional update"
          }
        ]
      }
    ]
  }
}

```
