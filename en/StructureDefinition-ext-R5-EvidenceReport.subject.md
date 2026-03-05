# ExtensionEvidenceReport_Subject - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Focus of the report (new) 

R5: `EvidenceReport.subject` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.EvidenceReport for use in FHIR R4](StructureDefinition-profile-EvidenceReport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-EvidenceReport.subject)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-EvidenceReport.subject.csv), [Excel](../StructureDefinition-ext-R5-EvidenceReport.subject.xlsx), [Schematron](../StructureDefinition-ext-R5-EvidenceReport.subject.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-EvidenceReport.subject",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.subject",
  "version" : "0.1.0",
  "name" : "ExtensionEvidenceReport_Subject",
  "title" : "R5: Focus of the report (new)",
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
  "description" : "R5: `EvidenceReport.subject` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `EvidenceReport.subject` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`EvidenceReport.subject` 1..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `EvidenceReport.subject` 1..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `EvidenceReport.subject` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.subject` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhile the source element matches Basic element path `` (``), the definitions are not compatible (source: `BackboneElement`:1..1 -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Resource)`:0..1).",
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
      "short" : "R5: Focus of the report (new)",
      "definition" : "R5: `EvidenceReport.subject` (new:BackboneElement)",
      "comment" : "Element `EvidenceReport.subject` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.subject` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhile the source element matches Basic element path `` (``), the definitions are not compatible (source: `BackboneElement`:1..1 -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Resource)`:0..1).\nMay be used as an expression for search queries and search results",
      "min" : 1,
      "max" : "1",
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
      "id" : "Extension.extension:characteristic",
      "path" : "Extension.extension",
      "sliceName" : "characteristic",
      "short" : "R5: Characteristic (new)",
      "definition" : "R5: `EvidenceReport.subject.characteristic` (new:BackboneElement)",
      "comment" : "Element `EvidenceReport.subject.characteristic` is part of an existing definition because parent element `EvidenceReport.subject` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.subject.characteristic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceReport.subject.characteristic` is part of an existing definition because parent element `EvidenceReport.subject` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.subject.characteristic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:characteristic.extension",
      "path" : "Extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 2,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:characteristic.extension:code",
      "path" : "Extension.extension.extension",
      "sliceName" : "code",
      "short" : "R5: Characteristic code (new)",
      "definition" : "R5: `EvidenceReport.subject.characteristic.code` (new:CodeableConcept)",
      "comment" : "Element `EvidenceReport.subject.characteristic.code` is part of an existing definition because parent element `EvidenceReport.subject.characteristic` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic.code` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.subject.characteristic.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nExample 1 is a Citation. Example 2 is a type of outcome. Example 3 is a specific outcome.",
      "requirements" : "Element `EvidenceReport.subject.characteristic.code` is part of an existing definition because parent element `EvidenceReport.subject.characteristic` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic.code` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.subject.characteristic.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:characteristic.extension:code.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "code"
    },
    {
      "id" : "Extension.extension:characteristic.extension:code.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Characteristic code",
      "definition" : "Characteristic code.",
      "comment" : "Example 1 is a Citation. Example 2 is a type of outcome. Example 3 is a specific outcome.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "description" : "Evidence focus characteristic code.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-focus-characteristic-code-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:characteristic.extension:value",
      "path" : "Extension.extension.extension",
      "sliceName" : "value",
      "short" : "R5: Characteristic value (new)",
      "definition" : "R5: `EvidenceReport.subject.characteristic.value[x]` (new:boolean, CodeableConcept, Quantity, Range, Reference(Resource))",
      "comment" : "Element `EvidenceReport.subject.characteristic.value[x]` is part of an existing definition because parent element `EvidenceReport.subject.characteristic` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic.value[x]` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.subject.characteristic.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nExample 1 is Citation #37. Example 2 is selecting clinical outcomes. Example 3 is 1-year mortality.",
      "requirements" : "Element `EvidenceReport.subject.characteristic.value[x]` is part of an existing definition because parent element `EvidenceReport.subject.characteristic` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic.value[x]` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.subject.characteristic.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:characteristic.extension:value.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "value"
    },
    {
      "id" : "Extension.extension:characteristic.extension:value.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Characteristic value",
      "definition" : "Characteristic value.",
      "comment" : "Example 1 is Citation #37. Example 2 is selecting clinical outcomes. Example 3 is 1-year mortality.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"]
      },
      {
        "code" : "CodeableConcept"
      },
      {
        "code" : "boolean"
      },
      {
        "code" : "Quantity"
      },
      {
        "code" : "Range"
      }]
    },
    {
      "id" : "Extension.extension:characteristic.extension:exclude",
      "path" : "Extension.extension.extension",
      "sliceName" : "exclude",
      "short" : "R5: Is used to express not the characteristic (new)",
      "definition" : "R5: `EvidenceReport.subject.characteristic.exclude` (new:boolean)",
      "comment" : "Element `EvidenceReport.subject.characteristic.exclude` is part of an existing definition because parent element `EvidenceReport.subject.characteristic` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic.exclude` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.subject.characteristic.exclude` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceReport.subject.characteristic.exclude` is part of an existing definition because parent element `EvidenceReport.subject.characteristic` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic.exclude` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.subject.characteristic.exclude` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:characteristic.extension:exclude.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "exclude"
    },
    {
      "id" : "Extension.extension:characteristic.extension:exclude.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Is used to express not the characteristic",
      "definition" : "Is used to express not the characteristic.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Extension.extension:characteristic.extension:period",
      "path" : "Extension.extension.extension",
      "sliceName" : "period",
      "short" : "R5: Timeframe for the characteristic (new)",
      "definition" : "R5: `EvidenceReport.subject.characteristic.period` (new:Period)",
      "comment" : "Element `EvidenceReport.subject.characteristic.period` is part of an existing definition because parent element `EvidenceReport.subject.characteristic` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic.period` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.subject.characteristic.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceReport.subject.characteristic.period` is part of an existing definition because parent element `EvidenceReport.subject.characteristic` requires a cross-version extension.\nElement `EvidenceReport.subject.characteristic.period` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.subject.characteristic.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:characteristic.extension:period.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "period"
    },
    {
      "id" : "Extension.extension:characteristic.extension:period.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Timeframe for the characteristic",
      "definition" : "Timeframe for the characteristic.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "Extension.extension:characteristic.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "characteristic"
    },
    {
      "id" : "Extension.extension:characteristic.value[x]",
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
      "id" : "Extension.extension:note",
      "path" : "Extension.extension",
      "sliceName" : "note",
      "short" : "R5: Footnotes and/or explanatory notes (new)",
      "definition" : "R5: `EvidenceReport.subject.note` (new:Annotation)",
      "comment" : "Element `EvidenceReport.subject.note` is part of an existing definition because parent element `EvidenceReport.subject` requires a cross-version extension.\nElement `EvidenceReport.subject.note` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.subject.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceReport.subject.note` is part of an existing definition because parent element `EvidenceReport.subject` requires a cross-version extension.\nElement `EvidenceReport.subject.note` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.subject.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:note.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "note"
    },
    {
      "id" : "Extension.extension:note.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Footnotes and/or explanatory notes",
      "definition" : "Used for general notes and annotations not coded elsewhere.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Annotation"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.subject"
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
