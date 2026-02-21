# CompositionStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CompositionStatus 

 
The workflow/clinical status of the composition. 

This Code system is referenced in the definition of the following value sets:

* [R5CompositionStatusForR4](ValueSet-R5-composition-status-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "composition-status",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 3
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
      "valueCode" : "sd"
    }
  ],
  "url" : "http://hl7.org/fhir/composition-status",
  "version" : "5.0.0",
  "name" : "CompositionStatus",
  "title" : "Composition Status",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Structured Documents",
  "contact" : [
    {
      "name" : "Structured Documents",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/structure"
        }
      ]
    }
  ],
  "description" : "The workflow/clinical status of the composition.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/composition-status|4.0.1",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "registered",
      "display" : "Registered",
      "definition" : "The existence of the composition is registered, but there is nothing yet available."
    },
    {
      "code" : "partial",
      "display" : "Partial",
      "definition" : "This is a partial (e.g. initial, interim or preliminary) composition: data in the composition may be incomplete or unverified.",
      "concept" : [
        {
          "code" : "preliminary",
          "display" : "Preliminary",
          "definition" : "Verified early results are available, but not all results are final."
        }
      ]
    },
    {
      "code" : "final",
      "display" : "Final",
      "definition" : "This version of the composition is complete and verified by an appropriate person and no further work is planned. Any subsequent updates would be on a new version of the composition."
    },
    {
      "code" : "amended",
      "display" : "Amended",
      "definition" : "The composition content or the referenced resources have been modified (edited or added to) subsequent to being released as \"final\" and the composition is complete and verified by an authorized person.",
      "concept" : [
        {
          "code" : "corrected",
          "display" : "Corrected",
          "definition" : "Subsequent to being final, the composition content has been modified to correct an error in the composition or referenced results."
        },
        {
          "code" : "appended",
          "display" : "Appended",
          "definition" : "Subsequent to being final, the composition content has been modified by adding new content. The existing content is unchanged."
        }
      ]
    },
    {
      "code" : "cancelled",
      "display" : "Cancelled",
      "definition" : "The composition is unavailable because the measurement was not started or not completed (also sometimes called \"aborted\")."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The composition or document was originally created/issued in error, and this is an amendment that marks that the entire series should not be considered as valid."
    },
    {
      "code" : "deprecated",
      "display" : "Deprecated",
      "definition" : "This composition has been withdrawn or superseded and should no longer be used."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The authoring/source system does not know which of the status values currently applies for this observation. Note: This concept is not to be used for \"other\" - one of the listed statuses is presumed to apply, but the authoring/source system does not know which."
    }
  ]
}

```
