# RemittanceOutcome - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: RemittanceOutcome 

 
The outcome of the processing. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "remittance-outcome",
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
      "valueCode" : "fm"
    }
  ],
  "url" : "http://hl7.org/fhir/remittance-outcome",
  "version" : "5.0.0",
  "name" : "RemittanceOutcome",
  "title" : "RemittanceOutcome",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-03-25T23:21:02-05:00",
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
  "description" : "The outcome of the processing.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/remittance-outcome|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "complete",
      "display" : "Complete",
      "definition" : "The processing completed without errors."
    },
    {
      "code" : "error",
      "display" : "Error",
      "definition" : "The processing identified errors."
    },
    {
      "code" : "partial",
      "display" : "Partial",
      "definition" : "No errors have been detected and some of the adjudication has been performed."
    }
  ]
}

```
