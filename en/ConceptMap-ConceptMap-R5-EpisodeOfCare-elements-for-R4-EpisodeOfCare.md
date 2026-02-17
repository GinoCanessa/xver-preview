# ConceptMapR5EpisodeOfCareElementsForR4EpisodeOfCare - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.2210993-06:00",
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
              "comment" : "FHIR R5 Resource `EpisodeOfCare` is representable via FHIR R4 Resource `EpisodeOfCare`.\nElement `EpisodeOfCare` has is mapped to FHIR R4 element `EpisodeOfCare`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.meta` has is mapped to FHIR R4 element `EpisodeOfCare.meta`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.implicitRules` has is mapped to FHIR R4 element `EpisodeOfCare.implicitRules`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.language` has is mapped to FHIR R4 element `EpisodeOfCare.language`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.text` has is mapped to FHIR R4 element `EpisodeOfCare.text`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.contained` has is mapped to FHIR R4 element `EpisodeOfCare.contained`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.identifier` has is mapped to FHIR R4 element `EpisodeOfCare.identifier`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.status` has is mapped to FHIR R4 element `EpisodeOfCare.status`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.statusHistory` has is mapped to FHIR R4 element `EpisodeOfCare.statusHistory`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.statusHistory.status` is part of an existing definition because parent element `EpisodeOfCare.statusHistory` requires a cross-version extension.\nElement `EpisodeOfCare.statusHistory.status` has is mapped to FHIR R4 element `EpisodeOfCare.statusHistory.status`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.statusHistory.period` is part of an existing definition because parent element `EpisodeOfCare.statusHistory` requires a cross-version extension.\nElement `EpisodeOfCare.statusHistory.period` has is mapped to FHIR R4 element `EpisodeOfCare.statusHistory.period`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.type` has is mapped to FHIR R4 element `EpisodeOfCare.type`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.reason` has a context of EpisodeOfCare based on following the parent source element upwards and mapping to `EpisodeOfCare`."
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
              "comment" : "Element `EpisodeOfCare.reason.use` is part of an existing definition because parent element `EpisodeOfCare.reason` requires a cross-version extension.\nElement `EpisodeOfCare.reason.use` has a context of EpisodeOfCare based on following the parent source element upwards and mapping to `EpisodeOfCare`."
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
              "comment" : "Element `EpisodeOfCare.reason.value` is part of an existing definition because parent element `EpisodeOfCare.reason` requires a cross-version extension.\nElement `EpisodeOfCare.reason.value` has a context of EpisodeOfCare based on following the parent source element upwards and mapping to `EpisodeOfCare`."
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
              "comment" : "Element `EpisodeOfCare.diagnosis` has is mapped to FHIR R4 element `EpisodeOfCare.diagnosis`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.diagnosis.condition` is part of an existing definition because parent element `EpisodeOfCare.diagnosis` requires a cross-version extension.\nElement `EpisodeOfCare.diagnosis.condition` has is mapped to FHIR R4 element `EpisodeOfCare.diagnosis.condition`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.diagnosis.use` is part of an existing definition because parent element `EpisodeOfCare.diagnosis` requires a cross-version extension.\nElement `EpisodeOfCare.diagnosis.use` has is mapped to FHIR R4 element `EpisodeOfCare.diagnosis.role`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.patient` has is mapped to FHIR R4 element `EpisodeOfCare.patient`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.managingOrganization` has is mapped to FHIR R4 element `EpisodeOfCare.managingOrganization`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.period` has is mapped to FHIR R4 element `EpisodeOfCare.period`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.referralRequest` has is mapped to FHIR R4 element `EpisodeOfCare.referralRequest`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.careManager` has is mapped to FHIR R4 element `EpisodeOfCare.careManager`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.careTeam` has is mapped to FHIR R4 element `EpisodeOfCare.team`, but has no comparisons."
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
              "comment" : "Element `EpisodeOfCare.account` has is mapped to FHIR R4 element `EpisodeOfCare.account`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
