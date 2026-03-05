# ExtensionNutritionIntake_Occurrence - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The date/time or interval when the food or fluid is/was consumed (new) 

R5: `NutritionIntake.occurrence[x]` (new:dateTime, Period)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.NutritionIntake for use in FHIR R4](StructureDefinition-profile-NutritionIntake.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-NutritionIntake.occurrence)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-NutritionIntake.occurrence.csv), [Excel](../StructureDefinition-ext-R5-NutritionIntake.occurrence.xlsx), [Schematron](../StructureDefinition-ext-R5-NutritionIntake.occurrence.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-NutritionIntake.occurrence",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.occurrence",
  "version" : "0.1.0",
  "name" : "ExtensionNutritionIntake_Occurrence",
  "title" : "R5: The date/time or interval when the food or fluid is/was consumed (new)",
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
  "description" : "R5: `NutritionIntake.occurrence[x]` (new:dateTime, Period)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `NutritionIntake.occurrence[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`NutritionIntake.occurrence[x]` 0..1 `dateTime, Period`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `NutritionIntake.occurrence[x]` 0..1 `dateTime, Period`\r\n\r\nFollowing are the generation technical comments:\r\nElement `NutritionIntake.occurrence[x]` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.occurrence[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: The date/time or interval when the food or fluid is/was consumed (new)",
      "definition" : "R5: `NutritionIntake.occurrence[x]` (new:dateTime, Period)",
      "comment" : "Element `NutritionIntake.occurrence[x]` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.occurrence[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis attribute reflects the period over which the patient consumed the food fluid and is expected to be populated on the majority of NutritionIntake. If the food or fluid is still being taken and is expected to continue indefinitely at the time the usage is recorded, the \"end\" date will be omitted.  If the end date is known, then it is included as the \"end date\".  The date/time attribute supports a variety of dates - year, year/month and exact date.  If something more than this is required, this should be conveyed as text.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension",
        "min" : 0,
        "max" : "*"
      },
      "isModifier" : false
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.occurrence"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "The date/time or interval when the food or fluid is/was consumed",
      "definition" : "The interval of time during which it is being asserted that the patient is/was consuming the food or fluid.",
      "comment" : "This attribute reflects the period over which the patient consumed the food fluid and is expected to be populated on the majority of NutritionIntake. If the food or fluid is still being taken and is expected to continue indefinitely at the time the usage is recorded, the \"end\" date will be omitted.  If the end date is known, then it is included as the \"end date\".  The date/time attribute supports a variety of dates - year, year/month and exact date.  If something more than this is required, this should be conveyed as text.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "dateTime"
      },
      {
        "code" : "Period"
      }]
    }]
  }
}

```
