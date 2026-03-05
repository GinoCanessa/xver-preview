# R5MolecularSequenceElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5MolecularSequenceElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 MolecularSequence to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-MolecularSequence-element-map-to-R4",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-MolecularSequence-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5MolecularSequenceElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 MolecularSequence to FHIR R4 MolecularSequence",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:50.1693101-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 MolecularSequence to FHIR R4.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [{
    "source" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "MolecularSequence.meta",
      "display" : "meta",
      "target" : [{
        "code" : "MolecularSequence.meta",
        "display" : "MolecularSequence.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.meta` is mapped to FHIR R4 element `MolecularSequence.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "MolecularSequence.implicitRules",
        "display" : "MolecularSequence.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.implicitRules` is mapped to FHIR R4 element `MolecularSequence.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "MolecularSequence.language",
      "display" : "language",
      "target" : [{
        "code" : "MolecularSequence.language",
        "display" : "MolecularSequence.language",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.language` is mapped to FHIR R4 element `MolecularSequence.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "MolecularSequence.text",
      "display" : "text",
      "target" : [{
        "code" : "MolecularSequence.text",
        "display" : "MolecularSequence.text",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.text` is mapped to FHIR R4 element `MolecularSequence.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "MolecularSequence.contained",
      "display" : "contained",
      "target" : [{
        "code" : "MolecularSequence.contained",
        "display" : "MolecularSequence.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.contained` is mapped to FHIR R4 element `MolecularSequence.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "MolecularSequence.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "MolecularSequence.identifier",
        "display" : "MolecularSequence.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.identifier` is mapped to FHIR R4 element `MolecularSequence.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.type",
      "display" : "type",
      "target" : [{
        "code" : "MolecularSequence.type",
        "display" : "MolecularSequence.type",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.type` is mapped to FHIR R4 element `MolecularSequence.type` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.subject",
      "display" : "subject",
      "target" : [{
        "code" : "MolecularSequence.patient",
        "display" : "MolecularSequence.patient",
        "equivalence" : "wider",
        "comment" : "Element `MolecularSequence.subject` is mapped to FHIR R4 element `MolecularSequence.patient` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MolecularSequence.subject` with unmapped reference targets: BiologicallyDerivedProduct, Group, NutritionProduct, Substance."
      }]
    },
    {
      "code" : "MolecularSequence.specimen",
      "display" : "specimen",
      "target" : [{
        "code" : "MolecularSequence.specimen",
        "display" : "MolecularSequence.specimen",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.specimen` is mapped to FHIR R4 element `MolecularSequence.specimen` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.device",
      "display" : "device",
      "target" : [{
        "code" : "MolecularSequence.device",
        "display" : "MolecularSequence.device",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.device` is mapped to FHIR R4 element `MolecularSequence.device` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.performer",
      "display" : "performer",
      "target" : [{
        "code" : "MolecularSequence.performer",
        "display" : "MolecularSequence.performer",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.performer` is mapped to FHIR R4 element `MolecularSequence.performer` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.literal",
      "display" : "literal",
      "target" : [{
        "code" : "MolecularSequence.observedSeq",
        "display" : "MolecularSequence.observedSeq",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.literal` is mapped to FHIR R4 element `MolecularSequence.observedSeq` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.relative",
      "display" : "relative",
      "target" : [{
        "code" : "MolecularSequence.referenceSeq",
        "display" : "MolecularSequence.referenceSeq",
        "equivalence" : "relatedto",
        "comment" : "Element `MolecularSequence.relative` is mapped to FHIR R4 element `MolecularSequence.referenceSeq` as `SourceIsBroaderThanTarget`.\nElement `MolecularSequence.relative` is mapped to FHIR R4 element `MolecularSequence.variant` as `Equivalent`."
      },
      {
        "code" : "MolecularSequence.variant",
        "display" : "MolecularSequence.variant",
        "equivalence" : "relatedto",
        "comment" : "Element `MolecularSequence.relative` is mapped to FHIR R4 element `MolecularSequence.referenceSeq` as `SourceIsBroaderThanTarget`.\nElement `MolecularSequence.relative` is mapped to FHIR R4 element `MolecularSequence.variant` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.relative.startingSequence",
      "display" : "startingSequence",
      "target" : [{
        "code" : "MolecularSequence.referenceSeq",
        "display" : "MolecularSequence.referenceSeq",
        "equivalence" : "wider",
        "comment" : "Element `MolecularSequence.relative.startingSequence` is mapped to FHIR R4 element `MolecularSequence.referenceSeq` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.relative.startingSequence.chromosome",
      "display" : "chromosome",
      "target" : [{
        "code" : "MolecularSequence.referenceSeq.chromosome",
        "display" : "MolecularSequence.referenceSeq.chromosome",
        "equivalence" : "wider",
        "comment" : "Element `MolecularSequence.relative.startingSequence.chromosome` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.chromosome` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.relative.startingSequence.sequence[x]",
      "display" : "sequence[x]",
      "target" : [{
        "code" : "MolecularSequence.referenceSeq.referenceSeqString",
        "display" : "MolecularSequence.referenceSeq.referenceSeqString",
        "equivalence" : "wider",
        "comment" : "Element `MolecularSequence.relative.startingSequence.sequence[x]` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.referenceSeqString` as `SourceIsBroaderThanTarget`.\nThe mappings for `MolecularSequence.relative.startingSequence.sequence[x]` do not cover the following types: CodeableConcept, Reference.\nA starting sequence may be represented in one of three ways:\n  1.  CodeableConcept, using NCBI, LRG or other appropriate code systems\n  1.  a simple string of IUPAC codes\n  1.  a reference to another MolecularSequence resource."
      }]
    },
    {
      "code" : "MolecularSequence.relative.startingSequence.windowStart",
      "display" : "windowStart",
      "target" : [{
        "code" : "MolecularSequence.referenceSeq.windowStart",
        "display" : "MolecularSequence.referenceSeq.windowStart",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.relative.startingSequence.windowStart` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.windowStart` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.relative.startingSequence.windowEnd",
      "display" : "windowEnd",
      "target" : [{
        "code" : "MolecularSequence.referenceSeq.windowEnd",
        "display" : "MolecularSequence.referenceSeq.windowEnd",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.relative.startingSequence.windowEnd` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.windowEnd` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.relative.startingSequence.orientation",
      "display" : "orientation",
      "target" : [{
        "code" : "MolecularSequence.referenceSeq.orientation",
        "display" : "MolecularSequence.referenceSeq.orientation",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.relative.startingSequence.orientation` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.orientation` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.relative.startingSequence.strand",
      "display" : "strand",
      "target" : [{
        "code" : "MolecularSequence.referenceSeq.strand",
        "display" : "MolecularSequence.referenceSeq.strand",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.relative.startingSequence.strand` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.strand` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.relative.edit",
      "display" : "edit",
      "target" : [{
        "code" : "MolecularSequence.variant",
        "display" : "MolecularSequence.variant",
        "equivalence" : "wider",
        "comment" : "Element `MolecularSequence.relative.edit` is mapped to FHIR R4 element `MolecularSequence.variant` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.relative.edit.end",
      "display" : "end",
      "target" : [{
        "code" : "MolecularSequence.variant.end",
        "display" : "MolecularSequence.variant.end",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.relative.edit.end` is mapped to FHIR R4 element `MolecularSequence.variant.end` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.relative.edit.replacementSequence",
      "display" : "replacementSequence",
      "target" : [{
        "code" : "MolecularSequence.variant.observedAllele",
        "display" : "MolecularSequence.variant.observedAllele",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.relative.edit.replacementSequence` is mapped to FHIR R4 element `MolecularSequence.variant.observedAllele` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.relative.edit.replacedSequence",
      "display" : "replacedSequence",
      "target" : [{
        "code" : "MolecularSequence.variant.referenceAllele",
        "display" : "MolecularSequence.variant.referenceAllele",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.relative.edit.replacedSequence` is mapped to FHIR R4 element `MolecularSequence.variant.referenceAllele` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "MolecularSequence.subject",
      "display" : "subject",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "wider",
        "comment" : "R5: additional references"
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/MolecularSequence",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "MolecularSequence.focus",
      "display" : "focus",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.focus",
        "equivalence" : "wider",
        "comment" : "Element `MolecularSequence.focus` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.\nElement `MolecularSequence.focus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MolecularSequence.formatted",
      "display" : "formatted",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.formatted",
        "equivalence" : "wider",
        "comment" : "Element `MolecularSequence.formatted` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.\nElement `MolecularSequence.formatted` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MolecularSequence.relative.coordinateSystem",
      "display" : "coordinateSystem",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.coordinateSystem",
        "equivalence" : "wider",
        "comment" : "Element `MolecularSequence.relative.coordinateSystem` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.\nElement `MolecularSequence.relative.coordinateSystem` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MolecularSequence.relative.ordinalPosition",
      "display" : "ordinalPosition",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.ordinalPosition",
        "equivalence" : "wider",
        "comment" : "Element `MolecularSequence.relative.ordinalPosition` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.\nElement `MolecularSequence.relative.ordinalPosition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MolecularSequence.relative.sequenceRange",
      "display" : "sequenceRange",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.sequenceRange",
        "equivalence" : "wider",
        "comment" : "Element `MolecularSequence.relative.sequenceRange` has a context of MolecularSequence based on following the parent source element upwards and mapping to `MolecularSequence`.\nElement `MolecularSequence.relative.sequenceRange` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MolecularSequence.relative.startingSequence.genomeAssembly",
      "display" : "genomeAssembly",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.genomeAssembly",
        "equivalence" : "wider",
        "comment" : "Element `MolecularSequence.relative.startingSequence.genomeAssembly` has a context of MolecularSequence.referenceSeq based on following the parent source element upwards and mapping to `MolecularSequence`.\nElement `MolecularSequence.relative.startingSequence.genomeAssembly` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MolecularSequence.relative.startingSequence.chromosome",
      "display" : "chromosome",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.chromosome",
        "equivalence" : "equivalent",
        "comment" : "Element `MolecularSequence.relative.startingSequence.chromosome` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.chromosome` as `Equivalent`."
      }]
    },
    {
      "code" : "MolecularSequence.relative.startingSequence.sequence[x]",
      "display" : "sequence[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.sequence",
        "equivalence" : "wider",
        "comment" : "Element `MolecularSequence.relative.startingSequence.sequence[x]` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.referenceSeqString` as `SourceIsBroaderThanTarget`.\nThe mappings for `MolecularSequence.relative.startingSequence.sequence[x]` do not cover the following types: CodeableConcept, Reference.\nA starting sequence may be represented in one of three ways:\n  1.  CodeableConcept, using NCBI, LRG or other appropriate code systems\n  1.  a simple string of IUPAC codes\n  1.  a reference to another MolecularSequence resource."
      }]
    },
    {
      "code" : "MolecularSequence.relative.edit.start",
      "display" : "start",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.edit.start",
        "equivalence" : "wider",
        "comment" : "Element `MolecularSequence.relative.edit.start` has a context of MolecularSequence.variant based on following the parent source element upwards and mapping to `MolecularSequence`.\nElement `MolecularSequence.relative.edit.start` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
