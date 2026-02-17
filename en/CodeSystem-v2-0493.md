# SpecimenCondition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SpecimenCondition 

 
Code system of concepts specifying a mode or state of being that describes the nature of the specimen. Used in HL7 Version 2.x messaging in the SPM segment. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v2-0493",
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
  "url" : "http://terminology.hl7.org/CodeSystem/v2-0493",
  "version" : "2.2.0",
  "name" : "SpecimenCondition",
  "title" : "specimenCondition",
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
  "description" : "Code system of concepts specifying a mode or state of being that describes the nature of the specimen.  Used in HL7 Version 2.x messaging in the SPM segment.",
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
  "purpose" : "Underlying Master Code System for V2 table 0493 (Specimen Condition)",
  "copyright" : "Copyright HL7. Licensed under creative commons public domain",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0493|2.0.0",
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
      "code" : "AUT",
      "display" : "Autolyzed",
      "definition" : "Autolyzed",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CLOT",
      "display" : "Clotted",
      "definition" : "Clotted",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CON",
      "display" : "Contaminated",
      "definition" : "Contaminated",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "COOL",
      "display" : "Cool",
      "definition" : "Cool",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FROZ",
      "display" : "Frozen",
      "definition" : "Frozen",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "HEM",
      "display" : "Hemolyzed",
      "definition" : "Hemolyzed",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "LIVE",
      "display" : "Live",
      "definition" : "Live",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ROOM",
      "display" : "Room temperature",
      "definition" : "Room temperature",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SNR",
      "display" : "Sample not received",
      "definition" : "Sample not received",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated in v 2.8"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated in v 2.8"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CFU",
      "display" : "Centrifuged",
      "definition" : "Centrifuged",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    }
  ]
}

```
