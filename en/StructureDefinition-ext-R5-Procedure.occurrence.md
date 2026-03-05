# ExtensionProcedure_Occurrence - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: When the procedure occurred or is occurring additional types 

R5: `Procedure.occurrence[x]` additional types (Timing)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Procedure for use in FHIR R4](StructureDefinition-profile-Procedure.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Procedure.occurrence)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Procedure.occurrence.csv), [Excel](../StructureDefinition-ext-R5-Procedure.occurrence.xlsx), [Schematron](../StructureDefinition-ext-R5-Procedure.occurrence.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Procedure.occurrence",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.occurrence",
  "version" : "0.1.0",
  "name" : "ExtensionProcedure_Occurrence",
  "title" : "R5: When the procedure occurred or is occurring additional types",
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
  "description" : "R5: `Procedure.occurrence[x]` additional types (Timing)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Procedure.occurrence[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Procedure.occurrence[x]` 0..1 `Age, dateTime, Period, Range, string, Timing`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Procedure.occurrence[x]` 0..1 `Age, dateTime, Period, Range, string, Timing`\n*  R4B: `Procedure.performed[x]` 0..1 `Age, dateTime, Period, Range, string`\n*  R4: `Procedure.performed[x]` 0..1 `Age, dateTime, Period, Range, string`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Procedure.occurrence[x]` is mapped to FHIR R4 element `Procedure.performed[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `Procedure.occurrence[x]` do not cover the following types: Timing.\nThe target context `Procedure.performed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Procedure`.",
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
    "expression" : "Procedure"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: When the procedure occurred or is occurring additional types",
      "definition" : "R5: `Procedure.occurrence[x]` additional types (Timing)",
      "comment" : "Element `Procedure.occurrence[x]` is mapped to FHIR R4 element `Procedure.performed[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `Procedure.occurrence[x]` do not cover the following types: Timing.\nThe target context `Procedure.performed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Procedure`.\nThis indicates when the procedure actually occurred or is occurring, not when it was asked/requested/ordered to occur. For the latter, look at the occurence element of the Request this Procedure is \"basedOn\". The status code allows differentiation of whether the timing reflects a historic event or an ongoing event. Ongoing events should not include an upper bound in the Period or Timing.bounds.\n\nAge is generally used when the patient reports an age at which the procedure was performed. Range is generally used when the patient reports an age range when the procedure was performed, such as sometime between 20-25 years old.  dateTime supports a range of precision due to some procedures being reported as past procedures that might not have millisecond precision while other procedures performed and documented during the encounter might have more precise UTC timestamps with timezone.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.occurrence"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "When the procedure occurred or is occurring",
      "definition" : "Estimated or actual date, date-time, period, or age when the procedure did occur or is occurring.  Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.",
      "comment" : "This indicates when the procedure actually occurred or is occurring, not when it was asked/requested/ordered to occur. For the latter, look at the occurence element of the Request this Procedure is \"basedOn\". The status code allows differentiation of whether the timing reflects a historic event or an ongoing event. Ongoing events should not include an upper bound in the Period or Timing.bounds.\n\nAge is generally used when the patient reports an age at which the procedure was performed. Range is generally used when the patient reports an age range when the procedure was performed, such as sometime between 20-25 years old.  dateTime supports a range of precision due to some procedures being reported as past procedures that might not have millisecond precision while other procedures performed and documented during the encounter might have more precise UTC timestamps with timezone.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Timing"
      }]
    }]
  }
}

```
