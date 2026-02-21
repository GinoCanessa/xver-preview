# EnrollmentOutcome - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: EnrollmentOutcome 

 
This value set includes Claim Processing Outcome codes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "enrollment-outcome",
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
      "valueCode" : "fm"
    }
  ],
  "url" : "http://hl7.org/fhir/enrollment-outcome",
  "version" : "5.0.0",
  "name" : "EnrollmentOutcome",
  "title" : "Claim Processing Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:39:05-06:00",
  "publisher" : "Financial Management",
  "contact" : [
    {
      "name" : "Financial Management",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fm"
        }
      ]
    }
  ],
  "description" : "This value set includes Claim Processing Outcome codes.",
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
  "copyright" : "HL7 Inc.",
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/enrollment-outcome",
  "content" : "complete",
  "concept" : [
    {
      "code" : "queued",
      "display" : "Queued",
      "definition" : "The Claim/Pre-authorization/Pre-determination has been received but processing has not begun."
    },
    {
      "code" : "complete",
      "display" : "Processing Complete",
      "definition" : "The processing has completed without errors"
    },
    {
      "code" : "error",
      "display" : "Error",
      "definition" : "One or more errors have been detected in the Claim"
    },
    {
      "code" : "partial",
      "display" : "Partial Processing",
      "definition" : "No errors have been detected in the Claim and some of the adjudication has been performed."
    }
  ]
}

```
