# RequestStatus - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: RequestStatus (Experimental) 

 
Codes identifying the lifecycle stage of a request. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "request-status",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 4
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
      "valueCode" : "pc"
    }
  ],
  "url" : "http://hl7.org/fhir/request-status",
  "version" : "5.0.0",
  "name" : "RequestStatus",
  "title" : "RequestStatus",
  "status" : "draft",
  "experimental" : true,
  "date" : "2023-03-25T23:21:02-05:00",
  "publisher" : "Patient Care",
  "contact" : [
    {
      "name" : "Patient Care",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/patientcare"
        }
      ]
    }
  ],
  "description" : "Codes identifying the lifecycle stage of a request.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/request-status|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "draft",
      "display" : "Draft",
      "definition" : "The request has been created but is not yet complete or ready for action."
    },
    {
      "code" : "active",
      "display" : "Active",
      "definition" : "The request is in force and ready to be acted upon."
    },
    {
      "code" : "on-hold",
      "display" : "On Hold",
      "definition" : "The request (and any implicit authorization to act) has been temporarily withdrawn but is expected to resume in the future."
    },
    {
      "code" : "revoked",
      "display" : "Revoked",
      "definition" : "The request (and any implicit authorization to act) has been terminated prior to the known full completion of the intended actions.  No further activity should occur."
    },
    {
      "code" : "completed",
      "display" : "Completed",
      "definition" : "The activity described by the request has been fully performed.  No further activity will occur."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "This request should never have existed and should be considered 'void'.  (It is possible that real-world decisions were based on it.  If real-world activity has occurred, the status should be \"revoked\" rather than \"entered-in-error\".)."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The authoring/source system does not know which of the status values currently applies for this request.  Note: This concept is not to be used for \"other\" - one of the listed statuses is presumed to apply,  but the authoring/source system does not know which."
    }
  ]
}

```
