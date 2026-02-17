# RelevantClincialInformation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: RelevantClincialInformation 

 
Code system of concepts specifying additional clinical information about the patient or specimen to report the supporting and/or suspected diagnosis and clinical findings on requests for interpreted diagnostic studies. Used in HL7 Version 2.x messaging in the OBR segment. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v2-0916",
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
      "valueCode" : "oo"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/v2-0916",
  "version" : "2.2.0",
  "name" : "RelevantClincialInformation",
  "title" : "relevantClincialInformation",
  "status" : "active",
  "experimental" : false,
  "date" : "2019-11-30T18:00:00-06:00",
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
  "description" : "Code system of concepts specifying additional clinical information about the patient or specimen to report the supporting and/or suspected diagnosis and clinical findings on requests for interpreted diagnostic studies. Used in HL7 Version 2.x messaging in the OBR segment.",
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
  "purpose" : "Underlying Master Code System for V2 table 0916 (Relevant Clincial Information)",
  "copyright" : "Copyright HL7. Licensed under creative commons public domain",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0916|2.0.0",
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
    }
  ],
  "concept" : [
    {
      "code" : "F",
      "display" : "Patient was fasting prior to the procedure.",
      "definition" : "Patient was fasting prior to the procedure.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "NF",
      "display" : "The patient indicated they did not fast prior to the procedure.",
      "definition" : "The patient indicated they did not fast prior to the procedure.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "NG",
      "display" : "Not Given - Patient was not asked at the time of the procedure.",
      "definition" : "Not Given - Patient was not asked at the time of the procedure.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FNA",
      "display" : "Fasting not asked of the patient at time of procedure.",
      "definition" : "Fasting not asked of the patient at time of procedure.",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
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
