# ActPriority - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ActPriority 

 
A set of codes (e.g., for routine, emergency), specifying the urgency under which the Act happened, can happen, is happening, is intended to happen, or is requested/demanded to happen. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v3-ActPriority",
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
  "url" : "http://terminology.hl7.org/CodeSystem/v3-ActPriority",
  "version" : "2.1.0",
  "name" : "ActPriority",
  "title" : "ActPriority",
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
  "description" : "A set of codes (e.g., for routine, emergency), specifying the urgency under which the Act happened, can happen, is happening, is intended to happen, or is requested/demanded to happen.",
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
      "display" : "ASAP",
      "definition" : "As soon as possible, next highest priority after stat.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "16868"
        }
      ]
    },
    {
      "code" : "CR",
      "display" : "callback results",
      "definition" : "Filler should contact the placer as soon as results are available, even for preliminary results. (Was \"C\" in HL7 version 2.3's reporting priority.)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "16876"
        }
      ]
    },
    {
      "code" : "CS",
      "display" : "callback for scheduling",
      "definition" : "Filler should contact the placer (or target) to schedule the service. (Was \"C\" in HL7 version 2.3's TQ-priority component.)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "16871"
        }
      ],
      "concept" : [
        {
          "code" : "CSP",
          "display" : "callback placer for scheduling",
          "definition" : "Filler should contact the placer to schedule the service. (Was \"C\" in HL7 version 2.3's TQ-priority component.)",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "16872"
            }
          ]
        },
        {
          "code" : "CSR",
          "display" : "contact recipient for scheduling",
          "definition" : "Filler should contact the service recipient (target) to schedule the service. (Was \"C\" in HL7 version 2.3's TQ-priority component.)",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "16873"
            }
          ]
        }
      ]
    },
    {
      "code" : "EL",
      "display" : "elective",
      "definition" : "Beneficial to the patient but not essential for survival.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "12239"
        }
      ]
    },
    {
      "code" : "EM",
      "display" : "emergency",
      "definition" : "An unforeseen combination of circumstances or the resulting state that calls for immediate action.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "12241"
        }
      ]
    },
    {
      "code" : "P",
      "display" : "preop",
      "definition" : "Used to indicate that a service is to be performed prior to a scheduled surgery. When ordering a service and using the pre-op priority, a check is done to see the amount of time that must be allowed for performance of the service. When the order is placed, a message can be generated indicating the time needed for the service so that it is not ordered in conflict with a scheduled operation.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "16870"
        }
      ]
    },
    {
      "code" : "PRN",
      "display" : "as needed",
      "definition" : "An \"as needed\" order should be accompanied by a description of what constitutes a need. This description is represented by an observation service predicate as a precondition.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "16875"
        }
      ]
    },
    {
      "code" : "R",
      "display" : "routine",
      "definition" : "Routine service, do at usual work hours.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "16869"
        }
      ]
    },
    {
      "code" : "RR",
      "display" : "rush reporting",
      "definition" : "A report should be prepared and sent as quickly as possible.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "16877"
        }
      ]
    },
    {
      "code" : "S",
      "display" : "stat",
      "definition" : "With highest priority (e.g., emergency).",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "16867"
        }
      ]
    },
    {
      "code" : "T",
      "display" : "timing critical",
      "definition" : "It is critical to come as close as possible to the requested time (e.g., for a through antimicrobial level).",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "16874"
        }
      ]
    },
    {
      "code" : "UD",
      "display" : "use as directed",
      "definition" : "Drug is to be used as directed by the prescriber.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "20843"
        }
      ]
    },
    {
      "code" : "UR",
      "display" : "urgent",
      "definition" : "Calls for prompt action.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "12240"
        }
      ]
    }
  ]
}

```
