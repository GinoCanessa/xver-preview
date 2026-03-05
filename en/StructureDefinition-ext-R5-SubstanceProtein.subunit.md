# ExtensionSubstanceProtein_Subunit - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: This subclause refers to the description of each subunit constituting the SubstanceProtein. A subunit is a linear sequence of amino acids linked through peptide bonds. The Subunit information shall be provided when the finished SubstanceProtein is a complex of multiple sequences; subunits are not used to delineate domains within a single sequence. Subunits are listed in order of decreasing length; sequences of the same length will be ordered by decreasing molecular weight; subunits that have identical sequences will be repeated multiple times (new) 

R5: `SubstanceProtein.subunit` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstanceProtein for use in FHIR R4](StructureDefinition-profile-SubstanceProtein.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstanceProtein.subunit)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstanceProtein.subunit.csv), [Excel](../StructureDefinition-ext-R5-SubstanceProtein.subunit.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstanceProtein.subunit.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstanceProtein.subunit",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit",
  "version" : "0.1.0",
  "name" : "ExtensionSubstanceProtein_Subunit",
  "title" : "R5: This subclause refers to the description of each subunit constituting the SubstanceProtein. A subunit is a linear sequence of amino acids linked through peptide bonds. The Subunit information shall be provided when the finished SubstanceProtein is a complex of multiple sequences; subunits are not used to delineate domains within a single sequence. Subunits are listed in order of decreasing length; sequences of the same length will be ordered by decreasing molecular weight; subunits that have identical sequences will be repeated multiple times (new)",
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
  "description" : "R5: `SubstanceProtein.subunit` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstanceProtein.subunit` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstanceProtein.subunit` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `SubstanceProtein.subunit` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstanceProtein.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: This subclause refers to the description of each subunit constituting the SubstanceProtein. A subunit is a linear sequence of amino acids linked through peptide bonds. The Subunit information shall be provided when the finished SubstanceProtein is a complex of multiple sequences; subunits are not used to delineate domains within a single sequence. Subunits are listed in order of decreasing length; sequences of the same length will be ordered by decreasing molecular weight; subunits that have identical sequences will be repeated multiple times (new)",
      "definition" : "R5: `SubstanceProtein.subunit` (new:BackboneElement)",
      "comment" : "Element `SubstanceProtein.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Index of primary sequences of amino acids linked through peptide bonds in order of decreasing length. Sequences of the same length will be ordered by molecular weight. Subunits that have identical sequences will be repeated and have sequential subscripts (new)",
      "definition" : "R5: `SubstanceProtein.subunit.subunit` (new:integer)",
      "comment" : "Element `SubstanceProtein.subunit.subunit` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.subunit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceProtein.subunit.subunit` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.subunit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "Index of primary sequences of amino acids linked through peptide bonds in order of decreasing length. Sequences of the same length will be ordered by molecular weight. Subunits that have identical sequences will be repeated and have sequential subscripts",
      "definition" : "Index of primary sequences of amino acids linked through peptide bonds in order of decreasing length. Sequences of the same length will be ordered by molecular weight. Subunits that have identical sequences will be repeated and have sequential subscripts.",
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
      "short" : "R5: The sequence information shall be provided enumerating the amino acids from N- to C-terminal end using standard single-letter amino acid codes. Uppercase shall be used for L-amino acids and lowercase for D-amino acids. Transcribed SubstanceProteins will always be described using the translated sequence; for synthetic peptide containing amino acids that are not represented with a single letter code an X should be used within the sequence. The modified amino acids will be distinguished by their position in the sequence (new)",
      "definition" : "R5: `SubstanceProtein.subunit.sequence` (new:string)",
      "comment" : "Element `SubstanceProtein.subunit.sequence` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.sequence` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.sequence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceProtein.subunit.sequence` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.sequence` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.sequence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "The sequence information shall be provided enumerating the amino acids from N- to C-terminal end using standard single-letter amino acid codes. Uppercase shall be used for L-amino acids and lowercase for D-amino acids. Transcribed SubstanceProteins will always be described using the translated sequence; for synthetic peptide containing amino acids that are not represented with a single letter code an X should be used within the sequence. The modified amino acids will be distinguished by their position in the sequence",
      "definition" : "The sequence information shall be provided enumerating the amino acids from N- to C-terminal end using standard single-letter amino acid codes. Uppercase shall be used for L-amino acids and lowercase for D-amino acids. Transcribed SubstanceProteins will always be described using the translated sequence; for synthetic peptide containing amino acids that are not represented with a single letter code an X should be used within the sequence. The modified amino acids will be distinguished by their position in the sequence.",
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
      "short" : "R5: Length of linear sequences of amino acids contained in the subunit (new)",
      "definition" : "R5: `SubstanceProtein.subunit.length` (new:integer)",
      "comment" : "Element `SubstanceProtein.subunit.length` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.length` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.length` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceProtein.subunit.length` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.length` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.length` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "Length of linear sequences of amino acids contained in the subunit",
      "definition" : "Length of linear sequences of amino acids contained in the subunit.",
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
      "short" : "R5: The sequence information shall be provided enumerating the amino acids from N- to C-terminal end using standard single-letter amino acid codes. Uppercase shall be used for L-amino acids and lowercase for D-amino acids. Transcribed SubstanceProteins will always be described using the translated sequence; for synthetic peptide containing amino acids that are not represented with a single letter code an X should be used within the sequence. The modified amino acids will be distinguished by their position in the sequence (new)",
      "definition" : "R5: `SubstanceProtein.subunit.sequenceAttachment` (new:Attachment)",
      "comment" : "Element `SubstanceProtein.subunit.sequenceAttachment` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.sequenceAttachment` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.sequenceAttachment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceProtein.subunit.sequenceAttachment` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.sequenceAttachment` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.sequenceAttachment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "The sequence information shall be provided enumerating the amino acids from N- to C-terminal end using standard single-letter amino acid codes. Uppercase shall be used for L-amino acids and lowercase for D-amino acids. Transcribed SubstanceProteins will always be described using the translated sequence; for synthetic peptide containing amino acids that are not represented with a single letter code an X should be used within the sequence. The modified amino acids will be distinguished by their position in the sequence",
      "definition" : "The sequence information shall be provided enumerating the amino acids from N- to C-terminal end using standard single-letter amino acid codes. Uppercase shall be used for L-amino acids and lowercase for D-amino acids. Transcribed SubstanceProteins will always be described using the translated sequence; for synthetic peptide containing amino acids that are not represented with a single letter code an X should be used within the sequence. The modified amino acids will be distinguished by their position in the sequence.",
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
      "id" : "Extension.extension:nTerminalModificationId",
      "path" : "Extension.extension",
      "sliceName" : "nTerminalModificationId",
      "short" : "R5: Unique identifier for molecular fragment modification based on the ISO 11238 Substance ID (new)",
      "definition" : "R5: `SubstanceProtein.subunit.nTerminalModificationId` (new:Identifier)",
      "comment" : "Element `SubstanceProtein.subunit.nTerminalModificationId` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.nTerminalModificationId` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.nTerminalModificationId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceProtein.subunit.nTerminalModificationId` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.nTerminalModificationId` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.nTerminalModificationId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:nTerminalModificationId.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "nTerminalModificationId"
    },
    {
      "id" : "Extension.extension:nTerminalModificationId.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Unique identifier for molecular fragment modification based on the ISO 11238 Substance ID",
      "definition" : "Unique identifier for molecular fragment modification based on the ISO 11238 Substance ID.",
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
      "id" : "Extension.extension:nTerminalModification",
      "path" : "Extension.extension",
      "sliceName" : "nTerminalModification",
      "short" : "R5: The name of the fragment modified at the N-terminal of the SubstanceProtein shall be specified (new)",
      "definition" : "R5: `SubstanceProtein.subunit.nTerminalModification` (new:string)",
      "comment" : "Element `SubstanceProtein.subunit.nTerminalModification` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.nTerminalModification` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.nTerminalModification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceProtein.subunit.nTerminalModification` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.nTerminalModification` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.nTerminalModification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:nTerminalModification.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "nTerminalModification"
    },
    {
      "id" : "Extension.extension:nTerminalModification.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The name of the fragment modified at the N-terminal of the SubstanceProtein shall be specified",
      "definition" : "The name of the fragment modified at the N-terminal of the SubstanceProtein shall be specified.",
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
      "id" : "Extension.extension:cTerminalModificationId",
      "path" : "Extension.extension",
      "sliceName" : "cTerminalModificationId",
      "short" : "R5: Unique identifier for molecular fragment modification based on the ISO 11238 Substance ID (new)",
      "definition" : "R5: `SubstanceProtein.subunit.cTerminalModificationId` (new:Identifier)",
      "comment" : "Element `SubstanceProtein.subunit.cTerminalModificationId` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.cTerminalModificationId` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.cTerminalModificationId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceProtein.subunit.cTerminalModificationId` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.cTerminalModificationId` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.cTerminalModificationId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:cTerminalModificationId.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "cTerminalModificationId"
    },
    {
      "id" : "Extension.extension:cTerminalModificationId.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Unique identifier for molecular fragment modification based on the ISO 11238 Substance ID",
      "definition" : "Unique identifier for molecular fragment modification based on the ISO 11238 Substance ID.",
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
      "id" : "Extension.extension:cTerminalModification",
      "path" : "Extension.extension",
      "sliceName" : "cTerminalModification",
      "short" : "R5: The modification at the C-terminal shall be specified (new)",
      "definition" : "R5: `SubstanceProtein.subunit.cTerminalModification` (new:string)",
      "comment" : "Element `SubstanceProtein.subunit.cTerminalModification` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.cTerminalModification` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.cTerminalModification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceProtein.subunit.cTerminalModification` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.cTerminalModification` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.cTerminalModification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:cTerminalModification.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "cTerminalModification"
    },
    {
      "id" : "Extension.extension:cTerminalModification.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The modification at the C-terminal shall be specified",
      "definition" : "The modification at the C-terminal shall be specified.",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit"
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
