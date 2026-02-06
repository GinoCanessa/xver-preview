# ExtensionSubstanceNucleicAcid - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.SubstanceNucleicAcid` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `SubstanceNucleicAcid` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstanceNucleicAcid for use in FHIR R4](StructureDefinition-profile-SubstanceNucleicAcid.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstanceNucleicAcid)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstanceNucleicAcid.csv), [Excel](../StructureDefinition-ext-R5-SubstanceNucleicAcid.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstanceNucleicAcid.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstanceNucleicAcid",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionSubstanceNucleicAcid",
  "title" : "Cross-version Extension `R5.SubstanceNucleicAcid` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
  "publisher" : "FHIR Infrastructure",
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
  "description" : "This cross-version extension represents the FHIR R5 element `SubstanceNucleicAcid` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstanceNucleicAcid` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstanceNucleicAcid` 0..* `SubstanceNucleicAcid`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `SubstanceNucleicAcid` 0..* `SubstanceNucleicAcid`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstanceNucleicAcid` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Basic"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction",
        "definition" : "Nucleic acids are defined by three distinct elements: the base, sugar and linkage. Individual substance/moiety IDs will be created for each of these elements. The nucleotide sequence will be always entered in the 5’-3’ direction.",
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
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:sequenceType",
        "path" : "Extension.extension",
        "sliceName" : "sequenceType",
        "short" : "The type of the sequence shall be specified based on a controlled vocabulary",
        "definition" : "The type of the sequence shall be specified based on a controlled vocabulary.",
        "requirements" : "Element `SubstanceNucleicAcid.sequenceType` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sequenceType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "sequenceType"
      },
      {
        "id" : "Extension.extension:sequenceType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The type of the sequence shall be specified based on a controlled vocabulary",
        "definition" : "The type of the sequence shall be specified based on a controlled vocabulary.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:numberOfSubunits",
        "path" : "Extension.extension",
        "sliceName" : "numberOfSubunits",
        "short" : "The number of linear sequences of nucleotides linked through phosphodiester bonds shall be described. Subunits would be strands of nucleic acids that are tightly associated typically through Watson-Crick base pairing. NOTE: If not specified in the reference source, the assumption is that there is 1 subunit",
        "definition" : "The number of linear sequences of nucleotides linked through phosphodiester bonds shall be described. Subunits would be strands of nucleic acids that are tightly associated typically through Watson-Crick base pairing. NOTE: If not specified in the reference source, the assumption is that there is 1 subunit.",
        "requirements" : "Element `SubstanceNucleicAcid.numberOfSubunits` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:numberOfSubunits.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "numberOfSubunits"
      },
      {
        "id" : "Extension.extension:numberOfSubunits.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The number of linear sequences of nucleotides linked through phosphodiester bonds shall be described. Subunits would be strands of nucleic acids that are tightly associated typically through Watson-Crick base pairing. NOTE: If not specified in the reference source, the assumption is that there is 1 subunit",
        "definition" : "The number of linear sequences of nucleotides linked through phosphodiester bonds shall be described. Subunits would be strands of nucleic acids that are tightly associated typically through Watson-Crick base pairing. NOTE: If not specified in the reference source, the assumption is that there is 1 subunit.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:areaOfHybridisation",
        "path" : "Extension.extension",
        "sliceName" : "areaOfHybridisation",
        "short" : "The area of hybridisation shall be described if applicable for double stranded RNA or DNA. The number associated with the subunit followed by the number associated to the residue shall be specified in increasing order. The underscore “” shall be used as separator as follows: “Subunitnumber Residue”",
        "definition" : "The area of hybridisation shall be described if applicable for double stranded RNA or DNA. The number associated with the subunit followed by the number associated to the residue shall be specified in increasing order. The underscore “” shall be used as separator as follows: “Subunitnumber Residue”.",
        "requirements" : "Element `SubstanceNucleicAcid.areaOfHybridisation` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:areaOfHybridisation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "areaOfHybridisation"
      },
      {
        "id" : "Extension.extension:areaOfHybridisation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The area of hybridisation shall be described if applicable for double stranded RNA or DNA. The number associated with the subunit followed by the number associated to the residue shall be specified in increasing order. The underscore “” shall be used as separator as follows: “Subunitnumber Residue”",
        "definition" : "The area of hybridisation shall be described if applicable for double stranded RNA or DNA. The number associated with the subunit followed by the number associated to the residue shall be specified in increasing order. The underscore “” shall be used as separator as follows: “Subunitnumber Residue”.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:oligoNucleotideType",
        "path" : "Extension.extension",
        "sliceName" : "oligoNucleotideType",
        "short" : "(TBC)",
        "definition" : "(TBC).",
        "requirements" : "Element `SubstanceNucleicAcid.oligoNucleotideType` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:oligoNucleotideType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "oligoNucleotideType"
      },
      {
        "id" : "Extension.extension:oligoNucleotideType.value[x]",
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
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:subunit",
        "path" : "Extension.extension",
        "sliceName" : "subunit",
        "short" : "Subunits are listed in order of decreasing length; sequences of the same length will be ordered by molecular weight; subunits that have identical sequences will be repeated multiple times",
        "definition" : "Subunits are listed in order of decreasing length; sequences of the same length will be ordered by molecular weight; subunits that have identical sequences will be repeated multiple times.",
        "requirements" : "Element `SubstanceNucleicAcid.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subunit.extension",
        "path" : "Extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:subunit.extension:subunit",
        "path" : "Extension.extension.extension",
        "sliceName" : "subunit",
        "short" : "Index of linear sequences of nucleic acids in order of decreasing length. Sequences of the same length will be ordered by molecular weight. Subunits that have identical sequences will be repeated and have sequential subscripts",
        "definition" : "Index of linear sequences of nucleic acids in order of decreasing length. Sequences of the same length will be ordered by molecular weight. Subunits that have identical sequences will be repeated and have sequential subscripts.",
        "requirements" : "Element `SubstanceNucleicAcid.subunit.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subunit.extension:subunit.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:subunit.extension:subunit.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Index of linear sequences of nucleic acids in order of decreasing length. Sequences of the same length will be ordered by molecular weight. Subunits that have identical sequences will be repeated and have sequential subscripts",
        "definition" : "Index of linear sequences of nucleic acids in order of decreasing length. Sequences of the same length will be ordered by molecular weight. Subunits that have identical sequences will be repeated and have sequential subscripts.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:subunit.extension:sequence",
        "path" : "Extension.extension.extension",
        "sliceName" : "sequence",
        "short" : "Actual nucleotide sequence notation from 5' to 3' end using standard single letter codes. In addition to the base sequence, sugar and type of phosphate or non-phosphate linkage should also be captured",
        "definition" : "Actual nucleotide sequence notation from 5' to 3' end using standard single letter codes. In addition to the base sequence, sugar and type of phosphate or non-phosphate linkage should also be captured.",
        "requirements" : "Element `SubstanceNucleicAcid.subunit.sequence` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subunit.extension:sequence.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:subunit.extension:sequence.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Actual nucleotide sequence notation from 5' to 3' end using standard single letter codes. In addition to the base sequence, sugar and type of phosphate or non-phosphate linkage should also be captured",
        "definition" : "Actual nucleotide sequence notation from 5' to 3' end using standard single letter codes. In addition to the base sequence, sugar and type of phosphate or non-phosphate linkage should also be captured.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:subunit.extension:length",
        "path" : "Extension.extension.extension",
        "sliceName" : "length",
        "short" : "The length of the sequence shall be captured",
        "definition" : "The length of the sequence shall be captured.",
        "requirements" : "Element `SubstanceNucleicAcid.subunit.length` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subunit.extension:length.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:subunit.extension:length.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The length of the sequence shall be captured",
        "definition" : "The length of the sequence shall be captured.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:subunit.extension:sequenceAttachment",
        "path" : "Extension.extension.extension",
        "sliceName" : "sequenceAttachment",
        "short" : "(TBC)",
        "definition" : "(TBC).",
        "requirements" : "Element `SubstanceNucleicAcid.subunit.sequenceAttachment` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subunit.extension:sequenceAttachment.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:subunit.extension:sequenceAttachment.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "(TBC)",
        "definition" : "(TBC).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Attachment"
          }
        ]
      },
      {
        "id" : "Extension.extension:subunit.extension:fivePrime",
        "path" : "Extension.extension.extension",
        "sliceName" : "fivePrime",
        "short" : "The nucleotide present at the 5’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the first position in the sequence. A separate representation would be redundant",
        "definition" : "The nucleotide present at the 5’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the first position in the sequence. A separate representation would be redundant.",
        "requirements" : "Element `SubstanceNucleicAcid.subunit.fivePrime` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subunit.extension:fivePrime.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:subunit.extension:fivePrime.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The nucleotide present at the 5’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the first position in the sequence. A separate representation would be redundant",
        "definition" : "The nucleotide present at the 5’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the first position in the sequence. A separate representation would be redundant.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:subunit.extension:threePrime",
        "path" : "Extension.extension.extension",
        "sliceName" : "threePrime",
        "short" : "The nucleotide present at the 3’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the last position in the sequence. A separate representation would be redundant",
        "definition" : "The nucleotide present at the 3’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the last position in the sequence. A separate representation would be redundant.",
        "requirements" : "Element `SubstanceNucleicAcid.subunit.threePrime` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subunit.extension:threePrime.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:subunit.extension:threePrime.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The nucleotide present at the 3’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the last position in the sequence. A separate representation would be redundant",
        "definition" : "The nucleotide present at the 3’ terminal shall be specified based on a controlled vocabulary. Since the sequence is represented from the 5' to the 3' end, the 5’ prime nucleotide is the letter at the last position in the sequence. A separate representation would be redundant.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:subunit.extension:linkage",
        "path" : "Extension.extension.extension",
        "sliceName" : "linkage",
        "short" : "The linkages between sugar residues will also be captured",
        "definition" : "The linkages between sugar residues will also be captured.",
        "requirements" : "Element `SubstanceNucleicAcid.subunit.linkage` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subunit.extension:linkage.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:subunit.extension:linkage.extension:connectivity",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "connectivity",
        "short" : "The entity that links the sugar residues together should also be captured for nearly all naturally occurring nucleic acid the linkage is a phosphate group. For many synthetic oligonucleotides phosphorothioate linkages are often seen. Linkage connectivity is assumed to be 3’-5’. If the linkage is either 3’-3’ or 5’-5’ this should be specified",
        "definition" : "The entity that links the sugar residues together should also be captured for nearly all naturally occurring nucleic acid the linkage is a phosphate group. For many synthetic oligonucleotides phosphorothioate linkages are often seen. Linkage connectivity is assumed to be 3’-5’. If the linkage is either 3’-3’ or 5’-5’ this should be specified.",
        "requirements" : "Element `SubstanceNucleicAcid.subunit.linkage.connectivity` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subunit.extension:linkage.extension:connectivity.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:subunit.extension:linkage.extension:connectivity.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The entity that links the sugar residues together should also be captured for nearly all naturally occurring nucleic acid the linkage is a phosphate group. For many synthetic oligonucleotides phosphorothioate linkages are often seen. Linkage connectivity is assumed to be 3’-5’. If the linkage is either 3’-3’ or 5’-5’ this should be specified",
        "definition" : "The entity that links the sugar residues together should also be captured for nearly all naturally occurring nucleic acid the linkage is a phosphate group. For many synthetic oligonucleotides phosphorothioate linkages are often seen. Linkage connectivity is assumed to be 3’-5’. If the linkage is either 3’-3’ or 5’-5’ this should be specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:subunit.extension:linkage.extension:identifier",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "identifier",
        "short" : "Each linkage will be registered as a fragment and have an ID",
        "definition" : "Each linkage will be registered as a fragment and have an ID.",
        "requirements" : "Element `SubstanceNucleicAcid.subunit.linkage.identifier` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subunit.extension:linkage.extension:identifier.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:subunit.extension:linkage.extension:identifier.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Each linkage will be registered as a fragment and have an ID",
        "definition" : "Each linkage will be registered as a fragment and have an ID.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "Extension.extension:subunit.extension:linkage.extension:name",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "name",
        "short" : "Each linkage will be registered as a fragment and have at least one name. A single name shall be assigned to each linkage",
        "definition" : "Each linkage will be registered as a fragment and have at least one name. A single name shall be assigned to each linkage.",
        "requirements" : "Element `SubstanceNucleicAcid.subunit.linkage.name` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subunit.extension:linkage.extension:name.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:subunit.extension:linkage.extension:name.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Each linkage will be registered as a fragment and have at least one name. A single name shall be assigned to each linkage",
        "definition" : "Each linkage will be registered as a fragment and have at least one name. A single name shall be assigned to each linkage.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:subunit.extension:linkage.extension:residueSite",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "residueSite",
        "short" : "Residues shall be captured as described in 5.3.6.8.3",
        "definition" : "Residues shall be captured as described in 5.3.6.8.3.",
        "requirements" : "Element `SubstanceNucleicAcid.subunit.linkage.residueSite` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subunit.extension:linkage.extension:residueSite.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:subunit.extension:linkage.extension:residueSite.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Residues shall be captured as described in 5.3.6.8.3",
        "definition" : "Residues shall be captured as described in 5.3.6.8.3.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:subunit.extension:linkage.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.linkage"
      },
      {
        "id" : "Extension.extension:subunit.extension:linkage.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:subunit.extension:sugar",
        "path" : "Extension.extension.extension",
        "sliceName" : "sugar",
        "short" : "5.3.6.8.1 Sugar ID (Mandatory)",
        "definition" : "5.3.6.8.1 Sugar ID (Mandatory).",
        "requirements" : "Element `SubstanceNucleicAcid.subunit.sugar` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subunit.extension:sugar.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:subunit.extension:sugar.extension:identifier",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "identifier",
        "short" : "The Substance ID of the sugar or sugar-like component that make up the nucleotide",
        "definition" : "The Substance ID of the sugar or sugar-like component that make up the nucleotide.",
        "requirements" : "Element `SubstanceNucleicAcid.subunit.sugar.identifier` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subunit.extension:sugar.extension:identifier.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:subunit.extension:sugar.extension:identifier.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The Substance ID of the sugar or sugar-like component that make up the nucleotide",
        "definition" : "The Substance ID of the sugar or sugar-like component that make up the nucleotide.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "Extension.extension:subunit.extension:sugar.extension:name",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "name",
        "short" : "The name of the sugar or sugar-like component that make up the nucleotide",
        "definition" : "The name of the sugar or sugar-like component that make up the nucleotide.",
        "requirements" : "Element `SubstanceNucleicAcid.subunit.sugar.name` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subunit.extension:sugar.extension:name.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:subunit.extension:sugar.extension:name.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The name of the sugar or sugar-like component that make up the nucleotide",
        "definition" : "The name of the sugar or sugar-like component that make up the nucleotide.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:subunit.extension:sugar.extension:residueSite",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "residueSite",
        "short" : "The residues that contain a given sugar will be captured. The order of given residues will be captured in the 5‘-3‘direction consistent with the base sequences listed above",
        "definition" : "The residues that contain a given sugar will be captured. The order of given residues will be captured in the 5‘-3‘direction consistent with the base sequences listed above.",
        "requirements" : "Element `SubstanceNucleicAcid.subunit.sugar.residueSite` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subunit.extension:sugar.extension:residueSite.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:subunit.extension:sugar.extension:residueSite.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The residues that contain a given sugar will be captured. The order of given residues will be captured in the 5‘-3‘direction consistent with the base sequences listed above",
        "definition" : "The residues that contain a given sugar will be captured. The order of given residues will be captured in the 5‘-3‘direction consistent with the base sequences listed above.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:subunit.extension:sugar.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.sugar"
      },
      {
        "id" : "Extension.extension:subunit.extension:sugar.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit"
      },
      {
        "id" : "Extension.extension:subunit.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid"
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
      }
    ]
  }
}

```
