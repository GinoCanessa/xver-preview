# TimingEvent - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: TimingEvent 

 
**** MISSING DESCRIPTION **** 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v3-TimingEvent",
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
  "url" : "http://terminology.hl7.org/CodeSystem/v3-TimingEvent",
  "version" : "2.1.0",
  "name" : "TimingEvent",
  "title" : "TimingEvent",
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
  "description" : "**** MISSING DESCRIPTION ****",
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
    },
    {
      "code" : "HL7usageNotes",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#HL7usageNotes",
      "description" : "HL7 Concept Usage Notes",
      "type" : "string"
    }
  ],
  "concept" : [
    {
      "code" : "AC",
      "display" : "AC",
      "definition" : "before meal (from lat. ante cibus)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10708"
        }
      ]
    },
    {
      "code" : "ACD",
      "display" : "ACD",
      "definition" : "before lunch (from lat. ante cibus diurnus)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10712"
        }
      ]
    },
    {
      "code" : "ACM",
      "display" : "ACM",
      "definition" : "before breakfast (from lat. ante cibus matutinus)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10711"
        }
      ]
    },
    {
      "code" : "ACV",
      "display" : "ACV",
      "definition" : "before dinner (from lat. ante cibus vespertinus)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10713"
        }
      ]
    },
    {
      "code" : "C",
      "display" : "C",
      "definition" : "**Description:** meal (from lat. ante cibus)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "22717"
        }
      ],
      "concept" : [
        {
          "code" : "CD",
          "display" : "CD",
          "definition" : "**Description:** lunch (from lat. cibus diurnus)",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "22719"
            }
          ]
        },
        {
          "code" : "CM",
          "display" : "CM",
          "definition" : "**Description:** breakfast (from lat. cibus matutinus)",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "22718"
            }
          ]
        },
        {
          "code" : "CV",
          "display" : "CV",
          "definition" : "**Description:** dinner (from lat. cibus vespertinus)",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "22720"
            }
          ]
        }
      ]
    },
    {
      "code" : "HS",
      "display" : "HS",
      "definition" : "**Description:** Prior to beginning a regular period of extended sleep (this would exclude naps). Note that this might occur at different times of day depending on a person's regular sleep schedule.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10707"
        }
      ]
    },
    {
      "code" : "IC",
      "display" : "IC",
      "definition" : "between meals (from lat. inter cibus)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10710"
        }
      ]
    },
    {
      "code" : "ICD",
      "display" : "ICD",
      "definition" : "between lunch and dinner",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10718"
        }
      ]
    },
    {
      "code" : "ICM",
      "display" : "ICM",
      "definition" : "between breakfast and lunch",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10717"
        }
      ]
    },
    {
      "code" : "ICV",
      "display" : "ICV",
      "definition" : "between dinner and the hour of sleep",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10719"
        }
      ]
    },
    {
      "code" : "PC",
      "display" : "PC",
      "definition" : "after meal (from lat. post cibus)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10709"
        }
      ]
    },
    {
      "code" : "PCD",
      "display" : "PCD",
      "definition" : "after lunch (from lat. post cibus diurnus)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10715"
        }
      ]
    },
    {
      "code" : "PCM",
      "display" : "PCM",
      "definition" : "after breakfast (from lat. post cibus matutinus)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10714"
        }
      ]
    },
    {
      "code" : "PCV",
      "display" : "PCV",
      "definition" : "after dinner (from lat. post cibus vespertinus)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10716"
        }
      ]
    },
    {
      "code" : "WAKE",
      "display" : "WAKE",
      "definition" : "**Description:** Upon waking up from a regular period of sleep, in order to start regular activities (this would exclude waking up from a nap or temporarily waking up during a period of sleep)\r\n\r\n**Usage Notes:** e.g.\r\n\r\nTake pulse rate on waking in management of thyrotoxicosis.\r\n\r\nTake BP on waking in management of hypertension\r\n\r\nTake basal body temperature on waking in establishing date of ovulation",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "HL7usageNotes",
          "valueString" : "e.g. Take pulse rate on waking in management of thyrotoxicosis. Take BP on waking in management of hypertension Take basal body temperature on waking in establishing date of ovulation"
        },
        {
          "code" : "internalId",
          "valueCode" : "22721"
        }
      ]
    }
  ]
}

```
