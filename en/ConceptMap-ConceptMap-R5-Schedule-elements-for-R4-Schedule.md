# ConceptMapR5ScheduleElementsForR4Schedule - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ScheduleElementsForR4Schedule 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Schedule-elements-for-R4-Schedule",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Schedule-elements-for-R4-Schedule",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ScheduleElementsForR4Schedule",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.2075212-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Schedule",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Schedule",
          "display" : "Schedule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Schedule#Schedule",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Schedule` is representable via FHIR R4 Resource `Schedule`.\nElement `Schedule` is mapped to FHIR R4 element `Schedule`."
            }
          ]
        },
        {
          "code" : "Schedule.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Schedule#Schedule.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Schedule.meta` is mapped to FHIR R4 element `Schedule.meta`."
            }
          ]
        },
        {
          "code" : "Schedule.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Schedule#Schedule.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Schedule.implicitRules` is mapped to FHIR R4 element `Schedule.implicitRules`."
            }
          ]
        },
        {
          "code" : "Schedule.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Schedule#Schedule.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Schedule.language` is mapped to FHIR R4 element `Schedule.language`."
            }
          ]
        },
        {
          "code" : "Schedule.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Schedule#Schedule.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Schedule.text` is mapped to FHIR R4 element `Schedule.text`."
            }
          ]
        },
        {
          "code" : "Schedule.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Schedule#Schedule.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Schedule.contained` is mapped to FHIR R4 element `Schedule.contained`."
            }
          ]
        },
        {
          "code" : "Schedule.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Schedule#Schedule.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Schedule.identifier` is mapped to FHIR R4 element `Schedule.identifier`."
            }
          ]
        },
        {
          "code" : "Schedule.active",
          "display" : "active",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Schedule#Schedule.active",
              "equivalence" : "relatedto",
              "comment" : "Element `Schedule.active` is mapped to FHIR R4 element `Schedule.active`."
            }
          ]
        },
        {
          "code" : "Schedule.serviceCategory",
          "display" : "serviceCategory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Schedule#Schedule.serviceCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `Schedule.serviceCategory` is mapped to FHIR R4 element `Schedule.serviceCategory`."
            }
          ]
        },
        {
          "code" : "Schedule.serviceType",
          "display" : "serviceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Schedule#Schedule.serviceType",
              "equivalence" : "relatedto",
              "comment" : "Element `Schedule.serviceType` is mapped to FHIR R4 element `Schedule.serviceType`."
            }
          ]
        },
        {
          "code" : "Schedule.specialty",
          "display" : "specialty",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Schedule#Schedule.specialty",
              "equivalence" : "relatedto",
              "comment" : "Element `Schedule.specialty` is mapped to FHIR R4 element `Schedule.specialty`."
            }
          ]
        },
        {
          "code" : "Schedule.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Schedule#Schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `Schedule.name` is will have a context of Schedule based on following the parent source element upwards and mapping to `Schedule`."
            }
          ]
        },
        {
          "code" : "Schedule.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Schedule#Schedule.actor",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Schedule.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Schedule.actor` is mapped to FHIR R4 element `Schedule.actor`."
            }
          ]
        },
        {
          "code" : "Schedule.planningHorizon",
          "display" : "planningHorizon",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Schedule#Schedule.planningHorizon",
              "equivalence" : "relatedto",
              "comment" : "Element `Schedule.planningHorizon` is mapped to FHIR R4 element `Schedule.planningHorizon`."
            }
          ]
        },
        {
          "code" : "Schedule.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Schedule#Schedule.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `Schedule.comment` is mapped to FHIR R4 element `Schedule.comment`."
            }
          ]
        }
      ]
    }
  ]
}

```
