# ExtensionCitation_StatusDate - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: An effective date or period for a status of the citation record (new) 

R5: `Citation.statusDate` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Citation for use in FHIR R4](StructureDefinition-profile-Citation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Citation.statusDate)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Citation.statusDate.csv), [Excel](../StructureDefinition-ext-R5-Citation.statusDate.xlsx), [Schematron](../StructureDefinition-ext-R5-Citation.statusDate.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Citation.statusDate",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.statusDate",
  "version" : "0.1.0",
  "name" : "ExtensionCitation_StatusDate",
  "title" : "R5: An effective date or period for a status of the citation record (new)",
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
  "description" : "R5: `Citation.statusDate` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Citation.statusDate` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Citation.statusDate` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Citation.statusDate` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Citation.statusDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.statusDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: An effective date or period for a status of the citation record (new)",
      "definition" : "R5: `Citation.statusDate` (new:BackboneElement)",
      "comment" : "Element `Citation.statusDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.statusDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nUse this if needed for reporting the state or status of the citation record, NOT FOR reporting the state or status of the cited article.",
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
      "min" : 2,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:activity",
      "path" : "Extension.extension",
      "sliceName" : "activity",
      "short" : "R5: Classification of the status (new)",
      "definition" : "R5: `Citation.statusDate.activity` (new:CodeableConcept)",
      "comment" : "Element `Citation.statusDate.activity` is part of an existing definition because parent element `Citation.statusDate` requires a cross-version extension.\nElement `Citation.statusDate.activity` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.statusDate.activity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.statusDate.activity` is part of an existing definition because parent element `Citation.statusDate` requires a cross-version extension.\nElement `Citation.statusDate.activity` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.statusDate.activity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:activity.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "activity"
    },
    {
      "id" : "Extension.extension:activity.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Classification of the status",
      "definition" : "The state or status of the citation record (that will be paired with the period).",
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
        "strength" : "example",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-citation-status-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:actual",
      "path" : "Extension.extension",
      "sliceName" : "actual",
      "short" : "R5: Either occurred or expected (new)",
      "definition" : "R5: `Citation.statusDate.actual` (new:boolean)",
      "comment" : "Element `Citation.statusDate.actual` is part of an existing definition because parent element `Citation.statusDate` requires a cross-version extension.\nElement `Citation.statusDate.actual` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.statusDate.actual` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.statusDate.actual` is part of an existing definition because parent element `Citation.statusDate` requires a cross-version extension.\nElement `Citation.statusDate.actual` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.statusDate.actual` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:actual.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "actual"
    },
    {
      "id" : "Extension.extension:actual.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Either occurred or expected",
      "definition" : "Whether the status date is actual (has occurred) or expected (estimated or anticipated).",
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
      "id" : "Extension.extension:period",
      "path" : "Extension.extension",
      "sliceName" : "period",
      "short" : "R5: When the status started and/or ended (new)",
      "definition" : "R5: `Citation.statusDate.period` (new:Period)",
      "comment" : "Element `Citation.statusDate.period` is part of an existing definition because parent element `Citation.statusDate` requires a cross-version extension.\nElement `Citation.statusDate.period` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.statusDate.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor an instance, place the same value in both start and end elements.",
      "requirements" : "Element `Citation.statusDate.period` is part of an existing definition because parent element `Citation.statusDate` requires a cross-version extension.\nElement `Citation.statusDate.period` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.statusDate.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:period.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:period.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "When the status started and/or ended",
      "definition" : "When the status started and/or ended.",
      "comment" : "For an instance, place the same value in both start and end elements.",
      "min" : 1,
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.statusDate"
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
