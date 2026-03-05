# Profile_R5_Goal_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Goal_R4 

 
This cross-version profile allows R5 Goal content to be represented via FHIR R4 Goal resources. 

**Usages:**

* Refer to this Profile: [R5: What goals (new)](StructureDefinition-ext-R5-RequestOrchestration.act.goal.md) and [R5: What goals (new)](StructureDefinition-ext-R5-RequestOrchestration.goal.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Goal)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Goal.csv), [Excel](../StructureDefinition-profile-Goal.xlsx), [Schematron](../StructureDefinition-profile-Goal.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Goal",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Goal",
  "version" : "0.1.0",
  "name" : "Profile_R5_Goal_R4",
  "title" : "Cross-version Profile for R5.Goal for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.265525-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Goal content to be represented via FHIR R4 Goal resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
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
  "type" : "Goal",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Goal|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Goal",
      "path" : "Goal"
    },
    {
      "id" : "Goal.extension",
      "path" : "Goal.extension",
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
      "id" : "Goal.extension:continuous",
      "path" : "Goal.extension",
      "sliceName" : "continuous",
      "short" : "R5: After meeting the goal, ongoing activity is needed to sustain the goal objective (new)",
      "definition" : "R5: `Goal.continuous` (new:boolean)",
      "comment" : "Element `Goal.continuous` has a context of Goal based on following the parent source element upwards and mapping to `Goal`.\nElement `Goal.continuous` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor example, getting a yellow fever vaccination for a planned trip is a goal that is designed to be completed (continuous = false).  A goal to sustain HbA1c levels would not be a one-time goal (continuous = true).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Goal.continuous|0.1.0"]
      }]
    },
    {
      "id" : "Goal.expressedBy.extension",
      "path" : "Goal.expressedBy.extension",
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
      "id" : "Goal.expressedBy.extension:source",
      "path" : "Goal.expressedBy.extension",
      "sliceName" : "source",
      "short" : "R5: source",
      "definition" : "R5: `Goal.source`",
      "comment" : "Element `Goal.source` is mapped to FHIR R4 element `Goal.expressedBy` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Goal.source` with unmapped reference targets: CareTeam.\nThis is the individual or team responsible for establishing the goal, not necessarily who recorded it.  (For that, use the Provenance resource.).",
      "min" : 0,
      "max" : "1",
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
      "id" : "Goal.addresses.extension",
      "path" : "Goal.addresses.extension",
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
      "id" : "Goal.addresses.extension:addresses",
      "path" : "Goal.addresses.extension",
      "sliceName" : "addresses",
      "short" : "R5: addresses",
      "definition" : "R5: `Goal.addresses`",
      "comment" : "Element `Goal.addresses` is mapped to FHIR R4 element `Goal.addresses` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Goal.addresses` with unmapped reference targets: MedicationRequest, Procedure.",
      "min" : 0,
      "max" : "*",
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
