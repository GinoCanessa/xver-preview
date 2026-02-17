# MaritalStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MaritalStatus 

 
* * * No description supplied * * * 
**Open Issue:** The specific meanings of these codes can vary somewhat by jurisdiction and implementation so caution should be used when determining equivalency. 
**Open Issue:** fixing and completion of the hierarchy and proper good definitions of all the concepts is badly needed. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v3-MaritalStatus",
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
  "url" : "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus",
  "version" : "2.1.0",
  "name" : "MaritalStatus",
  "title" : "MaritalStatus",
  "status" : "active",
  "experimental" : false,
  "date" : "2019-03-19T19:00:00-05:00",
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
  "description" : "\\* \\* \\* No description supplied \\* \\* \\*\r\n\r\n*Open Issue:* The specific meanings of these codes can vary somewhat by jurisdiction and implementation so caution should be used when determining equivalency.\r\n\r\n*Open Issue:* fixing and completion of the hierarchy and proper good definitions of all the concepts is badly needed.",
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
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "property" : [
    {
      "code" : "Specializes",
      "description" : "The child code is a more narrow version of the concept represented by the parent code.  I.e. Every child concept is also a valid parent concept.  Used to allow determination of subsumption.  Must be transitive, irreflexive, antisymmetric.",
      "type" : "Coding"
    },
    {
      "code" : "Generalizes",
      "description" : "Inverse of Specializes.  Only included as a derived relationship.",
      "type" : "Coding"
    },
    {
      "code" : "internalId",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id",
      "description" : "The internal identifier for the concept in the HL7 Access database repository.",
      "type" : "code"
    },
    {
      "code" : "status",
      "uri" : "http://hl7.org/fhir/concept-properties#status",
      "description" : "Designation of a concept's state. Normally is not populated unless the state is retired.",
      "type" : "code"
    }
  ],
  "concept" : [
    {
      "code" : "A",
      "display" : "Annulled",
      "definition" : "Marriage contract has been declared null and to not have existed",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "12213"
        }
      ]
    },
    {
      "code" : "D",
      "display" : "Divorced",
      "definition" : "Marriage contract has been declared dissolved and inactive",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "12214"
        }
      ]
    },
    {
      "code" : "I",
      "display" : "Interlocutory",
      "definition" : "Subject to an Interlocutory Decree.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "12215"
        }
      ]
    },
    {
      "code" : "L",
      "display" : "Legally Separated",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "12216"
        }
      ]
    },
    {
      "code" : "M",
      "display" : "Married",
      "definition" : "A current marriage contract is active",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "12217"
        }
      ],
      "concept" : [
        {
          "code" : "C",
          "display" : "Common Law",
          "definition" : "a marriage recognized in some jurisdictions and based on the parties' agreement to consider themselves married and can also be based on documentation of cohabitation.\r\n\r\nThis definition was based on https://www.merriam-webster.com/dictionary/common-law%20marriage.",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "24122"
            }
          ]
        }
      ]
    },
    {
      "code" : "P",
      "display" : "Polygamous",
      "definition" : "More than 1 current spouse",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "12220"
        }
      ]
    },
    {
      "code" : "T",
      "display" : "Domestic partner",
      "definition" : "Person declares that a domestic partner relationship exists.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "15981"
        }
      ]
    },
    {
      "code" : "U",
      "display" : "unmarried",
      "definition" : "Currently not in a marriage contract.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "23624"
        }
      ],
      "concept" : [
        {
          "code" : "S",
          "display" : "Never Married",
          "definition" : "No marriage contract has ever been entered",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "12218"
            }
          ]
        }
      ]
    },
    {
      "code" : "W",
      "display" : "Widowed",
      "definition" : "The spouse has died",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "12219"
        }
      ]
    }
  ]
}

```
