# ParticipationMode - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ParticipationMode 

 
A set of codes specifying the modality by which the Entity playing the Role is participating in the Act. 
**Examples:** Physically present, over the telephone, written communication. 
**Rationale:** Particularly for author (originator) participants this is used to specify whether the information represented by the act was initially provided verbally, (hand-)written, or electronically. 
**Open Issue:** There needs to be a reexamination of the hierarchies as there seems to be some muddling between ELECTRONIC and other concepts that involve electronic communication that are in other hierarchies. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v3-ParticipationMode",
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
  "url" : "http://terminology.hl7.org/CodeSystem/v3-ParticipationMode",
  "version" : "3.1.0",
  "name" : "ParticipationMode",
  "title" : "ParticipationMode",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-08-09T19:00:00-05:00",
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
  "description" : "A set of codes specifying the modality by which the Entity playing the Role is participating in the Act.\r\n\r\n*Examples:* Physically present, over the telephone, written communication.\r\n\r\n*Rationale:* Particularly for author (originator) participants this is used to specify whether the information represented by the act was initially provided verbally, (hand-)written, or electronically.\r\n\r\n*Open Issue:* There needs to be a reexamination of the hierarchies as there seems to be some muddling between ELECTRONIC and other concepts that involve electronic communication that are in other hierarchies.",
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
      "code" : "ELECTRONIC",
      "display" : "electronic data",
      "definition" : "Participation by non-human-languaged based electronic signal",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "16554"
        }
      ]
    },
    {
      "code" : "PHYSICAL",
      "display" : "physical presence",
      "definition" : "Participation by direct action where subject and actor are in the same location. (The participation involves more than communication.)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "16556"
        }
      ]
    },
    {
      "code" : "REMOTE",
      "display" : "remote presence",
      "definition" : "Participation by direct action where subject and actor are in separate locations, and the actions of the actor are transmitted by electronic or mechanical means. (The participation involves more than communication.)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "16557"
        }
      ]
    },
    {
      "code" : "VERBAL",
      "display" : "verbal",
      "definition" : "Participation by voice communication",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "16544"
        }
      ],
      "concept" : [
        {
          "code" : "DICTATE",
          "display" : "dictated",
          "definition" : "Participation by pre-recorded voice. Communication is limited to one direction (from the recorder to recipient).",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "16547"
            }
          ]
        },
        {
          "code" : "FACE",
          "display" : "face-to-face",
          "definition" : "Participation by voice communication where parties speak to each other directly.",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "16545"
            }
          ]
        },
        {
          "code" : "PHONE",
          "display" : "telephone",
          "definition" : "Participation by voice communication where the voices of the communicating parties are transported over an electronic medium",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "16546"
            }
          ]
        },
        {
          "code" : "VIDEOCONF",
          "display" : "videoconferencing",
          "definition" : "Participation by voice and visual communication where the voices and images of the communicating parties are transported over an electronic medium",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "16548"
            }
          ]
        }
      ]
    },
    {
      "code" : "WRITTEN",
      "display" : "written",
      "definition" : "Participation by human language recorded on a physical material",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "16549"
        }
      ],
      "concept" : [
        {
          "code" : "FAXWRIT",
          "display" : "telefax",
          "definition" : "Participation by text or diagrams printed on paper that have been transmitted over a fax device",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "16552"
            }
          ]
        },
        {
          "code" : "HANDWRIT",
          "display" : "handwritten",
          "definition" : "Participation by text or diagrams printed on paper or other recording medium",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "16550"
            }
          ]
        },
        {
          "code" : "MAILWRIT",
          "display" : "mail",
          "definition" : "Participation by text or diagrams printed on paper transmitted physically (e.g. by courier service, postal service).",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "23720"
            }
          ]
        },
        {
          "code" : "ONLINEWRIT",
          "display" : "online written",
          "definition" : "Participation by text or diagrams submitted by computer network, e.g. online survey.",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "23719"
            }
          ],
          "concept" : [
            {
              "code" : "EMAILWRIT",
              "display" : "email",
              "definition" : "Participation by text or diagrams transmitted over an electronic mail system.",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "16553"
                }
              ]
            }
          ]
        },
        {
          "code" : "TYPEWRIT",
          "display" : "typewritten",
          "definition" : "Participation by text or diagrams printed on paper or other recording medium where the recording was performed using a typewriter, typesetter, computer or similar mechanism.",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "16551"
            }
          ]
        },
        {
          "code" : "MSGWRIT",
          "display" : "messaging",
          "definition" : "Participation by messaging typically from a mobile phone or mobile device through a cellular network or Internet. Includes secured or unsecured messaging transmission and includes online chat. Also includes submission of photos or other images.",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "116551"
            }
          ],
          "concept" : [
            {
              "code" : "SMSWRIT",
              "display" : "SMS message",
              "definition" : "Participation by text or diagrams transmitted by an SMS message.",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "116552"
                }
              ]
            },
            {
              "code" : "MMSWRIT",
              "display" : "MMS message",
              "definition" : "Participation by text or diagrams transmitted by an MMS message.",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "116553"
                }
              ]
            },
            {
              "code" : "APPWRIT",
              "display" : "messaging app",
              "definition" : "Participation by text or diagrams transmitted over an online app, e.g. Facebook Messenger, WhatsApp, or similar web app.",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "116554"
                }
              ]
            }
          ]
        }
      ]
    }
  ]
}

```
