# EventType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: EventType 

 
HL7-defined code system of concepts specifying the trigger event for Version 2.x interface messages. Used in HL7 Version 2.x messaging in the MSH segment. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v2-0003",
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
      "valueCode" : "inm"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/v2-0003",
  "version" : "2.13.0",
  "name" : "EventType",
  "title" : "eventType",
  "status" : "active",
  "experimental" : false,
  "date" : "2019-11-30T18:00:00-06:00",
  "publisher" : "Infrastructure And Messaging",
  "contact" : [
    {
      "name" : "Infrastructure And Messaging",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/inm"
        }
      ]
    }
  ],
  "description" : "HL7-defined code system of concepts specifying the trigger event for Version 2.x interface messages.  Used in HL7 Version 2.x messaging in the MSH segment.",
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
  "purpose" : "Underlying Master Code System for V2 table 0003 (Event Type)",
  "copyright" : "Copyright HL7. Licensed under creative commons public domain",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0003|2.0.0",
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
      "code" : "X01",
      "display" : "PEX - Product experience",
      "definition" : "PEX - Product experience",
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
    },
    {
      "code" : "A01",
      "display" : "ADT/ACK - Admit/visit notification",
      "definition" : "ADT/ACK - Admit/visit notification",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "stationäre Aufnahme"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A02",
      "display" : "ADT/ACK - Transfer a patient",
      "definition" : "ADT/ACK - Transfer a patient",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Verlegung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A03",
      "display" : "ADT/ACK -  Discharge/end visit",
      "definition" : "ADT/ACK -  Discharge/end visit",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Entlassung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A04",
      "display" : "ADT/ACK -  Register a patient",
      "definition" : "ADT/ACK -  Register a patient",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Besuchsmeldung (nicht-stationär)"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A05",
      "display" : "ADT/ACK -  Pre-admit a patient",
      "definition" : "ADT/ACK -  Pre-admit a patient",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Voraufnahme eines Patienten"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A06",
      "display" : "ADT/ACK -  Change an outpatient to an inpatient",
      "definition" : "ADT/ACK -  Change an outpatient to an inpatient",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Änderung von ambulant in stationär"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A07",
      "display" : "ADT/ACK -  Change an inpatient to an outpatient",
      "definition" : "ADT/ACK -  Change an inpatient to an outpatient",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Änderung von stationär in ambulant"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A08",
      "display" : "ADT/ACK -  Update patient information",
      "definition" : "ADT/ACK -  Update patient information",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Änderung von Patienteninformationen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A09",
      "display" : "ADT/ACK -  Patient departing - tracking",
      "definition" : "ADT/ACK -  Patient departing - tracking",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Patient verläßt Einrichtung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A10",
      "display" : "ADT/ACK -  Patient arriving - tracking",
      "definition" : "ADT/ACK -  Patient arriving - tracking",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Patient erreicht Einrichtung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A11",
      "display" : "ADT/ACK -  Cancel admit/visit notification",
      "definition" : "ADT/ACK -  Cancel admit/visit notification",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stornierung für A01 und A04"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A12",
      "display" : "ADT/ACK -  Cancel transfer",
      "definition" : "ADT/ACK -  Cancel transfer",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stornierung für A02"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A13",
      "display" : "ADT/ACK -  Cancel discharge/end visit",
      "definition" : "ADT/ACK -  Cancel discharge/end visit",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stornierung für A03"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A14",
      "display" : "ADT/ACK -  Pending admit",
      "definition" : "ADT/ACK -  Pending admit",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Geplante Aufnahme"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A15",
      "display" : "ADT/ACK -  Pending transfer",
      "definition" : "ADT/ACK -  Pending transfer",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Geplante Verlegung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A16",
      "display" : "ADT/ACK -  Pending discharge",
      "definition" : "ADT/ACK -  Pending discharge",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Geplante Entlassung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A17",
      "display" : "ADT/ACK -  Swap patients",
      "definition" : "ADT/ACK -  Swap patients",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Bettentausch zweier Patienten"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A18",
      "display" : "ADT/ACK -  Merge patient information",
      "definition" : "ADT/ACK -  Merge patient information",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Patienteninformation zusammenführen"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "A19",
      "display" : "QRY/ADR -  Patient query",
      "definition" : "QRY/ADR -  Patient query",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anfrage nach Patientendaten"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "A20",
      "display" : "ADT/ACK -  Bed status update",
      "definition" : "ADT/ACK -  Bed status update",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Änderung des Bettenstatus"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A21",
      "display" : "ADT/ACK -  Patient goes on a \"leave of absence\"",
      "definition" : "ADT/ACK -  Patient goes on a \"leave of absence\"",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Beginn einer Patientenabwesenheit"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A22",
      "display" : "ADT/ACK -  Patient returns from a \"leave of absence\"",
      "definition" : "ADT/ACK -  Patient returns from a \"leave of absence\"",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Ende einer Patientenabwesenheit"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A23",
      "display" : "ADT/ACK -  Delete a patient record",
      "definition" : "ADT/ACK -  Delete a patient record",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Löschen eines Patientensatzes"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A24",
      "display" : "ADT/ACK -  Link patient information",
      "definition" : "ADT/ACK -  Link patient information",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Verknüpfen von Patientendaten"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A25",
      "display" : "ADT/ACK -  Cancel pending discharge",
      "definition" : "ADT/ACK -  Cancel pending discharge",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stornierung einer eingeleiteten Entlassung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A26",
      "display" : "ADT/ACK -  Cancel pending transfer",
      "definition" : "ADT/ACK -  Cancel pending transfer",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stornierung einer eingeleiteten Verlegung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A27",
      "display" : "ADT/ACK -  Cancel pending admit",
      "definition" : "ADT/ACK -  Cancel pending admit",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stornierung einer eingeleiteten Aufnahme"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A28",
      "display" : "ADT/ACK -  Add person information",
      "definition" : "ADT/ACK -  Add person information",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Personendaten hinzufügen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A29",
      "display" : "ADT/ACK -  Delete person information",
      "definition" : "ADT/ACK -  Delete person information",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Löschung von personenbezogenen Daten"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A30",
      "display" : "ADT/ACK -  Merge person information",
      "definition" : "ADT/ACK -  Merge person information",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "veraltet"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "A31",
      "display" : "ADT/ACK -  Update person information",
      "definition" : "ADT/ACK -  Update person information",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Ändern personenbezogener Daten"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A32",
      "display" : "ADT/ACK -  Cancel patient arriving - tracking",
      "definition" : "ADT/ACK -  Cancel patient arriving - tracking",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stornierung eines Patientenzugangs (Bettenzuweisung)"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A33",
      "display" : "ADT/ACK -  Cancel patient departing - tracking",
      "definition" : "ADT/ACK -  Cancel patient departing - tracking",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stornierung eines Patientenabgangs (Bettenfreigabe)"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A34",
      "display" : "ADT/ACK -  Merge patient information - patient ID only",
      "definition" : "ADT/ACK -  Merge patient information - patient ID only",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Abgleich nur der Patientennummer (veraltet)"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "A35",
      "display" : "ADT/ACK -  Merge patient information - account number only",
      "definition" : "ADT/ACK -  Merge patient information - account number only",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Abgleich nur der Abrechnungsnummer / Debitorenkontonummer (veraltet)"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "A36",
      "display" : "ADT/ACK -  Merge patient information - patient ID and account number",
      "definition" : "ADT/ACK -  Merge patient information - patient ID and account number",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Abgleich von Patientennummer und Abrechnungsnummer / Debitorenkontonummer (veraltet)"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "A37",
      "display" : "ADT/ACK -  Unlink patient information",
      "definition" : "ADT/ACK -  Unlink patient information",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Auflösung einer Verknüpfung von Patientendaten"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A38",
      "display" : "ADT/ACK - Cancel pre-admit",
      "definition" : "ADT/ACK - Cancel pre-admit",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stornierung zu A05"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A39",
      "display" : "ADT/ACK - Merge person - patient ID",
      "definition" : "ADT/ACK - Merge person - patient ID",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Zusammenführung von Information über externe ID (veraltet)"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "A40",
      "display" : "ADT/ACK - Merge patient - patient identifier list",
      "definition" : "ADT/ACK - Merge patient - patient identifier list",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Zusammenführung v. Pat-Information über ID-Liste"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A41",
      "display" : "ADT/ACK - Merge account - patient account number",
      "definition" : "ADT/ACK - Merge account - patient account number",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Zusammenführung von Konten über Kontonummer"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A42",
      "display" : "ADT/ACK - Merge visit - visit number",
      "definition" : "ADT/ACK - Merge visit - visit number",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Zusammenführung v.Fall-Information über Fallnummer"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A43",
      "display" : "ADT/ACK - Move patient information - patient identifier list",
      "definition" : "ADT/ACK - Move patient information - patient identifier list",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Korrektur einer falschen Zuordnung bzgl. PID-Liste"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A44",
      "display" : "ADT/ACK - Move account information - patient account number",
      "definition" : "ADT/ACK - Move account information - patient account number",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Korrektur einer falschen Zuordnung bzgl.Abrechungsnummer"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A45",
      "display" : "ADT/ACK - Move visit information - visit number",
      "definition" : "ADT/ACK - Move visit information - visit number",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Korrektur einer falschen Zuordnung bzgl.Fallnummer"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A46",
      "display" : "ADT/ACK - Change patient ID",
      "definition" : "ADT/ACK - Change patient ID",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Änderung der externen Pat.ID (PID-2)"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "A47",
      "display" : "ADT/ACK - Change patient identifier list",
      "definition" : "ADT/ACK - Change patient identifier list",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Änderung der internen Pat.ID (PID-3)"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A48",
      "display" : "ADT/ACK - Change alternate patient ID",
      "definition" : "ADT/ACK - Change alternate patient ID",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Änderung der alternativen Pat.ID (PID-4)"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "A49",
      "display" : "ADT/ACK - Change patient account number",
      "definition" : "ADT/ACK - Change patient account number",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Änderung der Abrechungsnummer (PID-18)"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A50",
      "display" : "ADT/ACK - Change visit number",
      "definition" : "ADT/ACK - Change visit number",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Änderung der Fallnummer (PV1-19)"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A51",
      "display" : "ADT/ACK - Change alternate visit ID",
      "definition" : "ADT/ACK - Change alternate visit ID",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Änderung der alternativen Fallnummer (PV1-50)"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A52",
      "display" : "ADT/ACK - Cancel leave of absence for a patient",
      "definition" : "ADT/ACK - Cancel leave of absence for a patient",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A53",
      "display" : "ADT/ACK - Cancel patient returns from a leave of absence",
      "definition" : "ADT/ACK - Cancel patient returns from a leave of absence",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A54",
      "display" : "ADT/ACK - Change attending doctor",
      "definition" : "ADT/ACK - Change attending doctor",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Änderung des behandelnden Arztes"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A55",
      "display" : "ADT/ACK - Cancel change attending doctor",
      "definition" : "ADT/ACK - Cancel change attending doctor",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stornierung der Änderung des behandelnden Arztes"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A60",
      "display" : "ADT/ACK - Update allergy information",
      "definition" : "ADT/ACK - Update allergy information",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Aktualisierung der Allergie-Informationen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A61",
      "display" : "ADT/ACK - Change consulting doctor",
      "definition" : "ADT/ACK - Change consulting doctor",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "A62",
      "display" : "ADT/ACK - Cancel change consulting doctor",
      "definition" : "ADT/ACK - Cancel change consulting doctor",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "B01",
      "display" : "PMU/ACK - Add personnel record",
      "definition" : "PMU/ACK - Add personnel record",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "B02",
      "display" : "PMU/ACK - Update personnel record",
      "definition" : "PMU/ACK - Update personnel record",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "B03",
      "display" : "PMU/ACK - Delete personnel re cord",
      "definition" : "PMU/ACK - Delete personnel re cord",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "B04",
      "display" : "PMU/ACK - Active practicing person",
      "definition" : "PMU/ACK - Active practicing person",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "B05",
      "display" : "PMU/ACK - Deactivate practicing person",
      "definition" : "PMU/ACK - Deactivate practicing person",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "B06",
      "display" : "PMU/ACK - Terminate practicing person",
      "definition" : "PMU/ACK - Terminate practicing person",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "B07",
      "display" : "PMU/ACK - Grant Certificate/Permission",
      "definition" : "PMU/ACK - Grant Certificate/Permission",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "B08",
      "display" : "PMU/ACK - Revoke Certificate/Permission",
      "definition" : "PMU/ACK - Revoke Certificate/Permission",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "C01",
      "display" : "CRM - Register a patient on a clinical trial",
      "definition" : "CRM - Register a patient on a clinical trial",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Registrierung eines Patienten f.eine klin.Studie"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "C02",
      "display" : "CRM - Cancel a patient registration on clinical trial (for clerical mistakes only)",
      "definition" : "CRM - Cancel a patient registration on clinical trial (for clerical mistakes only)",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Löschung der Registrierung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "C03",
      "display" : "CRM - Correct/update registration information",
      "definition" : "CRM - Correct/update registration information",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Korrektur/Änderung der Registrierung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "C04",
      "display" : "CRM - Patient has gone off a clinical trial",
      "definition" : "CRM - Patient has gone off a clinical trial",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Patient ist aus der Studie ausgeschieden"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "C05",
      "display" : "CRM - Patient enters phase of clinical trial",
      "definition" : "CRM - Patient enters phase of clinical trial",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Patient tritt in Studienphase ein"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "C06",
      "display" : "CRM - Cancel patient entering a phase (clerical mistake)",
      "definition" : "CRM - Cancel patient entering a phase (clerical mistake)",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Löschung des Eintritts in eine Studienphase"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "C07",
      "display" : "CRM - Correct/update phase information",
      "definition" : "CRM - Correct/update phase information",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Korrektur/Änderung der Angaben zur Studienphase"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "C08",
      "display" : "CRM - Patient has gone off phase of clinical trial",
      "definition" : "CRM - Patient has gone off phase of clinical trial",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Patient ist aus Studienphase ausgeschieden"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "C09",
      "display" : "CSU - Automated time intervals for reporting, like monthly",
      "definition" : "CSU - Automated time intervals for reporting, like monthly",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Festlegung des Zeitintervalls für autom. Berichte"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "C10",
      "display" : "CSU - Patient completes the clinical trial",
      "definition" : "CSU - Patient completes the clinical trial",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Patient beendet Studie"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "C11",
      "display" : "CSU - Patient completes a phase of the clinical trial",
      "definition" : "CSU - Patient completes a phase of the clinical trial",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Patient beendet eine Studienphase"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "C12",
      "display" : "CSU - Update/correction of patient order/result information",
      "definition" : "CSU - Update/correction of patient order/result information",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Korrektur/Änderung von Anforderungen/Ergebnissen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CNQ",
      "display" : "Cancel Query",
      "definition" : "Cancel Query",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stornierung einer Anfrage"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "E01",
      "display" : "Submit HealthCare Services Invoice",
      "definition" : "Submit HealthCare Services Invoice",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "E02",
      "display" : "Cancel HealthCare Services Invoice",
      "definition" : "Cancel HealthCare Services Invoice",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "E03",
      "display" : "HealthCare Services Invoice Status",
      "definition" : "HealthCare Services Invoice Status",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "varies",
      "display" : "MFQ/MFR - Master files query (use event same as asking for e.g., M05 - location)",
      "definition" : "MFQ/MFR - Master files query (use event same as asking for e.g., M05 - location)",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "allgemeine Stammdatenanfrage"
        }
      ],
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "E04",
      "display" : "Re-Assess HealthCare Services Invoice Request",
      "definition" : "Re-Assess HealthCare Services Invoice Request",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "E10",
      "display" : "Edit/Adjudication Results",
      "definition" : "Edit/Adjudication Results",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "E12",
      "display" : "Request Additional Information",
      "definition" : "Request Additional Information",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "E13",
      "display" : "Additional Information Response",
      "definition" : "Additional Information Response",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "E15",
      "display" : "Payment/Remittance Advice",
      "definition" : "Payment/Remittance Advice",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "E20",
      "display" : "Submit Authorization Request",
      "definition" : "Submit Authorization Request",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "E21",
      "display" : "Cancel Authorization Request",
      "definition" : "Cancel Authorization Request",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "E22",
      "display" : "Authorization Request Status",
      "definition" : "Authorization Request Status",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "E24",
      "display" : "Authorization Response",
      "definition" : "Authorization Response",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "E30",
      "display" : "Submit Health Document related to Authorization Request",
      "definition" : "Submit Health Document related to Authorization Request",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "reserved for future/not yet defined"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "reserved for future/not yet defined"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "E31",
      "display" : "Cancel Health Document related to Authorization Request",
      "definition" : "Cancel Health Document related to Authorization Request",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "reserved for future/not yet defined"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "reserved for future/not yet defined"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I01",
      "display" : "RQI/RPI - Request for insurance information",
      "definition" : "RQI/RPI - Request for insurance information",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anforderung von Versicherungsdaten"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I02",
      "display" : "RQI/RPL - Request/receipt of patient selection display list",
      "definition" : "RQI/RPL - Request/receipt of patient selection display list",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anforderg.einer Patientenauswahlliste (zur Anzeige)"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I03",
      "display" : "RQI/RPR - Request/receipt of patient selection list",
      "definition" : "RQI/RPR - Request/receipt of patient selection list",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anforderg.einer strukt. Patientenauswahlliste"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I04",
      "display" : "RQD/RPI - Request for patient demographic data",
      "definition" : "RQD/RPI - Request for patient demographic data",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anforderung demographischer Informationen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I05",
      "display" : "RQC/RCI - Request for patient clinical information",
      "definition" : "RQC/RCI - Request for patient clinical information",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anforderung klinischer Informationen"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "I06",
      "display" : "RQC/RCL - Request/receipt of clinical data listing",
      "definition" : "RQC/RCL - Request/receipt of clinical data listing",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anforderung strukt. klinischer Informationen"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "I07",
      "display" : "PIN/ACK - Unsolicited insurance information",
      "definition" : "PIN/ACK - Unsolicited insurance information",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "unaufgeforderte Übermittlung v. Versicherungsdaten"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I08",
      "display" : "RQA/RPA - Request for treatment authorization information",
      "definition" : "RQA/RPA - Request for treatment authorization information",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anforderung Kostenübernahmeerklärung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I09",
      "display" : "RQA/RPA - Request for modification to an authorization",
      "definition" : "RQA/RPA - Request for modification to an authorization",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anforderg bzgl. Änderung Kostenübernahmeerklärung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I10",
      "display" : "RQA/RPA - Request for resubmission of an authorization",
      "definition" : "RQA/RPA - Request for resubmission of an authorization",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "erneute Anforderung Kostenübernahmeerklärung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I11",
      "display" : "RQA/RPA - Request for cancellation of an authorization",
      "definition" : "RQA/RPA - Request for cancellation of an authorization",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anfordrg Stornierg einer Kostenübernahmeerklärung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I12",
      "display" : "REF/RRI - Patient referral",
      "definition" : "REF/RRI - Patient referral",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Überweisung eines Patienten"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I13",
      "display" : "REF/RRI - Modify patient referral",
      "definition" : "REF/RRI - Modify patient referral",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Änderung einer Patientenüberweisung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I14",
      "display" : "REF/RRI - Cancel patient referral",
      "definition" : "REF/RRI - Cancel patient referral",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stornierung einer Patientenüberweisung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I15",
      "display" : "REF/RRI - Request patient referral status",
      "definition" : "REF/RRI - Request patient referral status",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Statusabfrage bzgl. Patientenüberweisung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I16",
      "display" : "Collaborative Care Referral",
      "definition" : "Collaborative Care Referral",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I17",
      "display" : "Modify Collaborative Care Referral",
      "definition" : "Modify Collaborative Care Referral",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "I18",
      "display" : "Cancel Collaborative Care Referral",
      "definition" : "Cancel Collaborative Care Referral",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "I19",
      "display" : "Collaborative Care Query/Collaborative Care Query Update",
      "definition" : "Collaborative Care Query/Collaborative Care Query Update",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I20",
      "display" : "Asynchronous Collaborative Care Update",
      "definition" : "Asynchronous Collaborative Care Update",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I21",
      "display" : "Collaborative Care Message",
      "definition" : "Collaborative Care Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "I22",
      "display" : "Collaborative Care Fetch / Collaborative Care Information",
      "definition" : "Collaborative Care Fetch / Collaborative Care Information",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "J01",
      "display" : "QCN/ACK - Cancel query/acknowledge message",
      "definition" : "QCN/ACK - Cancel query/acknowledge message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "J02",
      "display" : "QSX/ACK - Cancel subscription/acknowledge message",
      "definition" : "QSX/ACK - Cancel subscription/acknowledge message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "K11",
      "display" : "RSP - Segment pattern response in response to QBP^Q11",
      "definition" : "RSP - Segment pattern response in response to QBP^Q11",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "K13",
      "display" : "RTB - Tabular response in response to QBP^Q13",
      "definition" : "RTB - Tabular response in response to QBP^Q13",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "K15",
      "display" : "RDY - Display response in response to QBP^Q15",
      "definition" : "RDY - Display response in response to QBP^Q15",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "K21",
      "display" : "RSP - Get person demographics response",
      "definition" : "RSP - Get person demographics response",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "K22",
      "display" : "RSP - Find candidates response",
      "definition" : "RSP - Find candidates response",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "K23",
      "display" : "RSP - Get corresponding identifiers response",
      "definition" : "RSP - Get corresponding identifiers response",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "K24",
      "display" : "RSP - Allocate identifiers response",
      "definition" : "RSP - Allocate identifiers response",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "K25",
      "display" : "RSP - Personnel Information by Segment Response",
      "definition" : "RSP - Personnel Information by Segment Response",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "K31",
      "display" : "RSP -Dispense History Response",
      "definition" : "RSP -Dispense History Response",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "K32",
      "display" : "Find Candidates including Visit Information Response",
      "definition" : "Find Candidates including Visit Information Response",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "K33",
      "display" : "Get Donor Record Candidates Response Message",
      "definition" : "Get Donor Record Candidates Response Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "K34",
      "display" : "Segment Pattern Response Message",
      "definition" : "Segment Pattern Response Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M01",
      "display" : "MFN/MFK - Master file not otherwise specified",
      "definition" : "MFN/MFK - Master file not otherwise specified",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stammdatenänderung (veraltet)"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "M02",
      "display" : "MFN/MFK - Master file - staff practitioner",
      "definition" : "MFN/MFK - Master file - staff practitioner",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stammdatenänderung - Ärzte"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M03",
      "display" : "MFN/MFK - Master file - test/observation",
      "definition" : "MFN/MFK - Master file - test/observation",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stammdatenänderung - Tests / Untersuchungen"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "M04",
      "display" : "MFN/MFK - Master files charge description",
      "definition" : "MFN/MFK - Master files charge description",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stammdatenänderung - delayed appl ack"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M05",
      "display" : "MFN/MFK - Patient location master file",
      "definition" : "MFN/MFK - Patient location master file",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stammdatenänderung - Aufenthaltsorte"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M06",
      "display" : "MFN/MFK - Clinical study with phases and schedules master file",
      "definition" : "MFN/MFK - Clinical study with phases and schedules master file",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stammdatenänderung - Abrechnungskataloge"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M07",
      "display" : "MFN/MFK - Clinical study without phases but with schedules master file",
      "definition" : "MFN/MFK - Clinical study without phases but with schedules master file",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stammdatenänderung - klinische Studien ohne Phasen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M08",
      "display" : "MFN/MFK - Test/observation (numeric) master file",
      "definition" : "MFN/MFK - Test/observation (numeric) master file",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stammdatenänderung - Tests/Untersuchung mit numerischen Ergebnissen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M09",
      "display" : "MFN/MFK - Test/observation (categorical) master file",
      "definition" : "MFN/MFK - Test/observation (categorical) master file",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stammdatenänderung - Tests mit nicht numerischen Ergebnissen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M10",
      "display" : "MFN/MFK - Test /observation batteries master file",
      "definition" : "MFN/MFK - Test /observation batteries master file",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stammdatenänderung - Testprofile"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M11",
      "display" : "MFN/MFK - Test/calculated observations master file",
      "definition" : "MFN/MFK - Test/calculated observations master file",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stammdatenänderung - berechnete Ergebnisse"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M12",
      "display" : "MFN/MFK - Master file notification message",
      "definition" : "MFN/MFK - Master file notification message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M13",
      "display" : "MFN/MFK - Master file notification - general",
      "definition" : "MFN/MFK - Master file notification - general",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M14",
      "display" : "MFN/MFK - Master file notification - site defined",
      "definition" : "MFN/MFK - Master file notification - site defined",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M15",
      "display" : "MFN/MFK - Inventory item master file notification",
      "definition" : "MFN/MFK - Inventory item master file notification",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R0R",
      "display" : "R0R - Pharmacy prescription order query response",
      "definition" : "R0R - Pharmacy prescription order query response",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "M16",
      "display" : "MFN/MFK - Master File Notification Inventory Item Enhanced",
      "definition" : "MFN/MFK - Master File Notification Inventory Item Enhanced",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M17",
      "display" : "DRG Master File Message",
      "definition" : "DRG Master File Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M18",
      "display" : "MFN/MFK - Master file notification - Test/Observation (Payer)",
      "definition" : "MFN/MFK - Master file notification - Test/Observation (Payer)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "N01",
      "display" : "NMQ/NMR - Application management query message",
      "definition" : "NMQ/NMR - Application management query message",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "N02",
      "display" : "NMD/ACK - Application management data message (unsolicited)",
      "definition" : "NMD/ACK - Application management data message (unsolicited)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O01",
      "display" : "ORM - Order message (also RDE, RDS, RGV, RAS)",
      "definition" : "ORM - Order message (also RDE, RDS, RGV, RAS)",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Auftrag / Verordnung"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "O02",
      "display" : "ORR - Order response (also RRE, RRD, RRG, RRA)",
      "definition" : "ORR - Order response (also RRE, RRD, RRG, RRA)",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Auftragsbestätigung"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "O03",
      "display" : "OMD - Diet order",
      "definition" : "OMD - Diet order",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O04",
      "display" : "ORD - Diet order acknowledgment",
      "definition" : "ORD - Diet order acknowledgment",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O05",
      "display" : "OMS - Stock requisition order",
      "definition" : "OMS - Stock requisition order",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O06",
      "display" : "ORS - Stock requisition acknowledgment",
      "definition" : "ORS - Stock requisition acknowledgment",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O07",
      "display" : "OMN - Non-stock requisition order",
      "definition" : "OMN - Non-stock requisition order",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O08",
      "display" : "ORN - Non-stock requisition acknowledgment",
      "definition" : "ORN - Non-stock requisition acknowledgment",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O09",
      "display" : "OMP - Pharmacy/treatment order",
      "definition" : "OMP - Pharmacy/treatment order",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O10",
      "display" : "ORP - Pharmacy/treatment order acknowledgment",
      "definition" : "ORP - Pharmacy/treatment order acknowledgment",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O11",
      "display" : "RDE - Pharmacy/treatment encoded order",
      "definition" : "RDE - Pharmacy/treatment encoded order",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O12",
      "display" : "RRE - Pharmacy/treatment encoded order acknowledgment",
      "definition" : "RRE - Pharmacy/treatment encoded order acknowledgment",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O13",
      "display" : "RDS - Pharmacy/treatment dispense",
      "definition" : "RDS - Pharmacy/treatment dispense",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O14",
      "display" : "RRD - Pharmacy/treatment dispense acknowledgment",
      "definition" : "RRD - Pharmacy/treatment dispense acknowledgment",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O15",
      "display" : "RGV - Pharmacy/treatment give",
      "definition" : "RGV - Pharmacy/treatment give",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O16",
      "display" : "RRG - Pharmacy/treatment give acknowledgment",
      "definition" : "RRG - Pharmacy/treatment give acknowledgment",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O17",
      "display" : "RAS - Pharmacy/treatment administration",
      "definition" : "RAS - Pharmacy/treatment administration",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O18",
      "display" : "RRA - Pharmacy/treatment administration acknowledgment",
      "definition" : "RRA - Pharmacy/treatment administration acknowledgment",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O19",
      "display" : "OMG - General clinical order",
      "definition" : "OMG - General clinical order",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O20",
      "display" : "ORG/ORL - General clinical order response",
      "definition" : "ORG/ORL - General clinical order response",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O21",
      "display" : "OML - Laboratory order",
      "definition" : "OML - Laboratory order",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O22",
      "display" : "ORL - General laboratory order response message to any OML",
      "definition" : "ORL - General laboratory order response message to any OML",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O23",
      "display" : "OMI - Imaging order",
      "definition" : "OMI - Imaging order",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O24",
      "display" : "ORI - Imaging order response message to any OMI",
      "definition" : "ORI - Imaging order response message to any OMI",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O25",
      "display" : "RDE - Pharmacy/treatment refill authorization request",
      "definition" : "RDE - Pharmacy/treatment refill authorization request",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O26",
      "display" : "RRE - Pharmacy/Treatment Refill Authorization Acknowledgement",
      "definition" : "RRE - Pharmacy/Treatment Refill Authorization Acknowledgement",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O27",
      "display" : "OMB - Blood product order",
      "definition" : "OMB - Blood product order",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O28",
      "display" : "ORB - Blood product order acknowledgment",
      "definition" : "ORB - Blood product order acknowledgment",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O29",
      "display" : "BPS - Blood product dispense status",
      "definition" : "BPS - Blood product dispense status",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O30",
      "display" : "BRP - Blood product dispense status acknowledgment",
      "definition" : "BRP - Blood product dispense status acknowledgment",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O31",
      "display" : "BTS - Blood product transfusion/disposition",
      "definition" : "BTS - Blood product transfusion/disposition",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O32",
      "display" : "BRT - Blood product transfusion/disposition acknowledgment",
      "definition" : "BRT - Blood product transfusion/disposition acknowledgment",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O33",
      "display" : "OML - Laboratory order for multiple orders related to a single specimen",
      "definition" : "OML - Laboratory order for multiple orders related to a single specimen",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O34",
      "display" : "ORL - Laboratory order response message to a multiple order related to single specimen OML",
      "definition" : "ORL - Laboratory order response message to a multiple order related to single specimen OML",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O35",
      "display" : "OML - Laboratory order for multiple orders related to a single container of a specimen",
      "definition" : "OML - Laboratory order for multiple orders related to a single container of a specimen",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R05",
      "display" : "QRY/DSR - query for display results (See Q01)",
      "definition" : "QRY/DSR - query for display results (See Q01)",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anfrage nach anzeigeorientierten Ergebnissen"
        }
      ],
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
    },
    {
      "code" : "O36",
      "display" : "ORL - Laboratory order response message to a single container of a specimen OML",
      "definition" : "ORL - Laboratory order response message to a single container of a specimen OML",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R06",
      "display" : "UDM - unsolicited update/display results (See Q05)",
      "definition" : "UDM - unsolicited update/display results (See Q05)",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "unaufgeforderte Änderung anzeigeorientierter Ergebnisse"
        }
      ],
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
    },
    {
      "code" : "O37",
      "display" : "OPL - Population/Location-Based Laboratory Order Message",
      "definition" : "OPL - Population/Location-Based Laboratory Order Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O38",
      "display" : "OPR - Population/Location-Based Laboratory Order Acknowledgment Message",
      "definition" : "OPR - Population/Location-Based Laboratory Order Acknowledgment Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O39",
      "display" : "Specimen shipment centric laboratory order",
      "definition" : "Specimen shipment centric laboratory order",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O40",
      "display" : "Specimen Shipment Centric Laboratory Order Acknowledgment Message",
      "definition" : "Specimen Shipment Centric Laboratory Order Acknowledgment Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O41",
      "display" : "DBC - Create Donor Record Message",
      "definition" : "DBC - Create Donor Record Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O42",
      "display" : "DBU - Update Donor Record Message",
      "definition" : "DBU - Update Donor Record Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RAR",
      "display" : "RAR - Pharmacy administration information query response",
      "definition" : "RAR - Pharmacy administration information query response",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Antwort bzgl. der Behandlungs-/Darreichungsform"
        }
      ],
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
    },
    {
      "code" : "O43",
      "display" : "General Order Message with Document Payload Acknowledgement Message",
      "definition" : "General Order Message with Document Payload Acknowledgement Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RDR",
      "display" : "RDR - Pharmacy dispense information query response",
      "definition" : "RDR - Pharmacy dispense information query response",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Antwort bzgl. des zu verabreichenden Medikamentes bzw. der Behandlung"
        }
      ],
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
    },
    {
      "code" : "Q04",
      "display" : "EQQ - Embedded query language query",
      "definition" : "EQQ - Embedded query language query",
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
    },
    {
      "code" : "O44",
      "display" : "Donor Registration - Minimal Message",
      "definition" : "Donor Registration - Minimal Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RER",
      "display" : "RER - Pharmacy encoded order information query response",
      "definition" : "RER - Pharmacy encoded order information query response",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Antwort bzgl. des zu verabreichenden Medikamentes bzw. der Behandlung"
        }
      ],
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
    },
    {
      "code" : "O45",
      "display" : "Donor Eligibility Observations Message",
      "definition" : "Donor Eligibility Observations Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RGR",
      "display" : "RGR - Pharmacy dose information query response",
      "definition" : "RGR - Pharmacy dose information query response",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Antwort bzgl. der Dosis bzw. der Frequenz der Behandlung"
        }
      ],
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
    },
    {
      "code" : "O46",
      "display" : "Donor Eligiblity Message",
      "definition" : "Donor Eligiblity Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Q07",
      "display" : "VQQ - Virtual table query",
      "definition" : "VQQ - Virtual table query",
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
    },
    {
      "code" : "O47",
      "display" : "Donor Request to Collect Message",
      "definition" : "Donor Request to Collect Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Q08",
      "display" : "SPQ - Stored procedure request",
      "definition" : "SPQ - Stored procedure request",
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
    },
    {
      "code" : "O48",
      "display" : "Donation Procedure Message",
      "definition" : "Donation Procedure Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Q09",
      "display" : "RQQ - event replay query",
      "definition" : "RQQ - event replay query",
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
    },
    {
      "code" : "O49",
      "display" : "Pharmacy/Treatment Dispense Request Message",
      "definition" : "Pharmacy/Treatment Dispense Request Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O50",
      "display" : "Pharmacy/Treatment Encoded Order Acknowledgment",
      "definition" : "Pharmacy/Treatment Encoded Order Acknowledgment",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "O51",
      "display" : "OSU – Order Status Update",
      "definition" : "OSU – Order Status Update",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "O52",
      "display" : "OSU – Order Status Update Acknowledgement",
      "definition" : "OSU – Order Status Update Acknowledgement",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "O53",
      "display" : "ORL - General Laboratory Order Acknowledgment Message (Patient Optional)",
      "definition" : "ORL - General Laboratory Order Acknowledgment Message (Patient Optional)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "O54",
      "display" : "ORL - Laboratory Order Acknowledgment Message  – Multiple Order Per Specimen (Patient Optional)",
      "definition" : "ORL - Laboratory Order Acknowledgment Message  – Multiple Order Per Specimen (Patient Optional)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "O55",
      "display" : "ORL - Laboratory Order Acknowledgment Message  – Multiple Order Per Container of Specimen (Patient Optional)",
      "definition" : "ORL - Laboratory Order Acknowledgment Message  – Multiple Order Per Container of Specimen (Patient Optional)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "O56",
      "display" : "ORL - Specimen Shipment Centric Laboratory Order Acknowledgment Message (Patient Optional)",
      "definition" : "ORL - Specimen Shipment Centric Laboratory Order Acknowledgment Message (Patient Optional)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "O57",
      "display" : "OMQ- General Order Message with Document Payload",
      "definition" : "OMQ- General Order Message with Document Payload",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "B"
        }
      ]
    },
    {
      "code" : "O58",
      "display" : "ORX - General Order Message with Document Payload Acknowledgement Message",
      "definition" : "ORX - General Order Message with Document Payload Acknowledgement Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "O59",
      "display" : "OML - Laboratory order for additional work up",
      "definition" : "Fulfillment order for work up on a previously communicated result or submitted specimen",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "An example is the IHE LCC profile describes this message in the LAB-7 transaction"
        },
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "P01",
      "display" : "BAR/ACK - Add patient accounts",
      "definition" : "BAR/ACK - Add patient accounts",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Eröffnung eines Patientenkontos"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "P02",
      "display" : "BAR/ACK - Purge patient accounts",
      "definition" : "BAR/ACK - Purge patient accounts",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Löschen der Abrechnungsdaten eines Patientenkontos"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "P03",
      "display" : "DFT/ACK - Post detail financial transaction",
      "definition" : "DFT/ACK - Post detail financial transaction",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Leistungs- und Abrechnungsinformationen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "P04",
      "display" : "QRY/DSP - Generate bill and A/R statements",
      "definition" : "QRY/DSP - Generate bill and A/R statements",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Druck und Anzeige von Rechnungen"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "P05",
      "display" : "BAR/ACK - Update account",
      "definition" : "BAR/ACK - Update account",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Änderung eines Patientenkontos"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "P06",
      "display" : "BAR/ACK - End account",
      "definition" : "BAR/ACK - End account",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Abschluß eines Patientenkontos"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "P07",
      "display" : "PEX - Unsolicited initial individual product experience report",
      "definition" : "PEX - Unsolicited initial individual product experience report",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "unaufgeforderte individueller Produktersterfahrungsbericht"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R03",
      "display" : "QRY/DSR Display-oriented results, query/unsol. update (for backward compatibility only) (Replaced by Q05)",
      "definition" : "QRY/DSR Display-oriented results, query/unsol. update (for backward compatibility only) (Replaced by Q05)",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anzeigeorientiertes Ergebnis"
        }
      ],
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
    },
    {
      "code" : "P08",
      "display" : "PEX - Unsolicited update individual product experience report",
      "definition" : "PEX - Unsolicited update individual product experience report",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Änderung individueller Produktersterfahrungsbericht"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "P09",
      "display" : "SUR - Summary product experience report",
      "definition" : "SUR - Summary product experience report",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "zusammenfassender Produkterfahrungsbericht"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "P10",
      "display" : "BAR/ACK -Transmit Ambulatory Payment  Classification(APC)",
      "definition" : "BAR/ACK -Transmit Ambulatory Payment  Classification(APC)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R07",
      "display" : "EDR - Enhanced Display Response",
      "definition" : "EDR - Enhanced Display Response",
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
    },
    {
      "code" : "P11",
      "display" : "DFT/ACK - Post Detail Financial Transactions - New",
      "definition" : "DFT/ACK - Post Detail Financial Transactions - New",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R08",
      "display" : "TBR - Tabular Data Response",
      "definition" : "TBR - Tabular Data Response",
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
    },
    {
      "code" : "P12",
      "display" : "BAR/ACK - Update Diagnosis/Procedure",
      "definition" : "BAR/ACK - Update Diagnosis/Procedure",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PC1",
      "display" : "PPR - PC/ problem add",
      "definition" : "PPR - PC/ problem add",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Problem hinzufügen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R09",
      "display" : "ERP - Event Replay Response",
      "definition" : "ERP - Event Replay Response",
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
    },
    {
      "code" : "PC2",
      "display" : "PPR - PC/ problem update",
      "definition" : "PPR - PC/ problem update",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Problem ändern"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PC3",
      "display" : "PPR - PC/ problem delete",
      "definition" : "PPR - PC/ problem delete",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Problem löschen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PC4",
      "display" : "QRY - PC/ problem query",
      "definition" : "QRY - PC/ problem query",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Problem abfragen"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "PC5",
      "display" : "PRR - PC/ problem response",
      "definition" : "PRR - PC/ problem response",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Problem Anfrage beantworten"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "PC6",
      "display" : "PGL - PC/ goal add",
      "definition" : "PGL - PC/ goal add",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Ziel hinzufügen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PC7",
      "display" : "PGL - PC/ goal update",
      "definition" : "PGL - PC/ goal update",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Ziel ändern"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PC8",
      "display" : "PGL - PC/ goal delete",
      "definition" : "PGL - PC/ goal delete",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Ziel löschen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PC9",
      "display" : "QRY - PC/ goal query",
      "definition" : "QRY - PC/ goal query",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Ziel abfragen"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "PCA",
      "display" : "PPV - PC/ goal response",
      "definition" : "PPV - PC/ goal response",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Ziel Anfrage beantworten"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "PCB",
      "display" : "PPP - PC/ pathway (problem-oriented) add",
      "definition" : "PPP - PC/ pathway (problem-oriented) add",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "(problemorientierte) Leitlinie hinzufügen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PCC",
      "display" : "PPP - PC/ pathway (problem-oriented) update",
      "definition" : "PPP - PC/ pathway (problem-oriented) update",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "(problemorientierte) Leitlinie ändern"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PCD",
      "display" : "PPP - PC/ pathway (problem-oriented) delete",
      "definition" : "PPP - PC/ pathway (problem-oriented) delete",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "(problemorientierte) Leitlinie löschen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PCE",
      "display" : "QRY - PC/ pathway (problem-oriented) query",
      "definition" : "QRY - PC/ pathway (problem-oriented) query",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "(problemorientierte) Leitlinie abfragen"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "PCF",
      "display" : "PTR - PC/ pathway (problem-oriented) query response",
      "definition" : "PTR - PC/ pathway (problem-oriented) query response",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "(problemorientierte) Leitlinie Anfrage beantworten"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "PCG",
      "display" : "PPG - PC/ pathway (goal-oriented) add",
      "definition" : "PPG - PC/ pathway (goal-oriented) add",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "(zielorientierte) Leitlinie hinzufügen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PCH",
      "display" : "PPG - PC/ pathway (goal-oriented) update",
      "definition" : "PPG - PC/ pathway (goal-oriented) update",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "(zielorientierte) Leitlinie ändern"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PCJ",
      "display" : "PPG - PC/ pathway (goal-oriented) delete",
      "definition" : "PPG - PC/ pathway (goal-oriented) delete",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "(zielorientierte) Leitlinie löschen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PCK",
      "display" : "QRY - PC/ pathway (goal-oriented) query",
      "definition" : "QRY - PC/ pathway (goal-oriented) query",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "(zielorientierte) Leitlinie abfragen"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "PCL",
      "display" : "PPT - PC/ pathway (goal-oriented) query response",
      "definition" : "PPT - PC/ pathway (goal-oriented) query response",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "(zielorientierte) Leitlinie Anfrage beantworten"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "Q01",
      "display" : "QRY/DSR - Query sent for immediate response",
      "definition" : "QRY/DSR - Query sent for immediate response",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anfrage mit sofortiger Antwort"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "Q02",
      "display" : "QRY/QCK - Query sent for deferred response",
      "definition" : "QRY/QCK - Query sent for deferred response",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anfrage mit verzögerter Antwort"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "Q03",
      "display" : "DSR/ACK - Deferred response to a query",
      "definition" : "DSR/ACK - Deferred response to a query",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Verzögerte Antwort auf Anfrage"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "Q05",
      "display" : "UDM/ACK - Unsolicited display update message",
      "definition" : "UDM/ACK - Unsolicited display update message",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Sofortige Bildschirmanzeige (Eilmeldung)"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Q06",
      "display" : "OSQ/OSR - Query for order status",
      "definition" : "OSQ/OSR - Query for order status",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Abfrage des Auftragsstatus"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "Q11",
      "display" : "QBP - Query by parameter requesting an RSP segment pattern response",
      "definition" : "QBP - Query by parameter requesting an RSP segment pattern response",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Q13",
      "display" : "QBP - Query by parameter requesting an  RTB - tabular response",
      "definition" : "QBP - Query by parameter requesting an  RTB - tabular response",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Q15",
      "display" : "QBP - Query by parameter requesting an RDY display response",
      "definition" : "QBP - Query by parameter requesting an RDY display response",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Q16",
      "display" : "QSB - Create subscription",
      "definition" : "QSB - Create subscription",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Q17",
      "display" : "QVR - Query for previous events",
      "definition" : "QVR - Query for previous events",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Q21",
      "display" : "QBP - Get person demographics",
      "definition" : "QBP - Get person demographics",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Q22",
      "display" : "QBP - Find candidates",
      "definition" : "QBP - Find candidates",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Q23",
      "display" : "QBP - Get corresponding identifiers",
      "definition" : "QBP - Get corresponding identifiers",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Q24",
      "display" : "QBP - Allocate identifiers",
      "definition" : "QBP - Allocate identifiers",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Q25",
      "display" : "QBP - Personnel Information by Segment Query",
      "definition" : "QBP - Personnel Information by Segment Query",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Q26",
      "display" : "ROR - Pharmacy/treatment order response",
      "definition" : "ROR - Pharmacy/treatment order response",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "Q27",
      "display" : "RAR - Pharmacy/treatment administration information",
      "definition" : "RAR - Pharmacy/treatment administration information",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "Q28",
      "display" : "RDR - Pharmacy/treatment dispense information",
      "definition" : "RDR - Pharmacy/treatment dispense information",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "Q29",
      "display" : "RER - Pharmacy/treatment encoded order information",
      "definition" : "RER - Pharmacy/treatment encoded order information",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "Q30",
      "display" : "RGR - Pharmacy/treatment dose information",
      "definition" : "RGR - Pharmacy/treatment dose information",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "Q31",
      "display" : "QBP Query Dispense history",
      "definition" : "QBP Query Dispense history",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Q32",
      "display" : "Find Candidates including Visit Information",
      "definition" : "Find Candidates including Visit Information",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Q33",
      "display" : "QBP - Get Donor Record Candidates",
      "definition" : "QBP - Get Donor Record Candidates",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Q34",
      "display" : "QBP - Get Donor Record",
      "definition" : "QBP - Get Donor Record",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R01",
      "display" : "ORU/ACK - Unsolicited transmission of an observation message",
      "definition" : "ORU/ACK - Unsolicited transmission of an observation message",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "unangeforderte Übermittlung eines Befundes"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R02",
      "display" : "QRY - Query for results of observation",
      "definition" : "QRY - Query for results of observation",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anfrage nach Untersuchungsergebnis"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "R04",
      "display" : "ORF - Response to query; transmission of requested observation",
      "definition" : "ORF - Response to query; transmission of requested observation",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Antwort auf Anfrage / Übermittlung eines angeforderten Ergebnisses"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "R21",
      "display" : "OUL - Unsolicited laboratory observation",
      "definition" : "OUL - Unsolicited laboratory observation",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "R22",
      "display" : "OUL - Unsolicited Specimen Oriented Observation Message",
      "definition" : "OUL - Unsolicited Specimen Oriented Observation Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R23",
      "display" : "OUL - Unsolicited Specimen Container Oriented Observation Message",
      "definition" : "OUL - Unsolicited Specimen Container Oriented Observation Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R24",
      "display" : "OUL - Unsolicited Order Oriented Observation Message",
      "definition" : "OUL - Unsolicited Order Oriented Observation Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R25",
      "display" : "OPU - Unsolicited Population/Location-Based Laboratory Observation Message",
      "definition" : "OPU - Unsolicited Population/Location-Based Laboratory Observation Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R26",
      "display" : "OSM - Unsolicited Specimen Shipment Manifest Message",
      "definition" : "OSM - Unsolicited Specimen Shipment Manifest Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R30",
      "display" : "ORU - Unsolicited Point-Of-Care Observation Message Without Existing Order - Place An Order",
      "definition" : "ORU - Unsolicited Point-Of-Care Observation Message Without Existing Order - Place An Order",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R31",
      "display" : "ORU - Unsolicited New Point-Of-Care Observation Message - Search For An Order",
      "definition" : "ORU - Unsolicited New Point-Of-Care Observation Message - Search For An Order",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R32",
      "display" : "ORU - Unsolicited Pre-Ordered Point-Of-Care Observation",
      "definition" : "ORU - Unsolicited Pre-Ordered Point-Of-Care Observation",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R33",
      "display" : "ORA - Observation Report Acknowledgement",
      "definition" : "ORA - Observation Report Acknowledgement",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R40",
      "display" : "ORU - Unsolicited Report Alarm",
      "definition" : "ORU - Unsolicited Report Alarm",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R41",
      "display" : "Observation Report Alert Acknowledgement",
      "definition" : "Observation Report Alert Acknowledgement",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "R42",
      "display" : "ORU – Unsolicited Device Event Observation Message",
      "definition" : "ORU – Unsolicited Device Event Observation Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "R43",
      "display" : "ORU – Unsolicited Patient-Device Association Observation Message",
      "definition" : "ORU – Unsolicited Patient-Device Association Observation Message",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "ROR",
      "display" : "ROR - Pharmacy prescription order query response",
      "definition" : "ROR - Pharmacy prescription order query response",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Antwort bzgl. der Verschreibungsanforderung des Arzneiverordnung bzw. d.Behandlg"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "S01",
      "display" : "SRM/SRR - Request new appointment booking",
      "definition" : "SRM/SRR - Request new appointment booking",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Terminanforderung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S02",
      "display" : "SRM/SRR - Request appointment rescheduling",
      "definition" : "SRM/SRR - Request appointment rescheduling",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anforderung für Terminverschiebung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S03",
      "display" : "SRM/SRR - Request appointment modification",
      "definition" : "SRM/SRR - Request appointment modification",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anforderung für inhaltliche Terminänderung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S04",
      "display" : "SRM/SRR - Request appointment cancellation",
      "definition" : "SRM/SRR - Request appointment cancellation",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Absage eines Termins"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S05",
      "display" : "SRM/SRR - Request appointment discontinuation",
      "definition" : "SRM/SRR - Request appointment discontinuation",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Aussetzung des aktuellen oder weiterer Termine"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S06",
      "display" : "SRM/SRR - Request appointment deletion",
      "definition" : "SRM/SRR - Request appointment deletion",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stornierung eines Termins"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S07",
      "display" : "SRM/SRR - Request addition of service/resource on appointment",
      "definition" : "SRM/SRR - Request addition of service/resource on appointment",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anforderung zusätzlicher Leistungen/Voraussetzungen zu einem Termin"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S08",
      "display" : "SRM/SRR - Request modification of service/resource on appointment",
      "definition" : "SRM/SRR - Request modification of service/resource on appointment",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Änderungsanforderung für zusätzliche Leistungen/Voraussetzungen zu einem Termin"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S09",
      "display" : "SRM/SRR - Request cancellation of service/resource on appointment",
      "definition" : "SRM/SRR - Request cancellation of service/resource on appointment",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Absage für zusätzliche Leistungen/Voraussetzungen zu einem Termin"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S10",
      "display" : "SRM/SRR - Request discontinuation of service/resource on appointment",
      "definition" : "SRM/SRR - Request discontinuation of service/resource on appointment",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Aussetzung für zusätzliche Leistungen/Voraussetzungen zu einem Termin"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S11",
      "display" : "SRM/SRR - Request deletion of service/resource on appointment",
      "definition" : "SRM/SRR - Request deletion of service/resource on appointment",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Stornierung für zusätzliche Leistungen/Voraussetzungen zu einem Termin"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S12",
      "display" : "SIU/ACK - Notification of new appointment booking",
      "definition" : "SIU/ACK - Notification of new appointment booking",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über Terminvergabe"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S13",
      "display" : "SIU/ACK - Notification of appointment rescheduling",
      "definition" : "SIU/ACK - Notification of appointment rescheduling",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung für Terminverschiebung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S14",
      "display" : "SIU/ACK - Notification of appointment modification",
      "definition" : "SIU/ACK - Notification of appointment modification",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung für inhaltliche Terminänderung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S15",
      "display" : "SIU/ACK - Notification of appointment cancellation",
      "definition" : "SIU/ACK - Notification of appointment cancellation",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über Terminabsage"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S16",
      "display" : "SIU/ACK - Notification of appointment discontinuation",
      "definition" : "SIU/ACK - Notification of appointment discontinuation",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über Aussetzung des aktuellen oder weiterer Termine"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S17",
      "display" : "SIU/ACK - Notification of appointment deletion",
      "definition" : "SIU/ACK - Notification of appointment deletion",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über Stornierung eines Termins"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S18",
      "display" : "SIU/ACK - Notification of addition of service/resource on appointment",
      "definition" : "SIU/ACK - Notification of addition of service/resource on appointment",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über  zusätzlicher Leistungen/Voraussetzungen zu einem Termin"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S19",
      "display" : "SIU/ACK - Notification of modification of service/resource on appointment",
      "definition" : "SIU/ACK - Notification of modification of service/resource on appointment",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Änderungsbenachrichtigung f.zusätzl. Leistungen/Voraussetzungen zu einem Termin"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S20",
      "display" : "SIU/ACK - Notification of cancellation of service/resource on appointment",
      "definition" : "SIU/ACK - Notification of cancellation of service/resource on appointment",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung f. zusätzliche Leistungen/Voraussetzungen zu einem Terminabsage"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S21",
      "display" : "SIU/ACK - Notification of discontinuation of service/resource on appointment",
      "definition" : "SIU/ACK - Notification of discontinuation of service/resource on appointment",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über Aussetzung für zusätzliche Leistungen/Voraussetzungen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S22",
      "display" : "SIU/ACK - Notification of deletion of service/resource on appointment",
      "definition" : "SIU/ACK - Notification of deletion of service/resource on appointment",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung Stornierg.f.zusätzl.Leistungen/Voraussetzungen zu einem Termin"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S23",
      "display" : "SIU/ACK - Notification of blocked schedule time slot(s)",
      "definition" : "SIU/ACK - Notification of blocked schedule time slot(s)",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über nicht verfügbare Zeitbereiche"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S24",
      "display" : "SIU/ACK - Notification of opened (\"unblocked\") schedule time slot(s)",
      "definition" : "SIU/ACK - Notification of opened (\"unblocked\") schedule time slot(s)",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über (wieder) verfügbare Zeitbereiche"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S25",
      "display" : "SQM/SQR - Schedule query message and response",
      "definition" : "SQM/SQR - Schedule query message and response",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anfrage nach Zeitplaninformation"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "S26",
      "display" : "SIU/ACK Notification that patient did not show up for schedule appointment",
      "definition" : "SIU/ACK Notification that patient did not show up for schedule appointment",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über Nichterscheinen eines Patienten"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S27",
      "display" : "SIU/ACK - Broadcast Notification of Scheduled Appointments",
      "definition" : "SIU/ACK - Broadcast Notification of Scheduled Appointments",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S28",
      "display" : "SLR/SLS - Request new sterilization lot",
      "definition" : "SLR/SLS - Request new sterilization lot",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S29",
      "display" : "SLR/SLS - Request Sterilization lot deletion",
      "definition" : "SLR/SLS - Request Sterilization lot deletion",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S30",
      "display" : "STI/STS - Request item",
      "definition" : "STI/STS - Request item",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S31",
      "display" : "SDR/SDS - Request anti-microbial device data",
      "definition" : "SDR/SDS - Request anti-microbial device data",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S32",
      "display" : "SMD/SMS - Request anti-microbial device cycle data",
      "definition" : "SMD/SMS - Request anti-microbial device cycle data",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S33",
      "display" : "STC/ACK - Notification of sterilization configuration",
      "definition" : "STC/ACK - Notification of sterilization configuration",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S34",
      "display" : "SLN/ACK - Notification of sterilization lot",
      "definition" : "SLN/ACK - Notification of sterilization lot",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S35",
      "display" : "SLN/ACK - Notification of sterilization lot deletion",
      "definition" : "SLN/ACK - Notification of sterilization lot deletion",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S36",
      "display" : "SDN/ACK - Notification of anti-microbial device data",
      "definition" : "SDN/ACK - Notification of anti-microbial device data",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S37",
      "display" : "SCN/ACK - Notification of anti-microbial device cycle data",
      "definition" : "SCN/ACK - Notification of anti-microbial device cycle data",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "S38",
      "display" : "Containers Prepared for Specimen Collection",
      "definition" : "Describes the event before specimen collection, when containers have been prepared",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "S39",
      "display" : "Specimen Collection Successful",
      "definition" : "Describes the event when specimen collection was successful",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "S40",
      "display" : "Specimen Collection Unsuccessful",
      "definition" : "Describes the event when specimen collection was not successful and provides a means to document the reason",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "S41",
      "display" : "Specimen Departed",
      "definition" : "Describes the event when a specimen has been moved from a location",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "S42",
      "display" : "Specimen Arrived",
      "definition" : "Describes the event when a specimen has been moved to a location",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "S43",
      "display" : "Specimen Accepted",
      "definition" : "Describes the event when a specimen has been accepted on the receiver side of a specimen movement",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "S44",
      "display" : "Specimen Rejected",
      "definition" : "Describes the event when a specimen has been rejected by the receiver side of a specimen movement",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "S45",
      "display" : "Specimen Re-identified",
      "definition" : "Describes the event when a specimen has been assigned an identifier",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "S46",
      "display" : "Specimen De-identified",
      "definition" : "Describes the event when a specimen identifier has been removed to anonymize it",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "S47",
      "display" : "Specimen Sent to Archive",
      "definition" : "Describes the event when a specimen has been moved into storage",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : ">"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "S48",
      "display" : "Specimen Retrieved from Archive",
      "definition" : "Describes the event when a specimen has been moved out of storage",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "S49",
      "display" : "Specimen Disposed of",
      "definition" : "Describes the event when a specimen has been permanently disposed of",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "S50",
      "display" : "Specimen Procedure Step Successful , with Derived Specimen(s)",
      "definition" : "Describes the event when one or more specimen(s) has(ve) been created from one or more specimen(s)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "S51",
      "display" : "Specimen Procedure Step Successful, no Derived Specimen(s)",
      "definition" : "Describes the event when a specimen has been successfully processed without producing any child specimen(s)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "S52",
      "display" : "Specimen Procedure Step Unsuccessful",
      "definition" : "Describes the event when a specimen could not be successfully processed and provides a means to document the reason",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "T01",
      "display" : "MDM/ACK - Original document notification",
      "definition" : "MDM/ACK - Original document notification",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über die Neuanlage eines Dokuments ohne Inhalt"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "T02",
      "display" : "MDM/ACK - Original document notification and content",
      "definition" : "MDM/ACK - Original document notification and content",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über die Neuanlage eines Dokuments mit Inhaltsübermittlung"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "T03",
      "display" : "MDM/ACK - Document status change notification",
      "definition" : "MDM/ACK - Document status change notification",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über die Statusänderung eines Dokuments (ohne Inhalt)"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "T04",
      "display" : "MDM/ACK - Document status change notification and content",
      "definition" : "MDM/ACK - Document status change notification and content",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über die Statusänderung eines Dokuments (mit Inhalt)"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "T05",
      "display" : "MDM/ACK - Document addendum notification",
      "definition" : "MDM/ACK - Document addendum notification",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über die Ergänzung eines Dokuments (ohne Inhalt)"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "T06",
      "display" : "MDM/ACK - Document addendum notification and content",
      "definition" : "MDM/ACK - Document addendum notification and content",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über die Ergänzung eines Dokuments (mit Inhalt)"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "T07",
      "display" : "MDM/ACK - Document edit notification",
      "definition" : "MDM/ACK - Document edit notification",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über die Änderung eines Dokuments (ohne Inhalt)"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "T08",
      "display" : "MDM/ACK - Document edit notification and content",
      "definition" : "MDM/ACK - Document edit notification and content",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über die Änderung eines Dokuments (mit Inhalt)"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "T09",
      "display" : "MDM/ACK - Document replacement notification",
      "definition" : "MDM/ACK - Document replacement notification",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über den Austausch eines Dokuments (ohne Inhalt)"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "T10",
      "display" : "MDM/ACK - Document replacement notification and content",
      "definition" : "MDM/ACK - Document replacement notification and content",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über den Austausch eines Dokuments (mit Inhalt)"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "T11",
      "display" : "MDM/ACK - Document cancel notification",
      "definition" : "MDM/ACK - Document cancel notification",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Benachrichtigung über die Löschung eines Dokuments"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "T12",
      "display" : "QRY/DOC - Document query",
      "definition" : "QRY/DOC - Document query",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Dokumentanfrage"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "U01",
      "display" : "ESU/ACK - Automated equipment status update",
      "definition" : "ESU/ACK - Automated equipment status update",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "U02",
      "display" : "ESR/ACK - Automated equipment status request",
      "definition" : "ESR/ACK - Automated equipment status request",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "U03",
      "display" : "SSU/ACK - Specimen status update",
      "definition" : "SSU/ACK - Specimen status update",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "U04",
      "display" : "SSR/ACK - specimen status request",
      "definition" : "SSR/ACK - specimen status request",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "U05",
      "display" : "INU/ACK  - Automated equipment inventory update",
      "definition" : "INU/ACK  - Automated equipment inventory update",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "U06",
      "display" : "INR/ACK - Automated equipment inventory request",
      "definition" : "INR/ACK - Automated equipment inventory request",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "U07",
      "display" : "EAC/ACK - Automated equipment command",
      "definition" : "EAC/ACK - Automated equipment command",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "U08",
      "display" : "EAR/ACK - Automated equipment response",
      "definition" : "EAR/ACK - Automated equipment response",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "U09",
      "display" : "EAN/ACK - Automated equipment notification",
      "definition" : "EAN/ACK - Automated equipment notification",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "U10",
      "display" : "TCU/ACK - Automated equipment test code settings update",
      "definition" : "TCU/ACK - Automated equipment test code settings update",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "U11",
      "display" : "TCR/ACK - Automated equipment test code settings request",
      "definition" : "TCR/ACK - Automated equipment test code settings request",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "U12",
      "display" : "LSU/ACK - Automated equipment log/service update",
      "definition" : "LSU/ACK - Automated equipment log/service update",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "U13",
      "display" : "LSR/ACK - Automated equipment log/service request",
      "definition" : "LSR/ACK - Automated equipment log/service request",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "U14",
      "display" : "INR/ACK – Automated Equipment Inventory Request",
      "definition" : "INR/ACK – Automated Equipment Inventory Request",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "V01",
      "display" : "VXQ - Query for vaccination record",
      "definition" : "VXQ - Query for vaccination record",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anfrage nach Impfstatus eines Patienten"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "V02",
      "display" : "VXX - Response to vaccination query returning multiple PID matches",
      "definition" : "VXX - Response to vaccination query returning multiple PID matches",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Antwort auf Impfstatusanfrage bei nicht-eindeutiger Patienten-ID"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "V03",
      "display" : "VXR - Vaccination record response",
      "definition" : "VXR - Vaccination record response",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Antwort auf Impfstatusanfrage zu einem Patienten"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "V04",
      "display" : "VXU - Unsolicited vaccination record update",
      "definition" : "VXU - Unsolicited vaccination record update",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "unaufgeforderte Änderung zu dem Impfstatus eines Patienten"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "Varies",
      "display" : "MFQ/MFR - Master files query (use event same as asking for e.g., M05 - location)",
      "definition" : "MFQ/MFR - Master files query (use event same as asking for e.g., M05 - location)",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "allgemeine Stammdatenanfrage"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "W01",
      "display" : "ORU - Waveform result, unsolicited transmission of requested information",
      "definition" : "ORU - Waveform result, unsolicited transmission of requested information",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "unaufgeforderte Übermittlung von Signaldaten"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "W02",
      "display" : "QRF - Waveform result, response to query",
      "definition" : "QRF - Waveform result, response to query",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "angeforderte Übermittlung von Signaldaten"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    }
  ]
}

```
