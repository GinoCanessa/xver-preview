# ExtensionOperationOutcome_Issue_Code - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: code additional codes 

R5: `OperationOutcome.issue.code` additional codes

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.OperationOutcome for use in FHIR R4](StructureDefinition-profile-OperationOutcome.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-OperationOutcome.iss.code)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-OperationOutcome.iss.code.csv), [Excel](../StructureDefinition-ext-R5-OperationOutcome.iss.code.xlsx), [Schematron](../StructureDefinition-ext-R5-OperationOutcome.iss.code.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-OperationOutcome.iss.code",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationOutcome.issue.code",
  "version" : "0.1.0",
  "name" : "ExtensionOperationOutcome_Issue_Code",
  "title" : "R5: code additional codes",
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
  "description" : "R5: `OperationOutcome.issue.code` additional codes",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `OperationOutcome.issue.code` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`OperationOutcome.issue.code` 1..1 `code`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `OperationOutcome.issue.code` 1..1 `code`\n*  R4B: `OperationOutcome.issue.code` 1..1 `code`\n*  R4: `OperationOutcome.issue.code` 1..1 `code`\r\n\r\nFollowing are the generation technical comments:\r\nElement `OperationOutcome.issue.code` is mapped to FHIR R4 element `OperationOutcome.issue.code` as `RelatedTo`.\nThe mappings for `OperationOutcome.issue.code` do not allow expression of the necessary codes, per the bindings on the source and target.",
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
    "expression" : "OperationOutcome.issue.code"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: code additional codes",
      "definition" : "R5: `OperationOutcome.issue.code` additional codes",
      "comment" : "Element `OperationOutcome.issue.code` is mapped to FHIR R4 element `OperationOutcome.issue.code` as `RelatedTo`.\nThe mappings for `OperationOutcome.issue.code` do not allow expression of the necessary codes, per the bindings on the source and target.\nCode values should align with the severity.  For example, a code of ```forbidden``` generally wouldn't make sense with a severity of ```information``` or ```warning```.  Similarly, a code of ```informational``` would generally not make sense with a severity of ```fatal``` or ```error```.  However, there are no strict rules about what severities must be used with which codes.  For example, ```code-invalid``` might be a ```warning``` or ```error```, depending on the context",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationOutcome.issue.code"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Error or warning code",
      "definition" : "Describes the type of the issue. The system that creates an OperationOutcome SHALL choose the most applicable code from the IssueType value set, and may additional provide its own code for the error in the details element.",
      "comment" : "Code values should align with the severity.  For example, a code of ```forbidden``` generally wouldn't make sense with a severity of ```information``` or ```warning```.  Similarly, a code of ```informational``` would generally not make sense with a severity of ```fatal``` or ```error```.  However, there are no strict rules about what severities must be used with which codes.  For example, ```code-invalid``` might be a ```warning``` or ```error```, depending on the context",
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
        "description" : "A code that describes the type of issue.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-issue-type-for-R4|0.1.0"
      }
    }]
  }
}

```
