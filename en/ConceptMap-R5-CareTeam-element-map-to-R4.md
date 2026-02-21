# R5CareTeamElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5CareTeamElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 CareTeam to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-CareTeam-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-CareTeam-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5CareTeamElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 CareTeam to FHIR R4 CareTeam",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.2677586-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 CareTeam to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CareTeam",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/CareTeam",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "CareTeam.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CareTeam.meta` is mapped to FHIR R4 element `CareTeam.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CareTeam.implicitRules` is mapped to FHIR R4 element `CareTeam.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CareTeam.language` is mapped to FHIR R4 element `CareTeam.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CareTeam.text` is mapped to FHIR R4 element `CareTeam.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CareTeam.contained` is mapped to FHIR R4 element `CareTeam.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CareTeam.identifier` is mapped to FHIR R4 element `CareTeam.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CareTeam.status` is mapped to FHIR R4 element `CareTeam.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CareTeam.category` is mapped to FHIR R4 element `CareTeam.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CareTeam.name` is mapped to FHIR R4 element `CareTeam.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CareTeam.subject` is mapped to FHIR R4 element `CareTeam.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CareTeam.period` is mapped to FHIR R4 element `CareTeam.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.participant",
          "display" : "participant",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CareTeam.participant` is mapped to FHIR R4 element `CareTeam.participant` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.participant.role",
          "display" : "role",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CareTeam.participant.role` is mapped to FHIR R4 element `CareTeam.participant.role` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.participant.member",
          "display" : "member",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CareTeam.participant.member` is mapped to FHIR R4 element `CareTeam.participant.member` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.participant.onBehalfOf",
          "display" : "onBehalfOf",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CareTeam.participant.onBehalfOf` is mapped to FHIR R4 element `CareTeam.participant.onBehalfOf` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.reason` is mapped to FHIR R4 element `CareTeam.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `CareTeam.reason` is mapped to FHIR R4 element `CareTeam.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.reason` is mapped to FHIR R4 element `CareTeam.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `CareTeam.reason` is mapped to FHIR R4 element `CareTeam.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.managingOrganization",
          "display" : "managingOrganization",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CareTeam.managingOrganization` is mapped to FHIR R4 element `CareTeam.managingOrganization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.telecom",
          "display" : "telecom",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CareTeam.telecom` is mapped to FHIR R4 element `CareTeam.telecom` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CareTeam.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CareTeam.note` is mapped to FHIR R4 element `CareTeam.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CareTeam",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "CareTeam.participant.coverage[x]",
          "display" : "coverage[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam.participant.coverage",
              "equivalence" : "wider",
              "comment" : "Element `CareTeam.participant.coverage[x]` has a context of CareTeam.participant based on following the parent source element upwards and mapping to `CareTeam`."
            }
          ]
        }
      ]
    }
  ]
}

```
