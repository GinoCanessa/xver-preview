# ConceptMapR5MolecularSequenceElementsForR4MolecularSequence - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MolecularSequenceElementsForR4MolecularSequence 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-MolecularSequence-elements-for-R4-MolecularSequence",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-MolecularSequence-elements-for-R4-MolecularSequence",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MolecularSequenceElementsForR4MolecularSequence",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.0544806-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MolecularSequence",
          "display" : "MolecularSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MolecularSequence` is representable via FHIR R4 Resource `MolecularSequence`.\nElement `MolecularSequence` is mapped to FHIR R4 element `MolecularSequence`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.meta` is mapped to FHIR R4 element `MolecularSequence.meta`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.implicitRules` is mapped to FHIR R4 element `MolecularSequence.implicitRules`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.language` is mapped to FHIR R4 element `MolecularSequence.language`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.text` is mapped to FHIR R4 element `MolecularSequence.text`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.contained` is mapped to FHIR R4 element `MolecularSequence.contained`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.identifier` is mapped to FHIR R4 element `MolecularSequence.identifier`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.type` is mapped to FHIR R4 element `MolecularSequence.type`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.patient",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MolecularSequence.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MolecularSequence.subject` is mapped to FHIR R4 element `MolecularSequence.patient`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MolecularSequence.focus` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MolecularSequence.focus` is will have a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.specimen",
          "display" : "specimen",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.specimen",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.specimen` is mapped to FHIR R4 element `MolecularSequence.specimen`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.device",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.device` is mapped to FHIR R4 element `MolecularSequence.device`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.performer` is mapped to FHIR R4 element `MolecularSequence.performer`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.literal",
          "display" : "literal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.observedSeq",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.literal` is mapped to FHIR R4 element `MolecularSequence.observedSeq`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.formatted",
          "display" : "formatted",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.formatted` is will have a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative",
          "display" : "relative",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.referenceSeq",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative` is mapped to FHIR R4 element `MolecularSequence.referenceSeq`.\nElement `MolecularSequence.relative` is mapped to FHIR R4 element `MolecularSequence.variant`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.variant",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative` is mapped to FHIR R4 element `MolecularSequence.referenceSeq`.\nElement `MolecularSequence.relative` is mapped to FHIR R4 element `MolecularSequence.variant`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.coordinateSystem",
          "display" : "coordinateSystem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative.coordinateSystem` is will have a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.ordinalPosition",
          "display" : "ordinalPosition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative.ordinalPosition` is will have a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.sequenceRange",
          "display" : "sequenceRange",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative.sequenceRange` is will have a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence",
          "display" : "startingSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.referenceSeq",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative.startingSequence` is mapped to FHIR R4 element `MolecularSequence.referenceSeq`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence.genomeAssembly",
          "display" : "genomeAssembly",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.referenceSeq",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative.startingSequence.genomeAssembly` is will have a context of MolecularSequence.referenceSeq based on following the parent source element upwards and mapping to `MolecularSequence`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence.chromosome",
          "display" : "chromosome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.referenceSeq.chromosome",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative.startingSequence.chromosome` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.chromosome`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence.sequence[x]",
          "display" : "sequence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.referenceSeq.referenceSeqString",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative.startingSequence.sequence[x]` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.referenceSeqString`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence.windowStart",
          "display" : "windowStart",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.referenceSeq.windowStart",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative.startingSequence.windowStart` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.windowStart`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence.windowEnd",
          "display" : "windowEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.referenceSeq.windowEnd",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative.startingSequence.windowEnd` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.windowEnd`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence.orientation",
          "display" : "orientation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.referenceSeq.orientation",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative.startingSequence.orientation` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.orientation`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence.strand",
          "display" : "strand",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.referenceSeq.strand",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative.startingSequence.strand` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.strand`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.edit",
          "display" : "edit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.variant",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative.edit` is mapped to FHIR R4 element `MolecularSequence.variant`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.edit.start",
          "display" : "start",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.variant",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative.edit.start` is will have a context of MolecularSequence.variant based on following the parent source element upwards and mapping to `MolecularSequence`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.edit.end",
          "display" : "end",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.variant.end",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative.edit.end` is mapped to FHIR R4 element `MolecularSequence.variant.end`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.edit.replacementSequence",
          "display" : "replacementSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.variant.observedAllele",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative.edit.replacementSequence` is mapped to FHIR R4 element `MolecularSequence.variant.observedAllele`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.edit.replacedSequence",
          "display" : "replacedSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.variant.referenceAllele",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative.edit.replacedSequence` is mapped to FHIR R4 element `MolecularSequence.variant.referenceAllele`."
            }
          ]
        }
      ]
    }
  ]
}

```
