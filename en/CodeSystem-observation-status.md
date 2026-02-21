# ObservationStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ObservationStatus 

 
Codes providing the status of an observation. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "observation-status",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "normative"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 5
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
      "valueCode" : "4.0.0"
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
  "url" : "http://hl7.org/fhir/observation-status",
  "version" : "5.0.0",
  "name" : "ObservationStatus",
  "title" : "Observation Status",
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
  "description" : "Codes providing the status of an observation.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/observation-status|4.0.1",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "registered",
      "display" : "Registered",
      "definition" : "The existence of the observation is registered, but there is no result yet available."
    },
    {
      "code" : "preliminary",
      "display" : "Preliminary",
      "definition" : "This is an initial or interim observation: data may be incomplete or unverified."
    },
    {
      "code" : "final",
      "display" : "Final",
      "definition" : "The observation is complete and there are no further actions needed. Additional information such \"released\", \"signed\", etc. would be represented using [Provenance](https://hl7.org/fhir/provenance.html) which provides not only the act but also the actors and dates and other related data. These act states would be associated with an observation status of `preliminary` until they are all completed and then a status of `final` would be applied."
    },
    {
      "code" : "amended",
      "display" : "Amended",
      "definition" : "Subsequent to being Final, the observation has been modified subsequent.  This includes updates/new information and corrections.",
      "concept" : [
        {
          "code" : "corrected",
          "display" : "Corrected",
          "definition" : "Subsequent to being Final, the observation has been modified to correct an error in the test result."
        }
      ]
    },
    {
      "code" : "cancelled",
      "display" : "Cancelled",
      "definition" : "The observation is unavailable because the measurement was not started or not completed (also sometimes called \"aborted\")."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The observation has been withdrawn following previous final release.  This electronic record should never have existed, though it is possible that real-world decisions were based on it. (If real-world activity has occurred, the status should be \"cancelled\" rather than \"entered-in-error\".)."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The authoring/source system does not know which of the status values currently applies for this observation. Note: This concept is not to be used for \"other\" - one of the listed statuses is presumed to apply, but the authoring/source system does not know which."
    }
  ]
}

```
