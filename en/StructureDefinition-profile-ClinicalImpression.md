# Profile_R5_ClinicalImpression_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ClinicalImpression_R4 

 
This cross-version profile allows R5 ClinicalImpression content to be represented via FHIR R4 ClinicalImpression resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ClinicalImpression)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ClinicalImpression.csv), [Excel](../StructureDefinition-profile-ClinicalImpression.xlsx), [Schematron](../StructureDefinition-profile-ClinicalImpression.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ClinicalImpression",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ClinicalImpression",
  "version" : "0.1.0",
  "name" : "Profile_R5_ClinicalImpression_R4",
  "title" : "Cross-version Profile for R5.ClinicalImpression for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.1218598-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ClinicalImpression content to be represented via FHIR R4 ClinicalImpression resources.",
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ClinicalImpression",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ClinicalImpression",
      "path" : "ClinicalImpression"
    },
    {
      "id" : "ClinicalImpression.extension",
      "path" : "ClinicalImpression.extension",
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
      "id" : "ClinicalImpression.extension:changePattern",
      "path" : "ClinicalImpression.extension",
      "sliceName" : "changePattern",
      "short" : "R5: Change in the status/pattern of a subject's condition since previously assessed, such as worsening, improving, or no change (new)",
      "definition" : "R5: `ClinicalImpression.changePattern` (new:CodeableConcept)",
      "comment" : "Element `ClinicalImpression.changePattern` has a context of ClinicalImpression based on following the parent source element upwards and mapping to `ClinicalImpression`.\nElement `ClinicalImpression.changePattern` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalImpression.changePattern|0.1.0"]
      }]
    },
    {
      "id" : "ClinicalImpression.status.extension",
      "path" : "ClinicalImpression.status.extension",
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
      "id" : "ClinicalImpression.status.extension:status",
      "path" : "ClinicalImpression.status.extension",
      "sliceName" : "status",
      "short" : "R5: preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown",
      "definition" : "R5: `ClinicalImpression.status`",
      "comment" : "Element `ClinicalImpression.status` is mapped to FHIR R4 element `ClinicalImpression.status` as `SourceIsBroaderThanTarget`.\nThe target context `ClinicalImpression.status` is a modifier element, so this extension does not need to be defined as a modifier.\nThis element is labeled as a modifier because the status contains the code entered-in-error that marks the clinical impression as not currently valid.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalImpression.status|0.1.0"]
      }]
    },
    {
      "id" : "ClinicalImpression.finding.extension",
      "path" : "ClinicalImpression.finding.extension",
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
      "id" : "ClinicalImpression.finding.extension:item",
      "path" : "ClinicalImpression.finding.extension",
      "sliceName" : "item",
      "short" : "R5: What was found additional types",
      "definition" : "R5: `ClinicalImpression.finding.item` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition), CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation), CodeableReference(http://hl7.org/fhir/StructureDefinition/DocumentReference))",
      "comment" : "Element `ClinicalImpression.finding.item` is mapped to FHIR R4 element `ClinicalImpression.finding.itemCodeableConcept` as `SourceIsBroaderThanTarget`.\nElement `ClinicalImpression.finding.item` is mapped to FHIR R4 element `ClinicalImpression.finding.itemReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `ClinicalImpression.finding.item` do not cover the following types: CodeableReference.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalImpression.finding.item|0.1.0"]
      }]
    }]
  }
}

```
