# R5ObservationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ObservationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Observation to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Observation-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Observation-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ObservationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Observation to FHIR R4 Observation",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.1175749-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Observation to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Observation",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Observation",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Observation.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.meta` is mapped to FHIR R4 element `Observation.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.implicitRules` is mapped to FHIR R4 element `Observation.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.language` is mapped to FHIR R4 element `Observation.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.text` is mapped to FHIR R4 element `Observation.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.contained` is mapped to FHIR R4 element `Observation.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.identifier` is mapped to FHIR R4 element `Observation.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.basedOn` is mapped to FHIR R4 element `Observation.basedOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.partOf",
          "display" : "partOf",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.partOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.partOf` is mapped to FHIR R4 element `Observation.partOf` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.status` is mapped to FHIR R4 element `Observation.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.category` is mapped to FHIR R4 element `Observation.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.code` is mapped to FHIR R4 element `Observation.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.subject` is mapped to FHIR R4 element `Observation.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.focus",
          "display" : "focus",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.focus` is mapped to FHIR R4 element `Observation.focus` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.encounter` is mapped to FHIR R4 element `Observation.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.effective[x]",
          "display" : "effective[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Observation.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.\nElement `Observation.effective[x]` is mapped to FHIR R4 element `Observation.effective[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Observation.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.issued",
          "display" : "issued",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.issued` is mapped to FHIR R4 element `Observation.issued` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.performer",
          "display" : "performer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.performer` is mapped to FHIR R4 element `Observation.performer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.\nElement `Observation.value[x]` is mapped to FHIR R4 element `Observation.value[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.dataAbsentReason",
          "display" : "dataAbsentReason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.dataAbsentReason` is mapped to FHIR R4 element `Observation.dataAbsentReason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.interpretation",
          "display" : "interpretation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.interpretation` is mapped to FHIR R4 element `Observation.interpretation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.note` is mapped to FHIR R4 element `Observation.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.bodySite` is mapped to FHIR R4 element `Observation.bodySite` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.method",
          "display" : "method",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.method` is mapped to FHIR R4 element `Observation.method` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.specimen",
          "display" : "specimen",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.specimen` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.specimen` is mapped to FHIR R4 element `Observation.specimen` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.device",
          "display" : "device",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.device` is mapped to FHIR R4 element `Observation.device` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange",
          "display" : "referenceRange",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Observation.referenceRange` is mapped to FHIR R4 element `Observation.referenceRange` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Observation.component.referenceRange` because `Observation.component.referenceRange` is defined as a content reference to `Observation.referenceRange`."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.low",
          "display" : "low",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.referenceRange.low` is mapped to FHIR R4 element `Observation.referenceRange.low` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Observation.component.referenceRange.low` because `Observation.component.referenceRange` is defined via a content reference to `Observation.referenceRange`."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.high",
          "display" : "high",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.referenceRange.high` is mapped to FHIR R4 element `Observation.referenceRange.high` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Observation.component.referenceRange.high` because `Observation.component.referenceRange` is defined via a content reference to `Observation.referenceRange`."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.referenceRange.type` is mapped to FHIR R4 element `Observation.referenceRange.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Observation.component.referenceRange.type` because `Observation.component.referenceRange` is defined via a content reference to `Observation.referenceRange`."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.appliesTo",
          "display" : "appliesTo",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.referenceRange.appliesTo` is mapped to FHIR R4 element `Observation.referenceRange.appliesTo` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Observation.component.referenceRange.appliesTo` because `Observation.component.referenceRange` is defined via a content reference to `Observation.referenceRange`."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.age",
          "display" : "age",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.referenceRange.age` is mapped to FHIR R4 element `Observation.referenceRange.age` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Observation.component.referenceRange.age` because `Observation.component.referenceRange` is defined via a content reference to `Observation.referenceRange`."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.referenceRange.text` is mapped to FHIR R4 element `Observation.referenceRange.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Observation.component.referenceRange.text` because `Observation.component.referenceRange` is defined via a content reference to `Observation.referenceRange`."
            }
          ]
        },
        {
          "code" : "Observation.hasMember",
          "display" : "hasMember",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.hasMember` is mapped to FHIR R4 element `Observation.hasMember` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.derivedFrom` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.derivedFrom` is mapped to FHIR R4 element `Observation.derivedFrom` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.component",
          "display" : "component",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Observation.component` is mapped to FHIR R4 element `Observation.component` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.component.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.component.code` is mapped to FHIR R4 element `Observation.component.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.component.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`.\nElement `Observation.component.value[x]` is mapped to FHIR R4 element `Observation.component.value[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`."
            }
          ]
        },
        {
          "code" : "Observation.component.dataAbsentReason",
          "display" : "dataAbsentReason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.component.dataAbsentReason` is mapped to FHIR R4 element `Observation.component.dataAbsentReason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.component.interpretation",
          "display" : "interpretation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.component.interpretation` is mapped to FHIR R4 element `Observation.component.interpretation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.component.referenceRange",
          "display" : "referenceRange",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Observation.component.referenceRange` is mapped to FHIR R4 element `Observation.component.referenceRange` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Observation",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Observation.instantiates[x]",
          "display" : "instantiates[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.instantiates",
              "equivalence" : "wider",
              "comment" : "Element `Observation.instantiates[x]` has a context of Observation based on following the parent source element upwards and mapping to `Observation`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Observation",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Observation.instantiates[x]",
          "display" : "instantiates[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `Observation.instantiates[x]` has a context of Observation based on following the parent source element upwards and mapping to `Observation`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `Observation.instantiates[x]` has a context of Observation based on following the parent source element upwards and mapping to `Observation`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Observation",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Observation.triggeredBy",
          "display" : "triggeredBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.triggeredBy",
              "equivalence" : "wider",
              "comment" : "Element `Observation.triggeredBy` has a context of Observation based on following the parent source element upwards and mapping to `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.value",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.\nElement `Observation.value[x]` is mapped to FHIR R4 element `Observation.value[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.normalValue",
          "display" : "normalValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.referenceRange.normalValue",
              "equivalence" : "wider",
              "comment" : "Element `Observation.referenceRange.normalValue` has a context of Observation.referenceRange based on following the parent source element upwards and mapping to `Observation`.\nNote available implied context: `Observation.component.referenceRange` because `Observation.component.referenceRange` is defined via a content reference to `Observation.referenceRange`."
            }
          ]
        },
        {
          "code" : "Observation.component.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.component.value",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`.\nElement `Observation.component.value[x]` is mapped to FHIR R4 element `Observation.component.value[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Observation",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Observation.triggeredBy.observation",
          "display" : "observation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.triggeredBy.observation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.triggeredBy.observation` has a context of Observation based on following the parent source element upwards and mapping to `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.partOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.partOf` is mapped to FHIR R4 element `Observation.partOf` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.subject` is mapped to FHIR R4 element `Observation.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.\nElement `Observation.value[x]` is mapped to FHIR R4 element `Observation.value[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.\nElement `Observation.value[x]` is mapped to FHIR R4 element `Observation.value[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.bodyStructure",
          "display" : "bodyStructure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.bodyStructure` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.bodyStructure` has a context of Observation based on following the parent source element upwards and mapping to `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.specimen",
          "display" : "specimen",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.specimen` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.specimen` is mapped to FHIR R4 element `Observation.specimen` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.derivedFrom` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.derivedFrom` is mapped to FHIR R4 element `Observation.derivedFrom` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Observation.component.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`.\nElement `Observation.component.value[x]` is mapped to FHIR R4 element `Observation.component.value[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`.\nElement `Observation.component.value[x]` is mapped to FHIR R4 element `Observation.component.value[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Observation",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Observation.triggeredBy.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `Observation.triggeredBy.type` has a context of Observation based on following the parent source element upwards and mapping to `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.triggeredBy.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "reason",
              "equivalence" : "wider",
              "comment" : "Element `Observation.triggeredBy.reason` has a context of Observation based on following the parent source element upwards and mapping to `Observation`."
            }
          ]
        }
      ]
    }
  ]
}

```
