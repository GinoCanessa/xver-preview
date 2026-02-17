# ContactRole2 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ContactRole2 

 
Code system of concepts which specify a relationship role that the next of kin/associated parties plays with regard to the patient. Also used in referrals, for example, it may be necessary to identify the contact representative at the clinic that sent a referral. Used in HL7 Version 2 messaging in the NK1 and CTD segments after 2.5, when it replace 2.16.840.1.113883.18.57. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v2-0131",
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
      "valueCode" : "pa"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/v2-0131",
  "version" : "2.1.0",
  "name" : "ContactRole2",
  "title" : "contactRole2",
  "status" : "active",
  "experimental" : false,
  "date" : "2019-11-30T18:00:00-06:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "name" : "Patient Administration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pafm"
        }
      ]
    }
  ],
  "description" : "Code system of concepts which specify a relationship role that the next of kin/associated parties plays with regard to the patient. Also used in referrals, for example, it may be necessary to identify the contact representative at the clinic that sent a referral. Used in HL7 Version 2 messaging in the NK1 and CTD segments after 2.5, when it replace 2.16.840.1.113883.18.57.",
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
  "purpose" : "Underlying Master Code System for V2 table 0131 (Contact Role)",
  "copyright" : "Copyright HL7. Licensed under creative commons public domain",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0131|2.0.0",
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
      "code" : "BP",
      "display" : "Billing contact person",
      "definition" : "Billing contact person",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Kontaktperson für Abrechnung"
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
      "code" : "CP",
      "display" : "Contact person",
      "definition" : "Contact person",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Kontaktperson"
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
      "code" : "EP",
      "display" : "Emergency contact person",
      "definition" : "Emergency contact person",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Kontaktperson für Notfälle"
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
      "code" : "PR",
      "display" : "Person preparing referral",
      "definition" : "Person preparing referral",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Person, die die Überweisung vorbereitet"
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
      "code" : "E",
      "display" : "Employer",
      "definition" : "Employer",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Arbeitgeber"
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
      "code" : "C",
      "display" : "Emergency Contact",
      "definition" : "Emergency Contact",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Ansprechpartner in Notfällen"
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
      "code" : "F",
      "display" : "Federal Agency",
      "definition" : "Federal Agency",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Bundesbehörde"
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
      "code" : "I",
      "display" : "Insurance Company",
      "definition" : "Insurance Company",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Versicherung"
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
      "code" : "N",
      "display" : "Next-of-Kin",
      "definition" : "Next-of-Kin",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Kontaktperson"
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
      "code" : "S",
      "display" : "State Agency",
      "definition" : "State Agency",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Landesbehörde"
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
      "code" : "O",
      "display" : "Other",
      "definition" : "Other",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "andere"
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
      "code" : "U",
      "display" : "Unknown",
      "definition" : "Unknown",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "unbekannt"
        }
      ],
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
