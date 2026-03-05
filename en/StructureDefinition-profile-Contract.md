# Profile_R5_Contract_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Contract_R4 

 
This cross-version profile allows R5 Contract content to be represented via FHIR R4 Contract resources. 

**Usages:**

* Refer to this Profile: [R5: Subject of the payment (new)](StructureDefinition-ext-R5-PR.all.target.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Contract)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Contract.csv), [Excel](../StructureDefinition-profile-Contract.xlsx), [Schematron](../StructureDefinition-profile-Contract.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Contract",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Contract",
  "version" : "0.1.0",
  "name" : "Profile_R5_Contract_R4",
  "title" : "Cross-version Profile for R5.Contract for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.1722222-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Contract content to be represented via FHIR R4 Contract resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Contract",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Contract|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Contract",
      "path" : "Contract"
    },
    {
      "id" : "Contract.term.action.extension",
      "path" : "Contract.term.action.extension",
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
      "id" : "Contract.term.action.extension:reason",
      "path" : "Contract.term.action.extension",
      "sliceName" : "reason",
      "short" : "R5: Why is action (not) needed? additional types",
      "definition" : "R5: `Contract.term.action.reason` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition), CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation), CodeableReference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport), CodeableReference(http://hl7.org/fhir/StructureDefinition/DocumentReference), CodeableReference(http://hl7.org/fhir/StructureDefinition/Questionnaire), CodeableReference(http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse))",
      "comment" : "Element `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reasonReference` as `SourceIsBroaderThanTarget`.\nElement `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reason` as `SourceIsBroaderThanTarget`.\nThe mappings for `Contract.term.action.reason` do not cover the following types: CodeableReference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.reason|0.1.0"]
      }]
    },
    {
      "id" : "Contract.friendly.contentReference.extension:alternateReference",
      "path" : "Contract.friendly.contentReference.extension",
      "sliceName" : "alternateReference",
      "short" : "R5: content",
      "definition" : "R5: `Contract.friendly.content[x]`",
      "comment" : "Element `Contract.friendly.content[x]` is mapped to FHIR R4 element `Contract.friendly.content[x]` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Contract.friendly.content[x]` with unmapped reference targets: DocumentReference.\nSource element `Contract.friendly.content[x]` has unmapped reference types. While the target element `Contract.friendly.content[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it.",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "Contract.legal.contentReference.extension:alternateReference",
      "path" : "Contract.legal.contentReference.extension",
      "sliceName" : "alternateReference",
      "short" : "R5: content",
      "definition" : "R5: `Contract.legal.content[x]`",
      "comment" : "Element `Contract.legal.content[x]` is mapped to FHIR R4 element `Contract.legal.content[x]` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Contract.legal.content[x]` with unmapped reference targets: DocumentReference.\nSource element `Contract.legal.content[x]` has unmapped reference types. While the target element `Contract.legal.content[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it.",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "Contract.rule.contentReference.extension:alternateReference",
      "path" : "Contract.rule.contentReference.extension",
      "sliceName" : "alternateReference",
      "short" : "R5: content additional types",
      "definition" : "R5: `Contract.rule.content[x]` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `Contract.rule.content[x]` is mapped to FHIR R4 element `Contract.rule.content[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `Contract.rule.content[x]` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Contract.rule.content[x]` with unmapped reference targets: DocumentReference.\nSource element `Contract.rule.content[x]` has unmapped reference types. While the target element `Contract.rule.content[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it.",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "Contract.legallyBindingReference.extension:alternateReference",
      "path" : "Contract.legallyBindingReference.extension",
      "sliceName" : "alternateReference",
      "short" : "R5: legallyBinding",
      "definition" : "R5: `Contract.legallyBinding[x]`",
      "comment" : "Element `Contract.legallyBinding[x]` is mapped to FHIR R4 element `Contract.legallyBinding[x]` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Contract.legallyBinding[x]` with unmapped reference targets: DocumentReference.\nSource element `Contract.legallyBinding[x]` has unmapped reference types. While the target element `Contract.legallyBinding[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it.",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    }]
  }
}

```
