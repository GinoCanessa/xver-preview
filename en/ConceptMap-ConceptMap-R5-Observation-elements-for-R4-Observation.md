# ConceptMapR5ObservationElementsForR4Observation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ObservationElementsForR4Observation 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Observation-elements-for-R4-Observation",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Observation-elements-for-R4-Observation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ObservationElementsForR4Observation",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.4294125-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Observation",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Observation",
          "display" : "Observation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Observation` is representable via FHIR R4 Resource `Observation`.\nElement `Observation` has is mapped to FHIR R4 element `Observation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.meta` has is mapped to FHIR R4 element `Observation.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.implicitRules` has is mapped to FHIR R4 element `Observation.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.language` has is mapped to FHIR R4 element `Observation.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.text` has is mapped to FHIR R4 element `Observation.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.contained` has is mapped to FHIR R4 element `Observation.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.identifier` has is mapped to FHIR R4 element `Observation.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.instantiates[x]",
          "display" : "instantiates[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.instantiates[x]` has a context of Observation based on following the parent source element upwards and mapping to `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.basedOn` has is mapped to FHIR R4 element `Observation.basedOn`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.triggeredBy",
          "display" : "triggeredBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.triggeredBy` has a context of Observation based on following the parent source element upwards and mapping to `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.triggeredBy.observation",
          "display" : "observation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.triggeredBy.observation` is part of an existing definition because parent element `Observation.triggeredBy` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.triggeredBy.observation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.triggeredBy.observation` has a context of Observation based on following the parent source element upwards and mapping to `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.triggeredBy.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.triggeredBy.type` is part of an existing definition because parent element `Observation.triggeredBy` requires a cross-version extension.\nElement `Observation.triggeredBy.type` has a context of Observation based on following the parent source element upwards and mapping to `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.triggeredBy.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.triggeredBy.reason` is part of an existing definition because parent element `Observation.triggeredBy` requires a cross-version extension.\nElement `Observation.triggeredBy.reason` has a context of Observation based on following the parent source element upwards and mapping to `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.partOf",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.partOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.partOf` has is mapped to FHIR R4 element `Observation.partOf`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.status` has is mapped to FHIR R4 element `Observation.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.category` has is mapped to FHIR R4 element `Observation.category`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.code` has is mapped to FHIR R4 element `Observation.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.subject` has is mapped to FHIR R4 element `Observation.subject`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.focus",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.focus` has is mapped to FHIR R4 element `Observation.focus`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.encounter` has is mapped to FHIR R4 element `Observation.encounter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.effective[x]",
          "display" : "effective[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.effective[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Observation.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.\nElement `Observation.effective[x]` has is mapped to FHIR R4 element `Observation.effective[x]`, but has no comparisons.\nNote that the target element context `Observation.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.issued",
          "display" : "issued",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.issued",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.issued` has is mapped to FHIR R4 element `Observation.issued`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.performer` has is mapped to FHIR R4 element `Observation.performer`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.\nElement `Observation.value[x]` has is mapped to FHIR R4 element `Observation.value[x]`, but has no comparisons.\nNote that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.dataAbsentReason",
          "display" : "dataAbsentReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.dataAbsentReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.dataAbsentReason` has is mapped to FHIR R4 element `Observation.dataAbsentReason`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.interpretation",
          "display" : "interpretation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.interpretation",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.interpretation` has is mapped to FHIR R4 element `Observation.interpretation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.note` has is mapped to FHIR R4 element `Observation.note`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.bodySite` has is mapped to FHIR R4 element `Observation.bodySite`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.bodyStructure",
          "display" : "bodyStructure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.bodyStructure` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.bodyStructure` has a context of Observation based on following the parent source element upwards and mapping to `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.method",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.method` has is mapped to FHIR R4 element `Observation.method`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.specimen",
          "display" : "specimen",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.specimen",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.specimen` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.specimen` has is mapped to FHIR R4 element `Observation.specimen`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.device",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.device` has is mapped to FHIR R4 element `Observation.device`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange",
          "display" : "referenceRange",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange` has is mapped to FHIR R4 element `Observation.referenceRange`, but has no comparisons.\nNote available implied context: `Observation.component.referenceRange` because `Observation.component.referenceRange` is defined as a content reference to `Observation.referenceRange`."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.low",
          "display" : "low",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange.low",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange.low` is part of an existing definition because parent element `Observation.referenceRange` requires a cross-version extension.\nElement `Observation.referenceRange.low` has is mapped to FHIR R4 element `Observation.referenceRange.low`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.high",
          "display" : "high",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange.high",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange.high` is part of an existing definition because parent element `Observation.referenceRange` requires a cross-version extension.\nElement `Observation.referenceRange.high` has is mapped to FHIR R4 element `Observation.referenceRange.high`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.normalValue",
          "display" : "normalValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange.normalValue` is part of an existing definition because parent element `Observation.referenceRange` requires a cross-version extension.\nElement `Observation.referenceRange.normalValue` has a context of Observation.referenceRange based on following the parent source element upwards and mapping to `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange.type` is part of an existing definition because parent element `Observation.referenceRange` requires a cross-version extension.\nElement `Observation.referenceRange.type` has is mapped to FHIR R4 element `Observation.referenceRange.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.appliesTo",
          "display" : "appliesTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange.appliesTo",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange.appliesTo` is part of an existing definition because parent element `Observation.referenceRange` requires a cross-version extension.\nElement `Observation.referenceRange.appliesTo` has is mapped to FHIR R4 element `Observation.referenceRange.appliesTo`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.age",
          "display" : "age",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange.age",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange.age` is part of an existing definition because parent element `Observation.referenceRange` requires a cross-version extension.\nElement `Observation.referenceRange.age` has is mapped to FHIR R4 element `Observation.referenceRange.age`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange.text` is part of an existing definition because parent element `Observation.referenceRange` requires a cross-version extension.\nElement `Observation.referenceRange.text` has is mapped to FHIR R4 element `Observation.referenceRange.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.hasMember",
          "display" : "hasMember",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.hasMember",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.hasMember` has is mapped to FHIR R4 element `Observation.hasMember`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.derivedFrom",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.derivedFrom` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.derivedFrom` has is mapped to FHIR R4 element `Observation.derivedFrom`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component` has is mapped to FHIR R4 element `Observation.component`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.component.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.code` is part of an existing definition because parent element `Observation.component` requires a cross-version extension.\nElement `Observation.component.code` has is mapped to FHIR R4 element `Observation.component.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.component.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.value[x]` is part of an existing definition because parent element `Observation.component` requires a cross-version extension.\nNote that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`.\nElement `Observation.component.value[x]` has is mapped to FHIR R4 element `Observation.component.value[x]`, but has no comparisons.\nNote that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`."
            }
          ]
        },
        {
          "code" : "Observation.component.dataAbsentReason",
          "display" : "dataAbsentReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component.dataAbsentReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.dataAbsentReason` is part of an existing definition because parent element `Observation.component` requires a cross-version extension.\nElement `Observation.component.dataAbsentReason` has is mapped to FHIR R4 element `Observation.component.dataAbsentReason`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.component.interpretation",
          "display" : "interpretation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component.interpretation",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.interpretation` is part of an existing definition because parent element `Observation.component` requires a cross-version extension.\nElement `Observation.component.interpretation` has is mapped to FHIR R4 element `Observation.component.interpretation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Observation.component.referenceRange",
          "display" : "referenceRange",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component.referenceRange",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.referenceRange` is part of an existing definition because parent element `Observation.component` requires a cross-version extension.\nElement `Observation.component.referenceRange` has is mapped to FHIR R4 element `Observation.component.referenceRange`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
