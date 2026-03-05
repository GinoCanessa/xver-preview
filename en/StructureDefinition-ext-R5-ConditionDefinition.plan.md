# ExtensionConditionDefinition_Plan - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Plan that is appropriate (new) 

R5: `ConditionDefinition.plan` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ConditionDefinition for use in FHIR R4](StructureDefinition-profile-ConditionDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ConditionDefinition.plan)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ConditionDefinition.plan.csv), [Excel](../StructureDefinition-ext-R5-ConditionDefinition.plan.xlsx), [Schematron](../StructureDefinition-ext-R5-ConditionDefinition.plan.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ConditionDefinition.plan",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.plan",
  "version" : "0.1.0",
  "name" : "ExtensionConditionDefinition_Plan",
  "title" : "R5: Plan that is appropriate (new)",
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
  "description" : "R5: `ConditionDefinition.plan` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ConditionDefinition.plan` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ConditionDefinition.plan` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `ConditionDefinition.plan` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ConditionDefinition.plan` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.plan` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Plan that is appropriate (new)",
      "definition" : "R5: `ConditionDefinition.plan` (new:BackboneElement)",
      "comment" : "Element `ConditionDefinition.plan` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.plan` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:role",
      "path" : "Extension.extension",
      "sliceName" : "role",
      "short" : "R5: Use for the plan (new)",
      "definition" : "R5: `ConditionDefinition.plan.role` (new:CodeableConcept)",
      "comment" : "Element `ConditionDefinition.plan.role` is part of an existing definition because parent element `ConditionDefinition.plan` requires a cross-version extension.\nElement `ConditionDefinition.plan.role` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.plan.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ConditionDefinition.plan.role` is part of an existing definition because parent element `ConditionDefinition.plan` requires a cross-version extension.\nElement `ConditionDefinition.plan.role` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.plan.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:role.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "role"
    },
    {
      "id" : "Extension.extension:role.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Use for the plan",
      "definition" : "Use for the plan.",
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
      "id" : "Extension.extension:reference",
      "path" : "Extension.extension",
      "sliceName" : "reference",
      "short" : "R5: The actual plan (new)",
      "definition" : "R5: `ConditionDefinition.plan.reference` (new:Reference(PlanDefinition))",
      "comment" : "Element `ConditionDefinition.plan.reference` is part of an existing definition because parent element `ConditionDefinition.plan` requires a cross-version extension.\nElement `ConditionDefinition.plan.reference` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.plan.reference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ConditionDefinition.plan.reference` is part of an existing definition because parent element `ConditionDefinition.plan` requires a cross-version extension.\nElement `ConditionDefinition.plan.reference` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.plan.reference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:reference.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "reference"
    },
    {
      "id" : "Extension.extension:reference.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The actual plan",
      "definition" : "The actual plan.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-PlanDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/PlanDefinition|4.0.1"]
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.plan"
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
