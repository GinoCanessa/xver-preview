# ExtensionSubstanceNucleicAcid_Subunit - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Subunits are listed in order of decreasing length; sequences of the same length will be ordered by molecular weight; subunits that have identical sequences will be repeated multiple times (new) 

R5: `SubstanceNucleicAcid.subunit` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstanceNucleicAcid for use in FHIR R4](StructureDefinition-profile-SubstanceNucleicAcid.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstanceNucleicAcid.subunit)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstanceNucleicAcid.subunit.csv), [Excel](../StructureDefinition-ext-R5-SubstanceNucleicAcid.subunit.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstanceNucleicAcid.subunit.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstanceNucleicAcid.subunit",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "hl7.fhir.uv.xver-r5.r4"
    },
    {
      "url" : "version",
      "valueString" : "0.1.0"
    },
    {
      "url" : "uri",
      "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "extension" : [{
      "url" : "startFhirVersion",
      "valueCode" : "4.0"
    },
    {
      "url" : "endFhirVersion",
      "valueCode" : "4.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit",
  "version" : "0.1.0",
  "name" : "ExtensionSubstanceNucleicAcid_Subunit",
  "title" : "R5: Subunits are listed in order of decreasing length; sequences of the same length will be ordered by molecular weight; subunits that have identical sequences will be repeated multiple times (new)",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T23:04:15.8659919+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "R5: `SubstanceNucleicAcid.subunit` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstanceNucleicAcid.subunit` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstanceNucleicAcid.subunit` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `SubstanceNucleicAcid.subunit` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstanceNucleicAcid.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Basic"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Subunits are listed in order of decreasing length; sequences of the same length will be ordered by molecular weight; subunits that have identical sequences will be repeated multiple times (new)",
      "definition" : "R5: `SubstanceNucleicAcid.subunit` (new:BackboneElement)",
      "comment" : "Element `SubstanceNucleicAcid.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension",
        "min" : 0,
        "max" : "*"
      },
      "isModifier" : false
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:subunit",
      "path" : "Extension.extension",
      "sliceName" : "subunit",
      "short" : "R5: Index of linear sequences of nucleic acids in order of decreasing length. Sequences of the same length will be ordered by molecular weight. Subunits that have identical sequences will be repeated and have sequential subscripts (new)",
      "definition" : "R5: `SubstanceNucleicAcid.subunit.subunit` (new:integer)",
      "comment" : "Element `SubstanceNucleicAcid.subunit.subunit` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.subunit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceNucleicAcid.subunit.subunit` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.subunit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:subunit.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "subunit"
    },
    {
      "id" : "Extension.extension:subunit.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Index of linear sequences of nucleic acids in order of decreasing length. Sequences of the same length will be ordered by molecular weight. Subunits that have identical sequences will be repeated and have sequential subscripts",
      "definition" : "Index of linear sequences of nucleic acids in order of decreasing length. Sequences of the same length will be ordered by molecular weight. Subunits that have identical sequences will be repeated and have sequential subscripts.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "Extension.extension:sequence",
      "path" : "Extension.extension",
      "sliceName" : "sequence",
      "short" : "R5: Actual nucleotide sequence notation from 5' to 3' end using standard single letter codes. In addition to the base sequence, sugar and type of phosphate or non-phosphate linkage should also be captured (new)",
      "definition" : "R5: `SubstanceNucleicAcid.subunit.sequence` (new:string)",
      "comment" : "Element `SubstanceNucleicAcid.subunit.sequence` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sequence` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sequence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceNucleicAcid.subunit.sequence` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sequence` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sequence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:sequence.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "sequence"
    },
    {
      "id" : "Extension.extension:sequence.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Actual nucleotide sequence notation from 5' to 3' end using standard single letter codes. In addition to the base sequence, sugar and type of phosphate or non-phosphate linkage should also be captured",
      "definition" : "Actual nucleotide sequence notation from 5' to 3' end using standard single letter codes. In addition to the base sequence, sugar and type of phosphate or non-phosphate linkage should also be captured.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:length",
      "path" : "Extension.extension",
      "sliceName" : "length",
      "short" : "R5: The length of the sequence shall be captured (new)",
      "definition" : "R5: `SubstanceNucleicAcid.subunit.length` (new:integer)",
      "comment" : "Element `SubstanceNucleicAcid.subunit.length` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.length` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.length` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceNucleicAcid.subunit.length` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.length` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.length` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:length.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "length"
    },
    {
      "id" : "Extension.extension:length.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The length of the sequence shall be captured",
      "definition" : "The length of the sequence shall be captured.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "Extension.extension:sequenceAttachment",
      "path" : "Extension.extension",
      "sliceName" : "sequenceAttachment",
      "short" : "R5: (TBC) (new)",
      "definition" : "R5: `SubstanceNucleicAcid.subunit.sequenceAttachment` (new:Attachment)",
      "comment" : "Element `SubstanceNucleicAcid.subunit.sequenceAttachment` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sequenceAttachment` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sequenceAttachment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceNucleicAcid.subunit.sequenceAttachment` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sequenceAttachment` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sequenceAttachment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:sequenceAttachment.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "sequenceAttachment"
    },
    {
      "id" : "Extension.extension:sequenceAttachment.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "(TBC)",
      "definition" : "(TBC).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Attachment"
      }]
    },
    {
      "id" : "Extension.extension:fivePrime",
      "path" : "Extension.extension",
      "sliceName" : "fivePrime",
      "short" : "R5: The nucleotide present at the 5’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the first position in the sequence. A separate representation would be redundant (new)",
      "definition" : "R5: `SubstanceNucleicAcid.subunit.fivePrime` (new:CodeableConcept)",
      "comment" : "Element `SubstanceNucleicAcid.subunit.fivePrime` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.fivePrime` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.fivePrime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceNucleicAcid.subunit.fivePrime` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.fivePrime` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.fivePrime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:fivePrime.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "fivePrime"
    },
    {
      "id" : "Extension.extension:fivePrime.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The nucleotide present at the 5’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the first position in the sequence. A separate representation would be redundant",
      "definition" : "The nucleotide present at the 5’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the first position in the sequence. A separate representation would be redundant.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:threePrime",
      "path" : "Extension.extension",
      "sliceName" : "threePrime",
      "short" : "R5: The nucleotide present at the 3’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the last position in the sequence. A separate representation would be redundant (new)",
      "definition" : "R5: `SubstanceNucleicAcid.subunit.threePrime` (new:CodeableConcept)",
      "comment" : "Element `SubstanceNucleicAcid.subunit.threePrime` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.threePrime` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.threePrime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceNucleicAcid.subunit.threePrime` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.threePrime` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.threePrime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:threePrime.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "threePrime"
    },
    {
      "id" : "Extension.extension:threePrime.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The nucleotide present at the 3’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the last position in the sequence. A separate representation would be redundant",
      "definition" : "The nucleotide present at the 3’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the last position in the sequence. A separate representation would be redundant.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:linkage",
      "path" : "Extension.extension",
      "sliceName" : "linkage",
      "short" : "R5: The linkages between sugar residues will also be captured (new)",
      "definition" : "R5: `SubstanceNucleicAcid.subunit.linkage` (new:BackboneElement)",
      "comment" : "Element `SubstanceNucleicAcid.subunit.linkage` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.linkage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceNucleicAcid.subunit.linkage` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.linkage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:linkage.extension",
      "path" : "Extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:linkage.extension:connectivity",
      "path" : "Extension.extension.extension",
      "sliceName" : "connectivity",
      "short" : "R5: The entity that links the sugar residues together should also be captured for nearly all naturally occurring nucleic acid the linkage is a phosphate group. For many synthetic oligonucleotides phosphorothioate linkages are often seen. Linkage connectivity is assumed to be 3’-5’. If the linkage is either 3’-3’ or 5’-5’ this should be specified (new)",
      "definition" : "R5: `SubstanceNucleicAcid.subunit.linkage.connectivity` (new:string)",
      "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.connectivity` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.linkage` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage.connectivity` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.linkage.connectivity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceNucleicAcid.subunit.linkage.connectivity` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.linkage` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage.connectivity` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.linkage.connectivity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:linkage.extension:connectivity.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "connectivity"
    },
    {
      "id" : "Extension.extension:linkage.extension:connectivity.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The entity that links the sugar residues together should also be captured for nearly all naturally occurring nucleic acid the linkage is a phosphate group. For many synthetic oligonucleotides phosphorothioate linkages are often seen. Linkage connectivity is assumed to be 3’-5’. If the linkage is either 3’-3’ or 5’-5’ this should be specified",
      "definition" : "The entity that links the sugar residues together should also be captured for nearly all naturally occurring nucleic acid the linkage is a phosphate group. For many synthetic oligonucleotides phosphorothioate linkages are often seen. Linkage connectivity is assumed to be 3’-5’. If the linkage is either 3’-3’ or 5’-5’ this should be specified.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:linkage.extension:identifier",
      "path" : "Extension.extension.extension",
      "sliceName" : "identifier",
      "short" : "R5: Each linkage will be registered as a fragment and have an ID (new)",
      "definition" : "R5: `SubstanceNucleicAcid.subunit.linkage.identifier` (new:Identifier)",
      "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.identifier` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.linkage` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage.identifier` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.linkage.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceNucleicAcid.subunit.linkage.identifier` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.linkage` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage.identifier` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.linkage.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:linkage.extension:identifier.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "identifier"
    },
    {
      "id" : "Extension.extension:linkage.extension:identifier.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Each linkage will be registered as a fragment and have an ID",
      "definition" : "Each linkage will be registered as a fragment and have an ID.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Extension.extension:linkage.extension:name",
      "path" : "Extension.extension.extension",
      "sliceName" : "name",
      "short" : "R5: Each linkage will be registered as a fragment and have at least one name. A single name shall be assigned to each linkage (new)",
      "definition" : "R5: `SubstanceNucleicAcid.subunit.linkage.name` (new:string)",
      "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.name` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.linkage` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage.name` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.linkage.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceNucleicAcid.subunit.linkage.name` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.linkage` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage.name` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.linkage.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:linkage.extension:name.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "name"
    },
    {
      "id" : "Extension.extension:linkage.extension:name.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Each linkage will be registered as a fragment and have at least one name. A single name shall be assigned to each linkage",
      "definition" : "Each linkage will be registered as a fragment and have at least one name. A single name shall be assigned to each linkage.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:linkage.extension:residueSite",
      "path" : "Extension.extension.extension",
      "sliceName" : "residueSite",
      "short" : "R5: Residues shall be captured as described in 5.3.6.8.3 (new)",
      "definition" : "R5: `SubstanceNucleicAcid.subunit.linkage.residueSite` (new:string)",
      "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.residueSite` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.linkage` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage.residueSite` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.linkage.residueSite` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceNucleicAcid.subunit.linkage.residueSite` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.linkage` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage.residueSite` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.linkage.residueSite` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:linkage.extension:residueSite.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "residueSite"
    },
    {
      "id" : "Extension.extension:linkage.extension:residueSite.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Residues shall be captured as described in 5.3.6.8.3",
      "definition" : "Residues shall be captured as described in 5.3.6.8.3.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:linkage.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "linkage"
    },
    {
      "id" : "Extension.extension:linkage.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:sugar",
      "path" : "Extension.extension",
      "sliceName" : "sugar",
      "short" : "R5: 5.3.6.8.1 Sugar ID (Mandatory) (new)",
      "definition" : "R5: `SubstanceNucleicAcid.subunit.sugar` (new:BackboneElement)",
      "comment" : "Element `SubstanceNucleicAcid.subunit.sugar` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sugar` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sugar` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceNucleicAcid.subunit.sugar` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sugar` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sugar` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:sugar.extension",
      "path" : "Extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:sugar.extension:identifier",
      "path" : "Extension.extension.extension",
      "sliceName" : "identifier",
      "short" : "R5: The Substance ID of the sugar or sugar-like component that make up the nucleotide (new)",
      "definition" : "R5: `SubstanceNucleicAcid.subunit.sugar.identifier` (new:Identifier)",
      "comment" : "Element `SubstanceNucleicAcid.subunit.sugar.identifier` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.sugar` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sugar.identifier` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sugar.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceNucleicAcid.subunit.sugar.identifier` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.sugar` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sugar.identifier` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sugar.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:sugar.extension:identifier.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "identifier"
    },
    {
      "id" : "Extension.extension:sugar.extension:identifier.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The Substance ID of the sugar or sugar-like component that make up the nucleotide",
      "definition" : "The Substance ID of the sugar or sugar-like component that make up the nucleotide.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Extension.extension:sugar.extension:name",
      "path" : "Extension.extension.extension",
      "sliceName" : "name",
      "short" : "R5: The name of the sugar or sugar-like component that make up the nucleotide (new)",
      "definition" : "R5: `SubstanceNucleicAcid.subunit.sugar.name` (new:string)",
      "comment" : "Element `SubstanceNucleicAcid.subunit.sugar.name` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.sugar` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sugar.name` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sugar.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceNucleicAcid.subunit.sugar.name` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.sugar` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sugar.name` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sugar.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:sugar.extension:name.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "name"
    },
    {
      "id" : "Extension.extension:sugar.extension:name.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The name of the sugar or sugar-like component that make up the nucleotide",
      "definition" : "The name of the sugar or sugar-like component that make up the nucleotide.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:sugar.extension:residueSite",
      "path" : "Extension.extension.extension",
      "sliceName" : "residueSite",
      "short" : "R5: The residues that contain a given sugar will be captured. The order of given residues will be captured in the 5‘-3‘direction consistent with the base sequences listed above (new)",
      "definition" : "R5: `SubstanceNucleicAcid.subunit.sugar.residueSite` (new:string)",
      "comment" : "Element `SubstanceNucleicAcid.subunit.sugar.residueSite` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.sugar` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sugar.residueSite` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sugar.residueSite` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceNucleicAcid.subunit.sugar.residueSite` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.sugar` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sugar.residueSite` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sugar.residueSite` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:sugar.extension:residueSite.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "residueSite"
    },
    {
      "id" : "Extension.extension:sugar.extension:residueSite.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The residues that contain a given sugar will be captured. The order of given residues will be captured in the 5‘-3‘direction consistent with the base sequences listed above",
      "definition" : "The residues that contain a given sugar will be captured. The order of given residues will be captured in the 5‘-3‘direction consistent with the base sequences listed above.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:sugar.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "sugar"
    },
    {
      "id" : "Extension.extension:sugar.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    }]
  }
}

```
