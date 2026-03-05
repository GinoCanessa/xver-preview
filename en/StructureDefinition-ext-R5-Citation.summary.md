# ExtensionCitation_Summary - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: A human-readable display of key concepts to represent the citation (new) 

R5: `Citation.summary` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Citation for use in FHIR R4](StructureDefinition-profile-Citation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Citation.summary)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Citation.summary.csv), [Excel](../StructureDefinition-ext-R5-Citation.summary.xlsx), [Schematron](../StructureDefinition-ext-R5-Citation.summary.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Citation.summary",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.summary",
  "version" : "0.1.0",
  "name" : "ExtensionCitation_Summary",
  "title" : "R5: A human-readable display of key concepts to represent the citation (new)",
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
  "description" : "R5: `Citation.summary` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Citation.summary` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Citation.summary` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Citation.summary` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Citation.summary` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.summary` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: A human-readable display of key concepts to represent the citation (new)",
      "definition" : "R5: `Citation.summary` (new:BackboneElement)",
      "comment" : "Element `Citation.summary` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.summary` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:style",
      "path" : "Extension.extension",
      "sliceName" : "style",
      "short" : "R5: Format for display of the citation summary (new)",
      "definition" : "R5: `Citation.summary.style` (new:CodeableConcept)",
      "comment" : "Element `Citation.summary.style` is part of an existing definition because parent element `Citation.summary` requires a cross-version extension.\nElement `Citation.summary.style` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.summary.style` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.summary.style` is part of an existing definition because parent element `Citation.summary` requires a cross-version extension.\nElement `Citation.summary.style` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.summary.style` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:style.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "style"
    },
    {
      "id" : "Extension.extension:style.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Format for display of the citation summary",
      "definition" : "Format for display of the citation summary.",
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
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-citation-summary-style-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:text",
      "path" : "Extension.extension",
      "sliceName" : "text",
      "short" : "R5: The human-readable display of the citation summary (new)",
      "definition" : "R5: `Citation.summary.text` (new:markdown)",
      "comment" : "Element `Citation.summary.text` is part of an existing definition because parent element `Citation.summary` requires a cross-version extension.\nElement `Citation.summary.text` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.summary.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.summary.text` is part of an existing definition because parent element `Citation.summary` requires a cross-version extension.\nElement `Citation.summary.text` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.summary.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:text.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "text"
    },
    {
      "id" : "Extension.extension:text.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The human-readable display of the citation summary",
      "definition" : "The human-readable display of the citation summary.",
      "min" : 1,
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.summary"
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
