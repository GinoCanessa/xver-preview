# ExtensionNutritionIntake_Status - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown (new) 

R5: `NutritionIntake.status` (new:code)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.NutritionIntake for use in FHIR R4](StructureDefinition-profile-NutritionIntake.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-NutritionIntake.status)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-NutritionIntake.status.csv), [Excel](../StructureDefinition-ext-R5-NutritionIntake.status.xlsx), [Schematron](../StructureDefinition-ext-R5-NutritionIntake.status.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-NutritionIntake.status",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.status",
  "version" : "0.1.0",
  "name" : "ExtensionNutritionIntake_Status",
  "title" : "R5: preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown (new)",
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
  "description" : "R5: `NutritionIntake.status` (new:code)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `NutritionIntake.status` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`NutritionIntake.status` 1..1 `code`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `NutritionIntake.status` 1..1 `code`\r\n\r\nFollowing are the generation technical comments:\r\nElement `NutritionIntake.status` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown (new)",
      "definition" : "R5: `NutritionIntake.status` (new:code)",
      "comment" : "Element `NutritionIntake.status` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNutritionIntake is a statement at a point in time.  The status is only representative at the point when it was asserted.  The value set for NutritionIntake.status contains codes that assert the status of the consumption of the food or fluid by the patient (for example, stopped or on hold) as well as codes that assert the status of the Nutrition Intake itself (for example, entered in error).\n\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension",
        "min" : 0,
        "max" : "*"
      },
      "isModifier" : true,
      "isModifierReason" : "This element is labelled as a modifier because it is a status element that contains status entered-in-error which means that the resource should not be treated as valid"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.status"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown",
      "definition" : "A code representing the patient or other source's judgment about the state of the intake that this assertion is about.  Generally, this will be active or completed.",
      "comment" : "NutritionIntake is a statement at a point in time.  The status is only representative at the point when it was asserted.  The value set for NutritionIntake.status contains codes that assert the status of the consumption of the food or fluid by the patient (for example, stopped or on hold) as well as codes that assert the status of the Nutrition Intake itself (for example, entered in error).\n\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "A coded concept indicating the current status of a NutritionIntake.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/clinicalimpression-status|4.0.1"
      }
    }]
  }
}

```
