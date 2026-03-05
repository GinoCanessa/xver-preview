# ExtensionSubstanceReferenceInformation_Target - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Todo (new) 

R5: `SubstanceReferenceInformation.target` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstanceReferenceInformation for use in FHIR R4](StructureDefinition-profile-SubstanceReferenceInformation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstanceReferenceInformation.target)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstanceReferenceInformation.target.csv), [Excel](../StructureDefinition-ext-R5-SubstanceReferenceInformation.target.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstanceReferenceInformation.target.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstanceReferenceInformation.target",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target",
  "version" : "0.1.0",
  "name" : "ExtensionSubstanceReferenceInformation_Target",
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
  "description" : "R5: `SubstanceReferenceInformation.target` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstanceReferenceInformation.target` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstanceReferenceInformation.target` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `SubstanceReferenceInformation.target` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstanceReferenceInformation.target` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "definition" : "R5: `SubstanceReferenceInformation.target` (new:BackboneElement)",
      "comment" : "Element `SubstanceReferenceInformation.target` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:target",
      "path" : "Extension.extension",
      "sliceName" : "target",
      "short" : "R5: Todo (new)",
      "definition" : "R5: `SubstanceReferenceInformation.target.target` (new:Identifier)",
      "comment" : "Element `SubstanceReferenceInformation.target.target` is part of an existing definition because parent element `SubstanceReferenceInformation.target` requires a cross-version extension.\nElement `SubstanceReferenceInformation.target.target` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target.target` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceReferenceInformation.target.target` is part of an existing definition because parent element `SubstanceReferenceInformation.target` requires a cross-version extension.\nElement `SubstanceReferenceInformation.target.target` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target.target` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:target.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "target"
    },
    {
      "id" : "Extension.extension:target.value[x]",
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
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "R5: Todo (new)",
      "definition" : "R5: `SubstanceReferenceInformation.target.type` (new:CodeableConcept)",
      "comment" : "Element `SubstanceReferenceInformation.target.type` is part of an existing definition because parent element `SubstanceReferenceInformation.target` requires a cross-version extension.\nElement `SubstanceReferenceInformation.target.type` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceReferenceInformation.target.type` is part of an existing definition because parent element `SubstanceReferenceInformation.target` requires a cross-version extension.\nElement `SubstanceReferenceInformation.target.type` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:type.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:type.value[x]",
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
      "id" : "Extension.extension:interaction",
      "path" : "Extension.extension",
      "sliceName" : "interaction",
      "short" : "R5: Todo (new)",
      "definition" : "R5: `SubstanceReferenceInformation.target.interaction` (new:CodeableConcept)",
      "comment" : "Element `SubstanceReferenceInformation.target.interaction` is part of an existing definition because parent element `SubstanceReferenceInformation.target` requires a cross-version extension.\nElement `SubstanceReferenceInformation.target.interaction` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target.interaction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceReferenceInformation.target.interaction` is part of an existing definition because parent element `SubstanceReferenceInformation.target` requires a cross-version extension.\nElement `SubstanceReferenceInformation.target.interaction` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target.interaction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:interaction.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "interaction"
    },
    {
      "id" : "Extension.extension:interaction.value[x]",
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
      "id" : "Extension.extension:organism",
      "path" : "Extension.extension",
      "sliceName" : "organism",
      "short" : "R5: Todo (new)",
      "definition" : "R5: `SubstanceReferenceInformation.target.organism` (new:CodeableConcept)",
      "comment" : "Element `SubstanceReferenceInformation.target.organism` is part of an existing definition because parent element `SubstanceReferenceInformation.target` requires a cross-version extension.\nElement `SubstanceReferenceInformation.target.organism` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target.organism` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceReferenceInformation.target.organism` is part of an existing definition because parent element `SubstanceReferenceInformation.target` requires a cross-version extension.\nElement `SubstanceReferenceInformation.target.organism` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target.organism` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:organism.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "organism"
    },
    {
      "id" : "Extension.extension:organism.value[x]",
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
      "id" : "Extension.extension:organismType",
      "path" : "Extension.extension",
      "sliceName" : "organismType",
      "short" : "R5: Todo (new)",
      "definition" : "R5: `SubstanceReferenceInformation.target.organismType` (new:CodeableConcept)",
      "comment" : "Element `SubstanceReferenceInformation.target.organismType` is part of an existing definition because parent element `SubstanceReferenceInformation.target` requires a cross-version extension.\nElement `SubstanceReferenceInformation.target.organismType` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target.organismType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceReferenceInformation.target.organismType` is part of an existing definition because parent element `SubstanceReferenceInformation.target` requires a cross-version extension.\nElement `SubstanceReferenceInformation.target.organismType` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target.organismType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:organismType.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "organismType"
    },
    {
      "id" : "Extension.extension:organismType.value[x]",
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
      "id" : "Extension.extension:amount",
      "path" : "Extension.extension",
      "sliceName" : "amount",
      "short" : "R5: Todo (new)",
      "definition" : "R5: `SubstanceReferenceInformation.target.amount[x]` (new:Quantity, Range, string)",
      "comment" : "Element `SubstanceReferenceInformation.target.amount[x]` is part of an existing definition because parent element `SubstanceReferenceInformation.target` requires a cross-version extension.\nElement `SubstanceReferenceInformation.target.amount[x]` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target.amount[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceReferenceInformation.target.amount[x]` is part of an existing definition because parent element `SubstanceReferenceInformation.target` requires a cross-version extension.\nElement `SubstanceReferenceInformation.target.amount[x]` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target.amount[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:amount.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "amount"
    },
    {
      "id" : "Extension.extension:amount.value[x]",
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
        "code" : "Quantity"
      },
      {
        "code" : "Range"
      },
      {
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:amountType",
      "path" : "Extension.extension",
      "sliceName" : "amountType",
      "short" : "R5: Todo (new)",
      "definition" : "R5: `SubstanceReferenceInformation.target.amountType` (new:CodeableConcept)",
      "comment" : "Element `SubstanceReferenceInformation.target.amountType` is part of an existing definition because parent element `SubstanceReferenceInformation.target` requires a cross-version extension.\nElement `SubstanceReferenceInformation.target.amountType` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target.amountType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceReferenceInformation.target.amountType` is part of an existing definition because parent element `SubstanceReferenceInformation.target` requires a cross-version extension.\nElement `SubstanceReferenceInformation.target.amountType` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target.amountType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:amountType.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "amountType"
    },
    {
      "id" : "Extension.extension:amountType.value[x]",
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
      "definition" : "R5: `SubstanceReferenceInformation.target.source` (new:Reference(DocumentReference))",
      "comment" : "Element `SubstanceReferenceInformation.target.source` is part of an existing definition because parent element `SubstanceReferenceInformation.target` requires a cross-version extension.\nElement `SubstanceReferenceInformation.target.source` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target.source` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceReferenceInformation.target.source` is part of an existing definition because parent element `SubstanceReferenceInformation.target` requires a cross-version extension.\nElement `SubstanceReferenceInformation.target.source` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target.source` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target"
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
