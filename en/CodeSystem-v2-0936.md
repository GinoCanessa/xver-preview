# ObservationType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ObservationType 

 
HL7-defined code system of concepts specifying types of observations to enable systems to distinguish between observations sent along with an order, versus observations sent as the result to an order. Used in HL7 Version 2.x messaging in the OBX segment. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v2-0936",
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
  "url" : "http://terminology.hl7.org/CodeSystem/v2-0936",
  "version" : "2.1.0",
  "name" : "ObservationType",
  "title" : "observationType",
  "status" : "active",
  "experimental" : false,
  "date" : "2019-11-30T18:00:00-06:00",
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
  "description" : "HL7-defined code system of concepts specifying types of observations to enable systems to distinguish between observations sent along with an order, versus observations sent as the result to an order. Used in HL7 Version 2.x messaging in the OBX segment.",
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
  "purpose" : "Underlying Master Code System for V2 table 0936 (Observation Type)",
  "copyright" : "Copyright HL7. Licensed under creative commons public domain",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0936|2.0.0",
  "hierarchyMeaning" : "is-a",
  "compositional" : false,
  "versionNeeded" : false,
  "content" : "complete",
  "property" : [
    {
      "code" : "status",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#status",
      "description" : "Status of the concept",
      "type" : "code"
    },
    {
      "code" : "deprecated",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v2-table-deprecated",
      "description" : "Version of HL7 in which the code was deprecated",
      "type" : "code"
    },
    {
      "code" : "v2-concComment",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v2-concComment",
      "description" : "V2 Concept Comment",
      "type" : "string"
    },
    {
      "code" : "v2-concCommentAsPub",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v2-concCommentAsPub",
      "description" : "V2 Concept Comment As Published",
      "type" : "string"
    }
  ],
  "concept" : [
    {
      "code" : "QST",
      "display" : "Question",
      "definition" : "Question",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Limited to expected responses to questions by the filler"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Limited to expected responses to questions by the filler"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RSLT",
      "display" : "Result",
      "definition" : "Result",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SCI",
      "display" : "Supporting Clinical Information",
      "definition" : "Supporting Clinical Information",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Placer observations not explicitly requested by the filler to provide context or supporting information"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Placer observations not explicitly requested by the filler to provide context or supporting information"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    }
  ]
}

```
