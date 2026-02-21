# R5EpisodeOfCareElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5EpisodeOfCareElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 EpisodeOfCare to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-EpisodeOfCare-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-EpisodeOfCare-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5EpisodeOfCareElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 EpisodeOfCare to FHIR R4 EpisodeOfCare",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.1611255-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 EpisodeOfCare to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "EpisodeOfCare.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.meta` is mapped to FHIR R4 element `EpisodeOfCare.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.implicitRules` is mapped to FHIR R4 element `EpisodeOfCare.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.language` is mapped to FHIR R4 element `EpisodeOfCare.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.text` is mapped to FHIR R4 element `EpisodeOfCare.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.contained` is mapped to FHIR R4 element `EpisodeOfCare.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.identifier` is mapped to FHIR R4 element `EpisodeOfCare.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.status` is mapped to FHIR R4 element `EpisodeOfCare.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.statusHistory",
          "display" : "statusHistory",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `EpisodeOfCare.statusHistory` is mapped to FHIR R4 element `EpisodeOfCare.statusHistory` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.statusHistory.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.statusHistory.status` is mapped to FHIR R4 element `EpisodeOfCare.statusHistory.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.statusHistory.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.statusHistory.period` is mapped to FHIR R4 element `EpisodeOfCare.statusHistory.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.type` is mapped to FHIR R4 element `EpisodeOfCare.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.diagnosis",
          "display" : "diagnosis",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `EpisodeOfCare.diagnosis` is mapped to FHIR R4 element `EpisodeOfCare.diagnosis` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.diagnosis.condition",
          "display" : "condition",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `EpisodeOfCare.diagnosis.condition` is mapped to FHIR R4 element `EpisodeOfCare.diagnosis.condition` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.diagnosis.use",
          "display" : "use",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.diagnosis.use` is mapped to FHIR R4 element `EpisodeOfCare.diagnosis.role` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.patient",
          "display" : "patient",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.patient` is mapped to FHIR R4 element `EpisodeOfCare.patient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.managingOrganization",
          "display" : "managingOrganization",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.managingOrganization` is mapped to FHIR R4 element `EpisodeOfCare.managingOrganization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.period` is mapped to FHIR R4 element `EpisodeOfCare.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.referralRequest",
          "display" : "referralRequest",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.referralRequest` is mapped to FHIR R4 element `EpisodeOfCare.referralRequest` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.careManager",
          "display" : "careManager",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.careManager` is mapped to FHIR R4 element `EpisodeOfCare.careManager` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.careTeam",
          "display" : "careTeam",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.careTeam` is mapped to FHIR R4 element `EpisodeOfCare.team` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.account",
          "display" : "account",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.account` is mapped to FHIR R4 element `EpisodeOfCare.account` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "EpisodeOfCare.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EpisodeOfCare.reason",
              "equivalence" : "wider",
              "comment" : "Element `EpisodeOfCare.reason` has a context of EpisodeOfCare based on following the parent source element upwards and mapping to `EpisodeOfCare`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.diagnosis.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EpisodeOfCare.diagnosis.condition",
              "equivalence" : "equivalent",
              "comment" : "Element `EpisodeOfCare.diagnosis.condition` is mapped to FHIR R4 element `EpisodeOfCare.diagnosis.condition` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "EpisodeOfCare.reason.use",
          "display" : "use",
          "target" : [
            {
              "code" : "use",
              "equivalence" : "wider",
              "comment" : "Element `EpisodeOfCare.reason.use` has a context of EpisodeOfCare based on following the parent source element upwards and mapping to `EpisodeOfCare`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.reason.value",
          "display" : "value",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `EpisodeOfCare.reason.value` has a context of EpisodeOfCare based on following the parent source element upwards and mapping to `EpisodeOfCare`."
            }
          ]
        }
      ]
    }
  ]
}

```
