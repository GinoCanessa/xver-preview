# ExtraActivityType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ExtraActivityType (Experimental) 

 
This value set includes coded concepts not well covered in any of the included valuesets. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "extra-activity-type",
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/extra-activity-type",
  "version" : "5.0.0",
  "name" : "ExtraActivityType",
  "title" : "Extra Activity Type",
  "status" : "draft",
  "experimental" : true,
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
  "description" : "This value set includes coded concepts not well covered in any of the included valuesets.",
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
  "content" : "complete",
  "concept" : [
    {
      "code" : "aggregate",
      "display" : "aggregate",
      "definition" : "Activity resulting in a structured collection of preexisting content that does not necessarily result in an integral object with semantic context making it more than the sum of component parts, from which components could be disaggregated without loss of semantic context, e.g., the assembly of multiple stand-alone documents."
    },
    {
      "code" : "compose",
      "display" : "compose",
      "definition" : "Activity resulting in the structured compilation of new and preexisting content for the purposes of forming an integral object with  semantic context making it more than the sum of component parts, which would be lost if decomposed. For example, the composition of a document that includes in whole or part other documents along with new content that result in a new document that has unique semantic meaning."
    },
    {
      "code" : "label",
      "display" : "label",
      "definition" : "The means used to associate a set of security attributes with a specific information object as part of the data structure for that object. [ISO-10181-3 Access Control]"
    }
  ]
}

```
