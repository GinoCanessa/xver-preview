# ExtensionSubstanceReferenceInformation_Gene - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Todo (new) 

R5: `SubstanceReferenceInformation.gene` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstanceReferenceInformation for use in FHIR R4](StructureDefinition-profile-SubstanceReferenceInformation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstanceReferenceInformation.gene)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstanceReferenceInformation.gene.csv), [Excel](../StructureDefinition-ext-R5-SubstanceReferenceInformation.gene.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstanceReferenceInformation.gene.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstanceReferenceInformation.gene",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.gene",
  "version" : "0.1.0",
  "name" : "ExtensionSubstanceReferenceInformation_Gene",
  "title" : "R5: Todo (new)",
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
  "description" : "R5: `SubstanceReferenceInformation.gene` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstanceReferenceInformation.gene` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstanceReferenceInformation.gene` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `SubstanceReferenceInformation.gene` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstanceReferenceInformation.gene` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.gene` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Todo (new)",
      "definition" : "R5: `SubstanceReferenceInformation.gene` (new:BackboneElement)",
      "comment" : "Element `SubstanceReferenceInformation.gene` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.gene` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:geneSequenceOrigin",
      "path" : "Extension.extension",
      "sliceName" : "geneSequenceOrigin",
      "short" : "R5: Todo (new)",
      "definition" : "R5: `SubstanceReferenceInformation.gene.geneSequenceOrigin` (new:CodeableConcept)",
      "comment" : "Element `SubstanceReferenceInformation.gene.geneSequenceOrigin` is part of an existing definition because parent element `SubstanceReferenceInformation.gene` requires a cross-version extension.\nElement `SubstanceReferenceInformation.gene.geneSequenceOrigin` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.gene.geneSequenceOrigin` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceReferenceInformation.gene.geneSequenceOrigin` is part of an existing definition because parent element `SubstanceReferenceInformation.gene` requires a cross-version extension.\nElement `SubstanceReferenceInformation.gene.geneSequenceOrigin` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.gene.geneSequenceOrigin` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:geneSequenceOrigin.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "geneSequenceOrigin"
    },
    {
      "id" : "Extension.extension:geneSequenceOrigin.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Todo",
      "definition" : "Todo.",
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
      "id" : "Extension.extension:gene",
      "path" : "Extension.extension",
      "sliceName" : "gene",
      "short" : "R5: Todo (new)",
      "definition" : "R5: `SubstanceReferenceInformation.gene.gene` (new:CodeableConcept)",
      "comment" : "Element `SubstanceReferenceInformation.gene.gene` is part of an existing definition because parent element `SubstanceReferenceInformation.gene` requires a cross-version extension.\nElement `SubstanceReferenceInformation.gene.gene` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.gene.gene` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceReferenceInformation.gene.gene` is part of an existing definition because parent element `SubstanceReferenceInformation.gene` requires a cross-version extension.\nElement `SubstanceReferenceInformation.gene.gene` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.gene.gene` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:gene.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "gene"
    },
    {
      "id" : "Extension.extension:gene.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Todo",
      "definition" : "Todo.",
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
      "id" : "Extension.extension:source",
      "path" : "Extension.extension",
      "sliceName" : "source",
      "short" : "R5: Todo (new)",
      "definition" : "R5: `SubstanceReferenceInformation.gene.source` (new:Reference(DocumentReference))",
      "comment" : "Element `SubstanceReferenceInformation.gene.source` is part of an existing definition because parent element `SubstanceReferenceInformation.gene` requires a cross-version extension.\nElement `SubstanceReferenceInformation.gene.source` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.gene.source` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceReferenceInformation.gene.source` is part of an existing definition because parent element `SubstanceReferenceInformation.gene` requires a cross-version extension.\nElement `SubstanceReferenceInformation.gene.source` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.gene.source` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:source.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "source"
    },
    {
      "id" : "Extension.extension:source.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Todo",
      "definition" : "Todo.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Media|4.0.1"]
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.gene"
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
