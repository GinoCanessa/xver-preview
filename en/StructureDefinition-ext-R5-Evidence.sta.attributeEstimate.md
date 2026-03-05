# ExtensionEvidence_Statistic_AttributeEstimate - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: An attribute of the Statistic (new) 

R5: `Evidence.statistic.attributeEstimate` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Evidence for use in FHIR R4](StructureDefinition-profile-Evidence.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Evidence.sta.attributeEstimate)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Evidence.sta.attributeEstimate.csv), [Excel](../StructureDefinition-ext-R5-Evidence.sta.attributeEstimate.xlsx), [Schematron](../StructureDefinition-ext-R5-Evidence.sta.attributeEstimate.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Evidence.sta.attributeEstimate",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate",
  "version" : "0.1.0",
  "name" : "ExtensionEvidence_Statistic_AttributeEstimate",
  "title" : "R5: An attribute of the Statistic (new)",
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
  "description" : "R5: `Evidence.statistic.attributeEstimate` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Evidence.statistic.attributeEstimate` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Evidence.statistic.attributeEstimate` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Evidence.statistic.attributeEstimate` 0..* `BackboneElement`\n*  R4B: `Evidence.statistic.attributeEstimate` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Evidence.statistic.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCreating extension because element `Evidence.statistic.attributeEstimate` is a content reference and requires an extesion definition.",
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
    "expression" : "Evidence"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: An attribute of the Statistic (new)",
      "definition" : "R5: `Evidence.statistic.attributeEstimate` (new:BackboneElement)",
      "comment" : "Element `Evidence.statistic.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:description",
      "path" : "Extension.extension",
      "sliceName" : "description",
      "short" : "R5: Textual description of the attribute estimate (new)",
      "definition" : "R5: `Evidence.statistic.attributeEstimate.description` (new:markdown)",
      "comment" : "Element `Evidence.statistic.attributeEstimate.description` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Evidence.statistic.attributeEstimate.description` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:description.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "description"
    },
    {
      "id" : "Extension.extension:description.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Textual description of the attribute estimate",
      "definition" : "Human-readable summary of the estimate.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "markdown"
      }]
    },
    {
      "id" : "Extension.extension:note",
      "path" : "Extension.extension",
      "sliceName" : "note",
      "short" : "R5: Footnote or explanatory note about the estimate (new)",
      "definition" : "R5: `Evidence.statistic.attributeEstimate.note` (new:Annotation)",
      "comment" : "Element `Evidence.statistic.attributeEstimate.note` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Evidence.statistic.attributeEstimate.note` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "Footnote or explanatory note about the estimate",
      "definition" : "Footnote or explanatory note about the estimate.",
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
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "R5: The type of attribute estimate, e.g., confidence interval or p value (new)",
      "definition" : "R5: `Evidence.statistic.attributeEstimate.type` (new:CodeableConcept)",
      "comment" : "Element `Evidence.statistic.attributeEstimate.type` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.type` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Evidence.statistic.attributeEstimate.type` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.type` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "The type of attribute estimate, e.g., confidence interval or p value",
      "definition" : "The type of attribute estimate, e.g., confidence interval or p value.",
      "min" : 0,
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
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-attribute-estimate-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:quantity",
      "path" : "Extension.extension",
      "sliceName" : "quantity",
      "short" : "R5: The singular quantity of the attribute estimate, for attribute estimates represented as single values; also used to report unit of measure (new)",
      "definition" : "R5: `Evidence.statistic.attributeEstimate.quantity` (new:Quantity)",
      "comment" : "Element `Evidence.statistic.attributeEstimate.quantity` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.quantity` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nOften the p value",
      "requirements" : "Element `Evidence.statistic.attributeEstimate.quantity` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.quantity` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:quantity.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "quantity"
    },
    {
      "id" : "Extension.extension:quantity.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The singular quantity of the attribute estimate, for attribute estimates represented as single values; also used to report unit of measure",
      "definition" : "The singular quantity of the attribute estimate, for attribute estimates represented as single values; also used to report unit of measure.",
      "comment" : "Often the p value",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Extension.extension:level",
      "path" : "Extension.extension",
      "sliceName" : "level",
      "short" : "R5: Level of confidence interval, e.g., 0.95 for 95% confidence interval (new)",
      "definition" : "R5: `Evidence.statistic.attributeEstimate.level` (new:decimal)",
      "comment" : "Element `Evidence.statistic.attributeEstimate.level` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.level` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.level` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Evidence.statistic.attributeEstimate.level` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.level` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.level` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:level.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "level"
    },
    {
      "id" : "Extension.extension:level.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Level of confidence interval, e.g., 0.95 for 95% confidence interval",
      "definition" : "Use 95 for a 95% confidence interval.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "decimal"
      }]
    },
    {
      "id" : "Extension.extension:range",
      "path" : "Extension.extension",
      "sliceName" : "range",
      "short" : "R5: Lower and upper bound values of the attribute estimate (new)",
      "definition" : "R5: `Evidence.statistic.attributeEstimate.range` (new:Range)",
      "comment" : "Element `Evidence.statistic.attributeEstimate.range` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.range` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.range` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Evidence.statistic.attributeEstimate.range` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.range` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.range` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:range.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "range"
    },
    {
      "id" : "Extension.extension:range.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Lower and upper bound values of the attribute estimate",
      "definition" : "Lower bound of confidence interval.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Range"
      }]
    },
    {
      "id" : "Extension.extension:attributeEstimate",
      "path" : "Extension.extension",
      "sliceName" : "attributeEstimate",
      "short" : "R5: A nested attribute estimate; which is the attribute estimate of an attribute estimate (new)",
      "definition" : "R5: `Evidence.statistic.attributeEstimate.attributeEstimate` (new:Evidence.statistic.attributeEstimate)",
      "comment" : "Element `Evidence.statistic.attributeEstimate.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.attributeEstimate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA nested attribute estimate; which is the attribute estimate of an attribute estimate",
      "requirements" : "Element `Evidence.statistic.attributeEstimate.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.attributeEstimate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:attributeEstimate.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate"
    },
    {
      "id" : "Extension.extension:attributeEstimate.value[x]",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate"
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
