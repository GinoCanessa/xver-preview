# R5ProvenanceElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ProvenanceElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Provenance to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Provenance-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Provenance-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ProvenanceElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Provenance to FHIR R4 Provenance",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.53116-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Provenance to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Provenance",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Provenance",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Provenance.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Provenance.meta` is mapped to FHIR R4 element `Provenance.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Provenance.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Provenance.implicitRules` is mapped to FHIR R4 element `Provenance.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Provenance.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Provenance.language` is mapped to FHIR R4 element `Provenance.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Provenance.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Provenance.text` is mapped to FHIR R4 element `Provenance.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Provenance.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Provenance.contained` is mapped to FHIR R4 element `Provenance.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Provenance.target",
          "display" : "target",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Provenance.target` is mapped to FHIR R4 element `Provenance.target` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Provenance.occurred[x]",
          "display" : "occurred[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Provenance.occurred[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Provenance`.\nElement `Provenance.occurred[x]` is mapped to FHIR R4 element `Provenance.occurred[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Provenance.occurred[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Provenance`."
            }
          ]
        },
        {
          "code" : "Provenance.recorded",
          "display" : "recorded",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Provenance.recorded` is mapped to FHIR R4 element `Provenance.recorded` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Provenance.policy",
          "display" : "policy",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Provenance.policy` is mapped to FHIR R4 element `Provenance.policy` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Provenance.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Provenance.location` is mapped to FHIR R4 element `Provenance.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Provenance.authorization",
          "display" : "authorization",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Provenance.authorization` is mapped to FHIR R4 element `Provenance.reason` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Provenance.activity",
          "display" : "activity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Provenance.activity` is mapped to FHIR R4 element `Provenance.activity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Provenance.agent",
          "display" : "agent",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Provenance.agent` is mapped to FHIR R4 element `Provenance.agent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Provenance.entity.agent` because `Provenance.entity.agent` is defined as a content reference to `Provenance.agent`."
            }
          ]
        },
        {
          "code" : "Provenance.agent.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Provenance.agent.type` is mapped to FHIR R4 element `Provenance.agent.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Provenance.entity.agent.type` because `Provenance.entity.agent` is defined via a content reference to `Provenance.agent`."
            }
          ]
        },
        {
          "code" : "Provenance.agent.role",
          "display" : "role",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Provenance.agent.role` is mapped to FHIR R4 element `Provenance.agent.role` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Provenance.entity.agent.role` because `Provenance.entity.agent` is defined via a content reference to `Provenance.agent`."
            }
          ]
        },
        {
          "code" : "Provenance.agent.who",
          "display" : "who",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Provenance.agent.who` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Provenance.agent.who` is mapped to FHIR R4 element `Provenance.agent.who` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Provenance.entity.agent.who` because `Provenance.entity.agent` is defined via a content reference to `Provenance.agent`."
            }
          ]
        },
        {
          "code" : "Provenance.agent.onBehalfOf",
          "display" : "onBehalfOf",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Provenance.agent.onBehalfOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Provenance.agent.onBehalfOf` is mapped to FHIR R4 element `Provenance.agent.onBehalfOf` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Provenance.entity.agent.onBehalfOf` because `Provenance.entity.agent` is defined via a content reference to `Provenance.agent`."
            }
          ]
        },
        {
          "code" : "Provenance.entity",
          "display" : "entity",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Provenance.entity` is mapped to FHIR R4 element `Provenance.entity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Provenance.entity.role",
          "display" : "role",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Provenance.entity.role` is mapped to FHIR R4 element `Provenance.entity.role` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Provenance.entity.what",
          "display" : "what",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Provenance.entity.what` is mapped to FHIR R4 element `Provenance.entity.what` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Provenance.entity.agent",
          "display" : "agent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Provenance.entity.agent` is mapped to FHIR R4 element `Provenance.entity.agent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Provenance.signature",
          "display" : "signature",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Provenance.signature` is mapped to FHIR R4 element `Provenance.signature` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Provenance",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Provenance.authorization",
          "display" : "authorization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.authorization",
              "equivalence" : "wider",
              "comment" : "Element `Provenance.authorization` is mapped to FHIR R4 element `Provenance.reason` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Provenance.entity.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.entity.role",
              "equivalence" : "equivalent",
              "comment" : "Element `Provenance.entity.role` is mapped to FHIR R4 element `Provenance.entity.role` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Provenance",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Provenance.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Provenance.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Provenance.basedOn` has a context of Provenance based on following the parent source element upwards and mapping to `Provenance`."
            }
          ]
        },
        {
          "code" : "Provenance.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Provenance.patient` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Provenance.patient` has a context of Provenance based on following the parent source element upwards and mapping to `Provenance`."
            }
          ]
        },
        {
          "code" : "Provenance.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Provenance.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Provenance.encounter` has a context of Provenance based on following the parent source element upwards and mapping to `Provenance`."
            }
          ]
        },
        {
          "code" : "Provenance.agent.who",
          "display" : "who",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Provenance.agent.who` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Provenance.agent.who` is mapped to FHIR R4 element `Provenance.agent.who` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Provenance.entity.agent.who` because `Provenance.entity.agent` is defined via a content reference to `Provenance.agent`."
            }
          ]
        },
        {
          "code" : "Provenance.agent.onBehalfOf",
          "display" : "onBehalfOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Provenance.agent.onBehalfOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Provenance.agent.onBehalfOf` is mapped to FHIR R4 element `Provenance.agent.onBehalfOf` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Provenance.entity.agent.onBehalfOf` because `Provenance.entity.agent` is defined via a content reference to `Provenance.agent`."
            }
          ]
        }
      ]
    }
  ]
}

```
