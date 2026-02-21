# R5MolecularSequenceElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5MolecularSequenceElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 MolecularSequence to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-MolecularSequence-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-MolecularSequence-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5MolecularSequenceElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 MolecularSequence to FHIR R4 MolecularSequence",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.728804-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 MolecularSequence to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "MolecularSequence.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.meta` is mapped to FHIR R4 element `MolecularSequence.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.implicitRules` is mapped to FHIR R4 element `MolecularSequence.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.language` is mapped to FHIR R4 element `MolecularSequence.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.text` is mapped to FHIR R4 element `MolecularSequence.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.contained` is mapped to FHIR R4 element `MolecularSequence.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.identifier` is mapped to FHIR R4 element `MolecularSequence.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.type` is mapped to FHIR R4 element `MolecularSequence.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MolecularSequence.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MolecularSequence.subject` is mapped to FHIR R4 element `MolecularSequence.patient` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.specimen",
          "display" : "specimen",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.specimen` is mapped to FHIR R4 element `MolecularSequence.specimen` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.device",
          "display" : "device",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.device` is mapped to FHIR R4 element `MolecularSequence.device` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.performer",
          "display" : "performer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.performer` is mapped to FHIR R4 element `MolecularSequence.performer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.literal",
          "display" : "literal",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.literal` is mapped to FHIR R4 element `MolecularSequence.observedSeq` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative",
          "display" : "relative",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative` is mapped to FHIR R4 element `MolecularSequence.referenceSeq` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `MolecularSequence.relative` is mapped to FHIR R4 element `MolecularSequence.variant` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `MolecularSequence.relative` is mapped to FHIR R4 element `MolecularSequence.referenceSeq` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `MolecularSequence.relative` is mapped to FHIR R4 element `MolecularSequence.variant` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence",
          "display" : "startingSequence",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MolecularSequence.relative.startingSequence` is mapped to FHIR R4 element `MolecularSequence.referenceSeq` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence.chromosome",
          "display" : "chromosome",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MolecularSequence.relative.startingSequence.chromosome` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.chromosome` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence.sequence[x]",
          "display" : "sequence[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MolecularSequence.relative.startingSequence.sequence[x]` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.referenceSeqString` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence.windowStart",
          "display" : "windowStart",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.relative.startingSequence.windowStart` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.windowStart` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence.windowEnd",
          "display" : "windowEnd",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.relative.startingSequence.windowEnd` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.windowEnd` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence.orientation",
          "display" : "orientation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.relative.startingSequence.orientation` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.orientation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence.strand",
          "display" : "strand",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.relative.startingSequence.strand` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.strand` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.edit",
          "display" : "edit",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MolecularSequence.relative.edit` is mapped to FHIR R4 element `MolecularSequence.variant` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.edit.end",
          "display" : "end",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.relative.edit.end` is mapped to FHIR R4 element `MolecularSequence.variant.end` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.edit.replacementSequence",
          "display" : "replacementSequence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.relative.edit.replacementSequence` is mapped to FHIR R4 element `MolecularSequence.variant.observedAllele` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.edit.replacedSequence",
          "display" : "replacedSequence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.relative.edit.replacedSequence` is mapped to FHIR R4 element `MolecularSequence.variant.referenceAllele` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "MolecularSequence.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MolecularSequence.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MolecularSequence.subject` is mapped to FHIR R4 element `MolecularSequence.patient` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MolecularSequence.focus` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MolecularSequence.focus` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence.sequence[x]",
          "display" : "sequence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `MolecularSequence.relative.startingSequence.sequence[x]` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.referenceSeqString` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `MolecularSequence.relative.startingSequence.sequence[x]` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.referenceSeqString` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "MolecularSequence.formatted",
          "display" : "formatted",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.formatted",
              "equivalence" : "wider",
              "comment" : "Element `MolecularSequence.formatted` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.coordinateSystem",
          "display" : "coordinateSystem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.coordinateSystem",
              "equivalence" : "wider",
              "comment" : "Element `MolecularSequence.relative.coordinateSystem` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.ordinalPosition",
          "display" : "ordinalPosition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.ordinalPosition",
              "equivalence" : "wider",
              "comment" : "Element `MolecularSequence.relative.ordinalPosition` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.sequenceRange",
          "display" : "sequenceRange",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.sequenceRange",
              "equivalence" : "wider",
              "comment" : "Element `MolecularSequence.relative.sequenceRange` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence.genomeAssembly",
          "display" : "genomeAssembly",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.genomeAssembly",
              "equivalence" : "wider",
              "comment" : "Element `MolecularSequence.relative.startingSequence.genomeAssembly` has a context of MolecularSequence.referenceSeq based on following the parent source element upwards and mapping to `MolecularSequence`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence.chromosome",
          "display" : "chromosome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.chromosome",
              "equivalence" : "equivalent",
              "comment" : "Element `MolecularSequence.relative.startingSequence.chromosome` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.chromosome` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.startingSequence.sequence[x]",
          "display" : "sequence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.sequence",
              "equivalence" : "wider",
              "comment" : "Element `MolecularSequence.relative.startingSequence.sequence[x]` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.referenceSeqString` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MolecularSequence.relative.edit.start",
          "display" : "start",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.edit.start",
              "equivalence" : "wider",
              "comment" : "Element `MolecularSequence.relative.edit.start` has a context of MolecularSequence.variant based on following the parent source element upwards and mapping to `MolecularSequence`."
            }
          ]
        }
      ]
    }
  ]
}

```
