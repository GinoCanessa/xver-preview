# Profile_R5_EpisodeOfCare_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_EpisodeOfCare_R4 

 
This cross-version profile allows R5 EpisodeOfCare content to be represented via FHIR R4 EpisodeOfCare resources. 

**Usages:**

* Refer to this Profile: [R5: The encounter or episode of care that establishes the context for this device use statement (new)](StructureDefinition-ext-R5-DeviceUsage.context.md) and [R5: Context of the document content additional types](StructureDefinition-ext-R5-DocumentReference.context.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-EpisodeOfCare)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-EpisodeOfCare.csv), [Excel](../StructureDefinition-profile-EpisodeOfCare.xlsx), [Schematron](../StructureDefinition-profile-EpisodeOfCare.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-EpisodeOfCare",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-EpisodeOfCare",
  "version" : "0.1.0",
  "name" : "Profile_R5_EpisodeOfCare_R4",
  "title" : "Cross-version Profile for R5.EpisodeOfCare for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2269543-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 EpisodeOfCare content to be represented via FHIR R4 EpisodeOfCare resources.",
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
  "type" : "EpisodeOfCare",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "EpisodeOfCare",
      "path" : "EpisodeOfCare"
    },
    {
      "id" : "EpisodeOfCare.extension",
      "path" : "EpisodeOfCare.extension",
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
      "id" : "EpisodeOfCare.extension:reason",
      "path" : "EpisodeOfCare.extension",
      "sliceName" : "reason",
      "short" : "R5: The list of medical reasons that are expected to be addressed during the episode of care (new)",
      "definition" : "R5: `EpisodeOfCare.reason` (new:BackboneElement)",
      "comment" : "Element `EpisodeOfCare.reason` has a context of EpisodeOfCare based on following the parent source element upwards and mapping to `EpisodeOfCare`.\nElement `EpisodeOfCare.reason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe reason communicates what medical problem the patient has that should be addressed during the episode of care.  This reason could be patient reported complaint, a clinical indication that was determined in a previous encounter or episode of care, or some planned care such as an immunization recommendation.  In the case where you have a primary reason, but are expecting to also address other problems, you can list the primary reason with a use code of 'Chief Complaint', while the other problems being addressed would have a use code of 'Reason for Visit'.\r\rExamples:\r * pregnancy would use HealthcareService or a coding as the reason\r * patient home monitoring could use Condition as the reason",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EpisodeOfCare.reason|0.1.0"]
      }]
    },
    {
      "id" : "EpisodeOfCare.diagnosis.condition.extension",
      "path" : "EpisodeOfCare.diagnosis.condition.extension",
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
      "id" : "EpisodeOfCare.diagnosis.condition.extension:condition",
      "path" : "EpisodeOfCare.diagnosis.condition.extension",
      "sliceName" : "condition",
      "short" : "R5: The medical condition that was addressed during the episode of care additional types",
      "definition" : "R5: `EpisodeOfCare.diagnosis.condition` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition)) additional types from child elements (concept)",
      "comment" : "Element `EpisodeOfCare.diagnosis.condition` is mapped to FHIR R4 element `EpisodeOfCare.diagnosis.condition` as `SourceIsBroaderThanTarget`.\nThe mappings for `EpisodeOfCare.diagnosis.condition` do not cover the following types: CodeableReference.\nThe mappings for `EpisodeOfCare.diagnosis.condition` do not cover the following types based on type expansion: concept.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EpisodeOfCare.diagnosis.condition|0.1.0"]
      }]
    }]
  }
}

```
