# GTSAbbreviation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: GTSAbbreviation 

 
**Open Issue:** It appears that the printnames are suboptimal and should be improved for many of the existing codes. 

This Code system is referenced in the definition of the following value sets:

* [R5V3GTSAbbreviationForR4](ValueSet-R5-v3-GTSAbbreviation-for-R4.md)
* [R5V3GTSAbbreviationBaseForR4](ValueSet-R5-v3-GTSAbbreviationBase-for-R4.md)
* [R5V3GTSAbbreviationHolidaysForR4](ValueSet-R5-v3-GTSAbbreviationHolidays-for-R4.md)
* [R5V3GTSAbbreviationHolidaysChristianRomanForR4](ValueSet-R5-v3-GTSAbbreviationHolidaysChristianRoman-for-R4.md)
* [R5V3GTSAbbreviationHolidaysUSNationalForR4](ValueSet-R5-v3-GTSAbbreviationHolidaysUSNational-for-R4.md)
* [R5V3GTSAbbreviationOtherForR4](ValueSet-R5-v3-GTSAbbreviationOther-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v3-GTSAbbreviation",
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
  "url" : "http://terminology.hl7.org/CodeSystem/v3-GTSAbbreviation",
  "version" : "2.1.0",
  "name" : "GTSAbbreviation",
  "title" : "GTSAbbreviation",
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
  "description" : "*Open Issue:* It appears that the printnames are suboptimal and should be improved for many of the existing codes.",
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
      "code" : "appliesTo",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-applies-to",
      "description" : "Haven't a clue!",
      "type" : "string"
    },
    {
      "code" : "status",
      "uri" : "http://hl7.org/fhir/concept-properties#status",
      "description" : "Designation of a concept's state. Normally is not populated unless the state is retired.",
      "type" : "code"
    },
    {
      "code" : "notSelectable",
      "uri" : "http://hl7.org/fhir/concept-properties#notSelectable",
      "description" : "Indicates that the code is abstract - only intended to be used as a selector for other concepts",
      "type" : "boolean"
    }
  ],
  "concept" : [
    {
      "code" : "AM",
      "display" : "AM",
      "definition" : "Every morning at institution specified times.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10721"
        },
        {
          "code" : "appliesTo",
          "valueString" : "H0600-1200 IST"
        }
      ]
    },
    {
      "code" : "BED",
      "display" : "at bedtime",
      "definition" : "At bedtime (institution specified time).",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "23940"
        }
      ]
    },
    {
      "code" : "BID",
      "display" : "BID",
      "definition" : "Two times a day at institution specified time",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10703"
        },
        {
          "code" : "appliesTo",
          "valueString" : "/(12 h) IST"
        }
      ]
    },
    {
      "code" : "JB",
      "display" : "JB",
      "definition" : "Regular business days (Monday to Friday excluding holidays)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10723"
        },
        {
          "code" : "appliesTo",
          "valueString" : "J1-5 \\JH"
        }
      ]
    },
    {
      "code" : "JE",
      "display" : "JE",
      "definition" : "Regular weekends (Saturday and Sunday excluding holidays)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10724"
        },
        {
          "code" : "appliesTo",
          "valueString" : "J6-7 \\JH"
        }
      ]
    },
    {
      "code" : "JH",
      "display" : "GTSAbbreviationHolidays",
      "definition" : "Holidays",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10725"
        }
      ],
      "concept" : [
        {
          "code" : "_GTSAbbreviationHolidaysChristianRoman",
          "display" : "GTSAbbreviationHolidaysChristianRoman",
          "definition" : "Christian Holidays (Roman/Gregorian \\[Western\\] Tradition.)",
          "property" : [
            {
              "code" : "notSelectable",
              "valueBoolean" : true
            },
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "21080"
            }
          ],
          "concept" : [
            {
              "code" : "JHCHREAS",
              "display" : "JHCHREAS",
              "definition" : "Easter Sunday. The Easter date is a rather complex calculation based on Astronomical tables describing full moon dates. Details can be found at \\[http://www.assa.org.au/edm.html, and http://aa.usno.navy.mil/AA/faq/docs/easter.html\\]. Note that the Christian Orthodox Holidays are based on the Julian calendar.",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10730"
                }
              ]
            },
            {
              "code" : "JHCHRGFR",
              "display" : "JHCHRGFR",
              "definition" : "Good Friday, is the Friday right before Easter Sunday.",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10731"
                }
              ]
            },
            {
              "code" : "JHCHRNEW",
              "display" : "JHCHRNEW",
              "definition" : "New Year's Day (January 1)",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10729"
                },
                {
                  "code" : "appliesTo",
                  "valueString" : "M0101"
                }
              ]
            },
            {
              "code" : "JHCHRPEN",
              "display" : "JHCHRPEN",
              "definition" : "Pentecost Sunday, is seven weeks after Easter (the 50th day of Easter).",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10732"
                }
              ]
            },
            {
              "code" : "JHCHRXME",
              "display" : "JHCHRXME",
              "definition" : "Christmas Eve (December 24)",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10727"
                },
                {
                  "code" : "appliesTo",
                  "valueString" : "M1224"
                }
              ]
            },
            {
              "code" : "JHCHRXMS",
              "display" : "JHCHRXMS",
              "definition" : "Christmas Day (December 25)",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10728"
                },
                {
                  "code" : "appliesTo",
                  "valueString" : "M1225"
                }
              ]
            }
          ]
        },
        {
          "code" : "JHNNL",
          "display" : "The Netherlands National Holidays",
          "definition" : "**Description:**The Netherlands National Holidays.",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "22658"
            }
          ],
          "concept" : [
            {
              "code" : "JHNNLLD",
              "display" : "Liberation day (May 5 every five years)",
              "definition" : "**Description:**Liberation day (May 5 every five years)",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "22660"
                }
              ]
            },
            {
              "code" : "JHNNLQD",
              "display" : "Queen's day (April 30)",
              "definition" : "**Description:**Queen's day (April 30)",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "22659"
                }
              ]
            },
            {
              "code" : "JHNNLSK",
              "display" : "Sinterklaas (December 5)",
              "definition" : "**Description:**Sinterklaas (December 5)",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "22661"
                }
              ]
            }
          ]
        },
        {
          "code" : "JHNUS",
          "display" : "GTSAbbreviationHolidaysUSNational",
          "definition" : "United States National Holidays (public holidays for federal employees established by U.S. Federal law 5 U.S.C. 6103).",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "10733"
            }
          ],
          "concept" : [
            {
              "code" : "JHNUSCLM",
              "display" : "JHNUSCLM",
              "definition" : "Columbus Day, the second Monday in October.",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10743"
                },
                {
                  "code" : "appliesTo",
                  "valueString" : "M1008-14 J1"
                }
              ]
            },
            {
              "code" : "JHNUSIND",
              "display" : "JHNUSIND",
              "definition" : "Independence Day (4th of July)",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10739"
                },
                {
                  "code" : "appliesTo",
                  "valueString" : "M0704"
                }
              ]
            },
            {
              "code" : "JHNUSIND1",
              "display" : "JHNUSIND1",
              "definition" : "Alternative Monday after 4th of July Weekend \\[5 U.S.C. 6103(b)\\].",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10741"
                },
                {
                  "code" : "appliesTo",
                  "valueString" : "M0705 J1"
                }
              ]
            },
            {
              "code" : "JHNUSIND5",
              "display" : "JHNUSIND5",
              "definition" : "Alternative Friday before 4th of July Weekend \\[5 U.S.C. 6103(b)\\].",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10740"
                },
                {
                  "code" : "appliesTo",
                  "valueString" : "M0703 J5"
                }
              ]
            },
            {
              "code" : "JHNUSLBR",
              "display" : "JHNUSLBR",
              "definition" : "Labor Day, the first Monday in September.",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10742"
                },
                {
                  "code" : "appliesTo",
                  "valueString" : "M0901-07 J1"
                }
              ]
            },
            {
              "code" : "JHNUSMEM",
              "display" : "JHNUSMEM",
              "definition" : "Memorial Day, the last Monday in May.",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10736"
                },
                {
                  "code" : "appliesTo",
                  "valueString" : "M0525-31 J1"
                }
              ]
            },
            {
              "code" : "JHNUSMEM5",
              "display" : "JHNUSMEM5",
              "definition" : "Friday before Memorial Day Weekend",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10737"
                },
                {
                  "code" : "appliesTo",
                  "valueString" : "M0522-28 J5"
                }
              ]
            },
            {
              "code" : "JHNUSMEM6",
              "display" : "JHNUSMEM6",
              "definition" : "Saturday of Memorial Day Weekend",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10738"
                },
                {
                  "code" : "appliesTo",
                  "valueString" : "M0523-29 J6"
                }
              ]
            },
            {
              "code" : "JHNUSMLK",
              "display" : "JHNUSMLK",
              "definition" : "Dr. Martin Luther King, Jr. Day, the third Monday in January.",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10734"
                },
                {
                  "code" : "appliesTo",
                  "valueString" : "M0115-21 J1"
                }
              ]
            },
            {
              "code" : "JHNUSPRE",
              "display" : "JHNUSPRE",
              "definition" : "Washington's Birthday (Presidential Day) the third Monday in February.",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10735"
                },
                {
                  "code" : "appliesTo",
                  "valueString" : "M0215-21 J1"
                }
              ]
            },
            {
              "code" : "JHNUSTKS",
              "display" : "JHNUSTKS",
              "definition" : "Thanksgiving Day, the fourth Thursday in November.",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10745"
                },
                {
                  "code" : "appliesTo",
                  "valueString" : "M1122-28 J4"
                }
              ]
            },
            {
              "code" : "JHNUSTKS5",
              "display" : "JHNUSTKS5",
              "definition" : "Friday after Thanksgiving.",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10746"
                },
                {
                  "code" : "appliesTo",
                  "valueString" : "M1123-29 J5"
                }
              ]
            },
            {
              "code" : "JHNUSVET",
              "display" : "JHNUSVET",
              "definition" : "Veteran's Day, November 11.",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "10744"
                },
                {
                  "code" : "appliesTo",
                  "valueString" : "M1111"
                }
              ]
            }
          ]
        }
      ]
    },
    {
      "code" : "MO",
      "display" : "monthly",
      "definition" : "Monthly at institution specified time.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "23942"
        }
      ]
    },
    {
      "code" : "PM",
      "display" : "PM",
      "definition" : "Every afternoon at institution specified times.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10722"
        },
        {
          "code" : "appliesTo",
          "valueString" : "H1200-1800 IST"
        }
      ]
    },
    {
      "code" : "Q1H",
      "display" : "every hour",
      "definition" : "Every hour at institution specified times.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "23936"
        }
      ]
    },
    {
      "code" : "Q2H",
      "display" : "every 2 hours",
      "definition" : "Every 2 hours at institution specified times.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "23937"
        }
      ]
    },
    {
      "code" : "Q3H",
      "display" : "every 3 hours",
      "definition" : "Every 3 hours at institution specified times.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "23938"
        }
      ]
    },
    {
      "code" : "Q4H",
      "display" : "Q4H",
      "definition" : "Every 4 hours at institution specified time",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "23746"
        },
        {
          "code" : "appliesTo",
          "valueString" : "4 h IST"
        }
      ]
    },
    {
      "code" : "Q6H",
      "display" : "Q6H",
      "definition" : "Every 6 hours at institution specified time",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "23747"
        },
        {
          "code" : "appliesTo",
          "valueString" : "6 h IST"
        }
      ]
    },
    {
      "code" : "Q8H",
      "display" : "every 8 hours",
      "definition" : "Every 8 hours at institution specified times.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "23939"
        }
      ]
    },
    {
      "code" : "QD",
      "display" : "QD",
      "definition" : "Every day at institution specified times.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "23744"
        },
        {
          "code" : "appliesTo",
          "valueString" : "1 d IST"
        }
      ]
    },
    {
      "code" : "QID",
      "display" : "QID",
      "definition" : "Four times a day at institution specified time",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10705"
        },
        {
          "code" : "appliesTo",
          "valueString" : "/(6 h) IST"
        }
      ]
    },
    {
      "code" : "QOD",
      "display" : "QOD",
      "definition" : "Every other day at institution specified times.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "23745"
        },
        {
          "code" : "appliesTo",
          "valueString" : "2 d IST"
        }
      ]
    },
    {
      "code" : "TID",
      "display" : "TID",
      "definition" : "Three times a day at institution specified time",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "10704"
        },
        {
          "code" : "appliesTo",
          "valueString" : "/(8 h) IST"
        }
      ]
    },
    {
      "code" : "WK",
      "display" : "weekly",
      "definition" : "Weekly at institution specified time.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "23941"
        }
      ]
    }
  ]
}

```
