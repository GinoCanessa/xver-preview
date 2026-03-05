# Profile_R5_OperationOutcome_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_OperationOutcome_R4 

 
This cross-version profile allows R5 OperationOutcome content to be represented via FHIR R4 OperationOutcome resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-OperationOutcome)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-OperationOutcome.csv), [Excel](../StructureDefinition-profile-OperationOutcome.xlsx), [Schematron](../StructureDefinition-profile-OperationOutcome.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-OperationOutcome",
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
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-OperationOutcome",
  "version" : "0.1.0",
  "name" : "Profile_R5_OperationOutcome_R4",
  "title" : "Cross-version Profile for R5.OperationOutcome for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3845747-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 OperationOutcome content to be represented via FHIR R4 OperationOutcome resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "OperationOutcome",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "OperationOutcome",
      "path" : "OperationOutcome"
    },
    {
      "id" : "OperationOutcome.issue.severity.extension",
      "path" : "OperationOutcome.issue.severity.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "OperationOutcome.issue.severity.extension:severity",
      "path" : "OperationOutcome.issue.severity.extension",
      "sliceName" : "severity",
      "short" : "R5: fatal | error | warning | information | success",
      "definition" : "R5: `OperationOutcome.issue.severity`",
      "comment" : "Element `OperationOutcome.issue.severity` is mapped to FHIR R4 element `OperationOutcome.issue.severity` as `SourceIsBroaderThanTarget`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationOutcome.issue.severity|0.1.0"]
      }]
    },
    {
      "id" : "OperationOutcome.issue.code.extension",
      "path" : "OperationOutcome.issue.code.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "OperationOutcome.issue.code.extension:code",
      "path" : "OperationOutcome.issue.code.extension",
      "sliceName" : "code",
      "short" : "R5: code additional codes",
      "definition" : "R5: `OperationOutcome.issue.code` additional codes",
      "comment" : "Element `OperationOutcome.issue.code` is mapped to FHIR R4 element `OperationOutcome.issue.code` as `RelatedTo`.\nThe mappings for `OperationOutcome.issue.code` do not allow expression of the necessary codes, per the bindings on the source and target.\nCode values should align with the severity.  For example, a code of ```forbidden``` generally wouldn't make sense with a severity of ```information``` or ```warning```.  Similarly, a code of ```informational``` would generally not make sense with a severity of ```fatal``` or ```error```.  However, there are no strict rules about what severities must be used with which codes.  For example, ```code-invalid``` might be a ```warning``` or ```error```, depending on the context",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationOutcome.issue.code|0.1.0"]
      }]
    }]
  }
}

```
