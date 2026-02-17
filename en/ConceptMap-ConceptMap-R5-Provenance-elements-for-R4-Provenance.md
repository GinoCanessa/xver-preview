# ConceptMapR5ProvenanceElementsForR4Provenance - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ProvenanceElementsForR4Provenance 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Provenance-elements-for-R4-Provenance",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Provenance-elements-for-R4-Provenance",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ProvenanceElementsForR4Provenance",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.4892596-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Provenance",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Provenance",
          "display" : "Provenance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Provenance` is representable via FHIR R4 Resource `Provenance`.\nElement `Provenance` has is mapped to FHIR R4 element `Provenance`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.meta` has is mapped to FHIR R4 element `Provenance.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.implicitRules` has is mapped to FHIR R4 element `Provenance.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.language` has is mapped to FHIR R4 element `Provenance.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.text` has is mapped to FHIR R4 element `Provenance.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.contained` has is mapped to FHIR R4 element `Provenance.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.target",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.target` has is mapped to FHIR R4 element `Provenance.target`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.occurred[x]",
          "display" : "occurred[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.occurred[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Provenance.occurred[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Provenance`.\nElement `Provenance.occurred[x]` has is mapped to FHIR R4 element `Provenance.occurred[x]`, but has no comparisons.\nNote that the target element context `Provenance.occurred[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Provenance`."
            }
          ]
        },
        {
          "code" : "Provenance.recorded",
          "display" : "recorded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.recorded",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.recorded` has is mapped to FHIR R4 element `Provenance.recorded`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.policy",
          "display" : "policy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.policy",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.policy` has is mapped to FHIR R4 element `Provenance.policy`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.location",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.location` has is mapped to FHIR R4 element `Provenance.location`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.authorization",
          "display" : "authorization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.authorization` has is mapped to FHIR R4 element `Provenance.reason`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.activity",
          "display" : "activity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.activity",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.activity` has is mapped to FHIR R4 element `Provenance.activity`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Provenance.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Provenance.basedOn` has a context of Provenance based on following the parent source element upwards and mapping to `Provenance`."
            }
          ]
        },
        {
          "code" : "Provenance.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Provenance.patient` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Provenance.patient` has a context of Provenance based on following the parent source element upwards and mapping to `Provenance`."
            }
          ]
        },
        {
          "code" : "Provenance.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Provenance.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Provenance.encounter` has a context of Provenance based on following the parent source element upwards and mapping to `Provenance`."
            }
          ]
        },
        {
          "code" : "Provenance.agent",
          "display" : "agent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.agent",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.agent` has is mapped to FHIR R4 element `Provenance.agent`, but has no comparisons.\nNote available implied context: `Provenance.entity.agent` because `Provenance.entity.agent` is defined as a content reference to `Provenance.agent`."
            }
          ]
        },
        {
          "code" : "Provenance.agent.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.agent.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.agent.type` is part of an existing definition because parent element `Provenance.agent` requires a cross-version extension.\nElement `Provenance.agent.type` has is mapped to FHIR R4 element `Provenance.agent.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.agent.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.agent.role",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.agent.role` is part of an existing definition because parent element `Provenance.agent` requires a cross-version extension.\nElement `Provenance.agent.role` has is mapped to FHIR R4 element `Provenance.agent.role`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.agent.who",
          "display" : "who",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.agent.who",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.agent.who` is part of an existing definition because parent element `Provenance.agent` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Provenance.agent.who` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Provenance.agent.who` has is mapped to FHIR R4 element `Provenance.agent.who`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.agent.onBehalfOf",
          "display" : "onBehalfOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.agent.onBehalfOf",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.agent.onBehalfOf` is part of an existing definition because parent element `Provenance.agent` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Provenance.agent.onBehalfOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Provenance.agent.onBehalfOf` has is mapped to FHIR R4 element `Provenance.agent.onBehalfOf`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.entity",
          "display" : "entity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.entity",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.entity` has is mapped to FHIR R4 element `Provenance.entity`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.entity.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.entity.role",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.entity.role` is part of an existing definition because parent element `Provenance.entity` requires a cross-version extension.\nElement `Provenance.entity.role` has is mapped to FHIR R4 element `Provenance.entity.role`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.entity.what",
          "display" : "what",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.entity.what",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.entity.what` is part of an existing definition because parent element `Provenance.entity` requires a cross-version extension.\nElement `Provenance.entity.what` has is mapped to FHIR R4 element `Provenance.entity.what`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.entity.agent",
          "display" : "agent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.entity.agent",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.entity.agent` is part of an existing definition because parent element `Provenance.entity` requires a cross-version extension.\nElement `Provenance.entity.agent` has is mapped to FHIR R4 element `Provenance.entity.agent`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Provenance.signature",
          "display" : "signature",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Provenance#Provenance.signature",
              "equivalence" : "relatedto",
              "comment" : "Element `Provenance.signature` has is mapped to FHIR R4 element `Provenance.signature`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
