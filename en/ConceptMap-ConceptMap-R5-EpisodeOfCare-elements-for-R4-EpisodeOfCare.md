# ConceptMapR5EpisodeOfCareElementsForR4EpisodeOfCare - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5EpisodeOfCareElementsForR4EpisodeOfCare 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-EpisodeOfCare-elements-for-R4-EpisodeOfCare",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-EpisodeOfCare-elements-for-R4-EpisodeOfCare",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5EpisodeOfCareElementsForR4EpisodeOfCare",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.8203954-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "EpisodeOfCare",
          "display" : "EpisodeOfCare",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `EpisodeOfCare` is representable via FHIR R4 Resource `EpisodeOfCare`.\nElement `EpisodeOfCare` is mapped to FHIR R4 element `EpisodeOfCare`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.meta` is mapped to FHIR R4 element `EpisodeOfCare.meta`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.implicitRules` is mapped to FHIR R4 element `EpisodeOfCare.implicitRules`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.language",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.language` is mapped to FHIR R4 element `EpisodeOfCare.language`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.text",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.text` is mapped to FHIR R4 element `EpisodeOfCare.text`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.contained` is mapped to FHIR R4 element `EpisodeOfCare.contained`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.identifier` is mapped to FHIR R4 element `EpisodeOfCare.identifier`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.status",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.status` is mapped to FHIR R4 element `EpisodeOfCare.status`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.statusHistory",
          "display" : "statusHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.statusHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.statusHistory` is mapped to FHIR R4 element `EpisodeOfCare.statusHistory`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.statusHistory.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.statusHistory.status",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.statusHistory.status` is mapped to FHIR R4 element `EpisodeOfCare.statusHistory.status`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.statusHistory.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.statusHistory.period",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.statusHistory.period` is mapped to FHIR R4 element `EpisodeOfCare.statusHistory.period`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.type",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.type` is mapped to FHIR R4 element `EpisodeOfCare.type`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.reason` is will have a context of EpisodeOfCare based on following the parent source element upwards and mapping to `EpisodeOfCare`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.reason.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.reason.use` is part of an existing definition because parent element `EpisodeOfCare.reason` requires a cross-version extension.\nElement `EpisodeOfCare.reason.use` is will have a context of EpisodeOfCare based on following the parent source element upwards and mapping to `EpisodeOfCare`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.reason.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.reason.value` is part of an existing definition because parent element `EpisodeOfCare.reason` requires a cross-version extension.\nElement `EpisodeOfCare.reason.value` is will have a context of EpisodeOfCare based on following the parent source element upwards and mapping to `EpisodeOfCare`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.diagnosis",
          "display" : "diagnosis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.diagnosis",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.diagnosis` is mapped to FHIR R4 element `EpisodeOfCare.diagnosis`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.diagnosis.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.diagnosis.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.diagnosis.condition` is mapped to FHIR R4 element `EpisodeOfCare.diagnosis.condition`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.diagnosis.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.diagnosis.role",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.diagnosis.use` is mapped to FHIR R4 element `EpisodeOfCare.diagnosis.role`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.patient` is mapped to FHIR R4 element `EpisodeOfCare.patient`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.managingOrganization",
          "display" : "managingOrganization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.managingOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.managingOrganization` is mapped to FHIR R4 element `EpisodeOfCare.managingOrganization`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.period",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.period` is mapped to FHIR R4 element `EpisodeOfCare.period`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.referralRequest",
          "display" : "referralRequest",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.referralRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.referralRequest` is mapped to FHIR R4 element `EpisodeOfCare.referralRequest`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.careManager",
          "display" : "careManager",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.careManager",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.careManager` is mapped to FHIR R4 element `EpisodeOfCare.careManager`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.careTeam",
          "display" : "careTeam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.team",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.careTeam` is mapped to FHIR R4 element `EpisodeOfCare.team`."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare.account",
          "display" : "account",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare#EpisodeOfCare.account",
              "equivalence" : "relatedto",
              "comment" : "Element `EpisodeOfCare.account` is mapped to FHIR R4 element `EpisodeOfCare.account`."
            }
          ]
        }
      ]
    }
  ]
}

```
