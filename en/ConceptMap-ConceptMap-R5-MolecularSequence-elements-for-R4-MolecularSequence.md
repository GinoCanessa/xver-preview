# ConceptMapR5MolecularSequenceElementsForR4MolecularSequence - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.3997172-06:00",
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
              "comment" : "FHIR R5 Resource `MolecularSequence` is representable via FHIR R4 Resource `MolecularSequence`.\nElement `MolecularSequence` has is mapped to FHIR R4 element `MolecularSequence`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.meta` has is mapped to FHIR R4 element `MolecularSequence.meta`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.implicitRules` has is mapped to FHIR R4 element `MolecularSequence.implicitRules`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.language` has is mapped to FHIR R4 element `MolecularSequence.language`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.text` has is mapped to FHIR R4 element `MolecularSequence.text`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.contained` has is mapped to FHIR R4 element `MolecularSequence.contained`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.identifier` has is mapped to FHIR R4 element `MolecularSequence.identifier`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.type` has is mapped to FHIR R4 element `MolecularSequence.type`, but has no comparisons."
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
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MolecularSequence.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MolecularSequence.subject` has is mapped to FHIR R4 element `MolecularSequence.patient`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MolecularSequence.focus` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MolecularSequence.focus` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`."
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
              "comment" : "Element `MolecularSequence.specimen` has is mapped to FHIR R4 element `MolecularSequence.specimen`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.device` has is mapped to FHIR R4 element `MolecularSequence.device`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.performer` has is mapped to FHIR R4 element `MolecularSequence.performer`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.literal` has is mapped to FHIR R4 element `MolecularSequence.observedSeq`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.formatted` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`."
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
              "comment" : "Element `MolecularSequence.relative` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq`, but has no comparisons.\nElement `MolecularSequence.relative` has is mapped to FHIR R4 element `MolecularSequence.variant`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence#MolecularSequence.variant",
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq`, but has no comparisons.\nElement `MolecularSequence.relative` has is mapped to FHIR R4 element `MolecularSequence.variant`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.relative.coordinateSystem` is part of an existing definition because parent element `MolecularSequence.relative` requires a cross-version extension.\nElement `MolecularSequence.relative.coordinateSystem` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`."
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
              "comment" : "Element `MolecularSequence.relative.ordinalPosition` is part of an existing definition because parent element `MolecularSequence.relative` requires a cross-version extension.\nElement `MolecularSequence.relative.ordinalPosition` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`."
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
              "comment" : "Element `MolecularSequence.relative.sequenceRange` is part of an existing definition because parent element `MolecularSequence.relative` requires a cross-version extension.\nElement `MolecularSequence.relative.sequenceRange` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`."
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
              "comment" : "Element `MolecularSequence.relative.startingSequence` is part of an existing definition because parent element `MolecularSequence.relative` requires a cross-version extension.\nElement `MolecularSequence.relative.startingSequence` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.relative.startingSequence.genomeAssembly` is part of an existing definition because parent element `MolecularSequence.relative.startingSequence` requires a cross-version extension.\nElement `MolecularSequence.relative.startingSequence.genomeAssembly` has a context of MolecularSequence.referenceSeq based on following the parent source element upwards and mapping to `MolecularSequence`."
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
              "comment" : "Element `MolecularSequence.relative.startingSequence.chromosome` is part of an existing definition because parent element `MolecularSequence.relative.startingSequence` requires a cross-version extension.\nElement `MolecularSequence.relative.startingSequence.chromosome` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq.chromosome`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.relative.startingSequence.sequence[x]` is part of an existing definition because parent element `MolecularSequence.relative.startingSequence` requires a cross-version extension.\nElement `MolecularSequence.relative.startingSequence.sequence[x]` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq.referenceSeqString`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.relative.startingSequence.windowStart` is part of an existing definition because parent element `MolecularSequence.relative.startingSequence` requires a cross-version extension.\nElement `MolecularSequence.relative.startingSequence.windowStart` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq.windowStart`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.relative.startingSequence.windowEnd` is part of an existing definition because parent element `MolecularSequence.relative.startingSequence` requires a cross-version extension.\nElement `MolecularSequence.relative.startingSequence.windowEnd` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq.windowEnd`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.relative.startingSequence.orientation` is part of an existing definition because parent element `MolecularSequence.relative.startingSequence` requires a cross-version extension.\nElement `MolecularSequence.relative.startingSequence.orientation` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq.orientation`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.relative.startingSequence.strand` is part of an existing definition because parent element `MolecularSequence.relative.startingSequence` requires a cross-version extension.\nElement `MolecularSequence.relative.startingSequence.strand` has is mapped to FHIR R4 element `MolecularSequence.referenceSeq.strand`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.relative.edit` is part of an existing definition because parent element `MolecularSequence.relative` requires a cross-version extension.\nElement `MolecularSequence.relative.edit` has is mapped to FHIR R4 element `MolecularSequence.variant`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.relative.edit.start` is part of an existing definition because parent element `MolecularSequence.relative.edit` requires a cross-version extension.\nElement `MolecularSequence.relative.edit.start` has a context of MolecularSequence.variant based on following the parent source element upwards and mapping to `MolecularSequence`."
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
              "comment" : "Element `MolecularSequence.relative.edit.end` is part of an existing definition because parent element `MolecularSequence.relative.edit` requires a cross-version extension.\nElement `MolecularSequence.relative.edit.end` has is mapped to FHIR R4 element `MolecularSequence.variant.end`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.relative.edit.replacementSequence` is part of an existing definition because parent element `MolecularSequence.relative.edit` requires a cross-version extension.\nElement `MolecularSequence.relative.edit.replacementSequence` has is mapped to FHIR R4 element `MolecularSequence.variant.observedAllele`, but has no comparisons."
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
              "comment" : "Element `MolecularSequence.relative.edit.replacedSequence` is part of an existing definition because parent element `MolecularSequence.relative.edit` requires a cross-version extension.\nElement `MolecularSequence.relative.edit.replacedSequence` has is mapped to FHIR R4 element `MolecularSequence.variant.referenceAllele`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
