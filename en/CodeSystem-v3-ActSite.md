# ActSite - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ActSite 

 
An anatomical location on an organism which can be the focus of an act. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v3-ActSite",
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
  "url" : "http://terminology.hl7.org/CodeSystem/v3-ActSite",
  "version" : "2.1.0",
  "name" : "ActSite",
  "title" : "ActSite",
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
  "description" : "An anatomical location on an organism which can be the focus of an act.",
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
      "description" : "Designation of a concept's state.  Normally is not populated unless the state is retired..",
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
      "code" : "_HumanActSite",
      "display" : "HumanActSite",
      "definition" : "An anatomical location on a human which can be the focus of an act.",
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
          "valueCode" : "20948"
        }
      ],
      "concept" : [
        {
          "code" : "_HumanSubstanceAdministrationSite",
          "display" : "HumanSubstanceAdministrationSite",
          "definition" : "The set of body locations to or through which a drug product may be administered.",
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
              "valueCode" : "21534"
            }
          ],
          "concept" : [
            {
              "code" : "BE",
              "display" : "bilateral ears",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21759"
                }
              ]
            },
            {
              "code" : "BN",
              "display" : "bilateral nares",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21760"
                }
              ]
            },
            {
              "code" : "BU",
              "display" : "buttock",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21761"
                }
              ]
            },
            {
              "code" : "LA",
              "display" : "left arm",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21762"
                }
              ]
            },
            {
              "code" : "LAC",
              "display" : "left anterior chest",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21763"
                }
              ]
            },
            {
              "code" : "LACF",
              "display" : "left antecubital fossa",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21764"
                }
              ]
            },
            {
              "code" : "LD",
              "display" : "left deltoid",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21765"
                }
              ]
            },
            {
              "code" : "LE",
              "display" : "left ear",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21766"
                }
              ]
            },
            {
              "code" : "LEJ",
              "display" : "left external jugular",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21767"
                }
              ]
            },
            {
              "code" : "LF",
              "display" : "left foot",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21768"
                }
              ]
            },
            {
              "code" : "LG",
              "display" : "left gluteus medius",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21769"
                }
              ]
            },
            {
              "code" : "LH",
              "display" : "left hand",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21770"
                }
              ]
            },
            {
              "code" : "LIJ",
              "display" : "left internal jugular",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21771"
                }
              ]
            },
            {
              "code" : "LLAQ",
              "display" : "left lower abd quadrant",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21772"
                }
              ]
            },
            {
              "code" : "LLFA",
              "display" : "left lower forearm",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21773"
                }
              ]
            },
            {
              "code" : "LMFA",
              "display" : "left mid forearm",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21774"
                }
              ]
            },
            {
              "code" : "LN",
              "display" : "left naris",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21775"
                }
              ]
            },
            {
              "code" : "LPC",
              "display" : "left posterior chest",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21776"
                }
              ]
            },
            {
              "code" : "LSC",
              "display" : "left subclavian",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21777"
                }
              ]
            },
            {
              "code" : "LT",
              "display" : "left thigh",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21778"
                }
              ]
            },
            {
              "code" : "LUA",
              "display" : "left upper arm",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21779"
                }
              ]
            },
            {
              "code" : "LUAQ",
              "display" : "left upper abd quadrant",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21780"
                }
              ]
            },
            {
              "code" : "LUFA",
              "display" : "left upper forearm",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21781"
                }
              ]
            },
            {
              "code" : "LVG",
              "display" : "left ventragluteal",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21782"
                }
              ]
            },
            {
              "code" : "LVL",
              "display" : "left vastus lateralis",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21783"
                }
              ]
            },
            {
              "code" : "OD",
              "display" : "right eye",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21784"
                }
              ]
            },
            {
              "code" : "OS",
              "display" : "left eye",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21785"
                }
              ]
            },
            {
              "code" : "OU",
              "display" : "bilateral eyes",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21786"
                }
              ]
            },
            {
              "code" : "PA",
              "display" : "perianal",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21787"
                }
              ]
            },
            {
              "code" : "PERIN",
              "display" : "perineal",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21788"
                }
              ]
            },
            {
              "code" : "RA",
              "display" : "right arm",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21789"
                }
              ]
            },
            {
              "code" : "RAC",
              "display" : "right anterior chest",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21790"
                }
              ]
            },
            {
              "code" : "RACF",
              "display" : "right antecubital fossa",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21791"
                }
              ]
            },
            {
              "code" : "RD",
              "display" : "right deltoid",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21792"
                }
              ]
            },
            {
              "code" : "RE",
              "display" : "right ear",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21793"
                }
              ]
            },
            {
              "code" : "REJ",
              "display" : "right external jugular",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21794"
                }
              ]
            },
            {
              "code" : "RF",
              "display" : "right foot",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21795"
                }
              ]
            },
            {
              "code" : "RG",
              "display" : "right gluteus medius",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21796"
                }
              ]
            },
            {
              "code" : "RH",
              "display" : "right hand",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21797"
                }
              ]
            },
            {
              "code" : "RIJ",
              "display" : "right internal jugular",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21798"
                }
              ]
            },
            {
              "code" : "RLAQ",
              "display" : "right lower abd quadrant",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21799"
                }
              ]
            },
            {
              "code" : "RLFA",
              "display" : "right lower forearm",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21800"
                }
              ]
            },
            {
              "code" : "RMFA",
              "display" : "right mid forearm",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21801"
                }
              ]
            },
            {
              "code" : "RN",
              "display" : "right naris",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "23250"
                }
              ]
            },
            {
              "code" : "RPC",
              "display" : "right posterior chest",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21802"
                }
              ]
            },
            {
              "code" : "RSC",
              "display" : "right subclavian",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21803"
                }
              ]
            },
            {
              "code" : "RT",
              "display" : "right thigh",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21804"
                }
              ]
            },
            {
              "code" : "RUA",
              "display" : "right upper arm",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21805"
                }
              ]
            },
            {
              "code" : "RUAQ",
              "display" : "right upper abd quadrant",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21806"
                }
              ]
            },
            {
              "code" : "RUFA",
              "display" : "right upper forearm",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21807"
                }
              ]
            },
            {
              "code" : "RVG",
              "display" : "right ventragluteal",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21808"
                }
              ]
            },
            {
              "code" : "RVL",
              "display" : "right vastus lateralis",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "21809"
                }
              ]
            }
          ]
        },
        {
          "code" : "_InjuryActSite",
          "display" : "InjuryActSite",
          "definition" : "An anatomical location on a human of an injury or disease which is the focus of an act.",
          "property" : [
            {
              "code" : "notSelectable",
              "valueBoolean" : true
            },
            {
              "code" : "status",
              "valueCode" : "retired"
            },
            {
              "code" : "internalId",
              "valueCode" : "20949"
            }
          ]
        }
      ]
    },
    {
      "code" : "_AnimalActSite",
      "display" : "AnimalActSite",
      "definition" : "An anatomical location on a non-human animal which can be the focus of an act.",
      "property" : [
        {
          "code" : "notSelectable",
          "valueBoolean" : true
        },
        {
          "code" : "status",
          "valueCode" : "retired"
        },
        {
          "code" : "internalId",
          "valueCode" : "20947"
        }
      ]
    }
  ]
}

```
