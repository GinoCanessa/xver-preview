# Profile_R5_DeviceUsage_R4_DeviceUseStatement - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_DeviceUsage_R4_DeviceUseStatement 

 
This cross-version profile allows R5 DeviceUsage content to be represented via FHIR R4 DeviceUseStatement resources. 

**Usages:**

* Refer to this Profile: [R5: Contributing factors suspected to have increased the probability or severity of the adverse event (new)](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-DeviceUsage-for-DeviceUseStatement)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-DeviceUsage-for-DeviceUseStatement.csv), [Excel](../StructureDefinition-profile-DeviceUsage-for-DeviceUseStatement.xlsx), [Schematron](../StructureDefinition-profile-DeviceUsage-for-DeviceUseStatement.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-DeviceUsage-for-DeviceUseStatement",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceUsage-for-DeviceUseStatement",
  "version" : "0.1.0",
  "name" : "Profile_R5_DeviceUsage_R4_DeviceUseStatement",
  "title" : "Cross-version Profile for R5.DeviceUsage for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2078955-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 DeviceUsage content to be represented via FHIR R4 DeviceUseStatement resources.",
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
    "identity" : "quick",
    "uri" : "http://siframework.org/cqf",
    "name" : "Quality Improvement and Clinical Knowledge (QUICK)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DeviceUseStatement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DeviceUseStatement",
      "path" : "DeviceUseStatement"
    },
    {
      "id" : "DeviceUseStatement.extension",
      "path" : "DeviceUseStatement.extension",
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
      "id" : "DeviceUseStatement.extension:category",
      "path" : "DeviceUseStatement.extension",
      "sliceName" : "category",
      "short" : "R5: The category of the statement - classifying how the statement is made (new)",
      "definition" : "R5: `DeviceUsage.category` (new:CodeableConcept)",
      "comment" : "Element `DeviceUsage.category` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`.\nElement `DeviceUsage.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.category|0.1.0"]
      }]
    },
    {
      "id" : "DeviceUseStatement.extension:context",
      "path" : "DeviceUseStatement.extension",
      "sliceName" : "context",
      "short" : "R5: The encounter or episode of care that establishes the context for this device use statement (new)",
      "definition" : "R5: `DeviceUsage.context` (new:Reference(Encounter,EpisodeOfCare))",
      "comment" : "Element `DeviceUsage.context` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`.\nElement `DeviceUsage.context` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.context|0.1.0"]
      }]
    },
    {
      "id" : "DeviceUseStatement.extension:usageStatus",
      "path" : "DeviceUseStatement.extension",
      "sliceName" : "usageStatus",
      "short" : "R5: The status of the device usage, for example always, sometimes, never. This is not the same as the status of the statement (new)",
      "definition" : "R5: `DeviceUsage.usageStatus` (new:CodeableConcept)",
      "comment" : "Element `DeviceUsage.usageStatus` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`.\nElement `DeviceUsage.usageStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.usageStatus|0.1.0"]
      }]
    },
    {
      "id" : "DeviceUseStatement.extension:usageReason",
      "path" : "DeviceUseStatement.extension",
      "sliceName" : "usageReason",
      "short" : "R5: The reason for asserting the usage status - for example forgot, lost, stolen, broken (new)",
      "definition" : "R5: `DeviceUsage.usageReason` (new:CodeableConcept)",
      "comment" : "Element `DeviceUsage.usageReason` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`.\nElement `DeviceUsage.usageReason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.usageReason|0.1.0"]
      }]
    },
    {
      "id" : "DeviceUseStatement.extension:adherence",
      "path" : "DeviceUseStatement.extension",
      "sliceName" : "adherence",
      "short" : "R5: How device is being used (new)",
      "definition" : "R5: `DeviceUsage.adherence` (new:BackboneElement)",
      "comment" : "Element `DeviceUsage.adherence` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`.\nElement `DeviceUsage.adherence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.adherence|0.1.0"]
      }]
    },
    {
      "id" : "DeviceUseStatement.extension:reason",
      "path" : "DeviceUseStatement.extension",
      "sliceName" : "reason",
      "short" : "R5: Why device was used additional types",
      "definition" : "R5: `DeviceUsage.reason` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition), CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation), CodeableReference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport), CodeableReference(http://hl7.org/fhir/StructureDefinition/DocumentReference), CodeableReference(http://hl7.org/fhir/StructureDefinition/Procedure))",
      "comment" : "Element `DeviceUsage.reason` is mapped to FHIR R4 element `DeviceUseStatement.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `DeviceUsage.reason` is mapped to FHIR R4 element `DeviceUseStatement.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceUsage.reason` do not cover the following types: CodeableReference.\nWhen the status is not done, the reason code indicates why it was not done.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.reason|0.1.0"]
      }]
    },
    {
      "id" : "DeviceUseStatement.status.extension",
      "path" : "DeviceUseStatement.status.extension",
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
      "id" : "DeviceUseStatement.status.extension:status",
      "path" : "DeviceUseStatement.status.extension",
      "sliceName" : "status",
      "short" : "R5: active | completed | not-done | entered-in-error +",
      "definition" : "R5: `DeviceUsage.status`",
      "comment" : "Element `DeviceUsage.status` is mapped to FHIR R4 element `DeviceUseStatement.status` as `SourceIsBroaderThanTarget`.\nThe target context `DeviceUseStatement.status` is a modifier element, so this extension does not need to be defined as a modifier.\nDeviceUseStatment is a statement at a point in time.  The status is only representative at the point when it was asserted.  The value set for contains codes that assert the status of the use  by the patient (for example, stopped or on hold) as well as codes that assert the status of the resource itself (for example, entered in error).\r\rThis element is labeled as a modifier because the status contains the codes that mark the statement as not currently valid.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.status|0.1.0"]
      }]
    },
    {
      "id" : "DeviceUseStatement.derivedFrom.extension",
      "path" : "DeviceUseStatement.derivedFrom.extension",
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
      "id" : "DeviceUseStatement.derivedFrom.extension:derivedFrom",
      "path" : "DeviceUseStatement.derivedFrom.extension",
      "sliceName" : "derivedFrom",
      "short" : "R5: derivedFrom",
      "definition" : "R5: `DeviceUsage.derivedFrom`",
      "comment" : "Element `DeviceUsage.derivedFrom` is mapped to FHIR R4 element `DeviceUseStatement.derivedFrom` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DeviceUsage.derivedFrom` with unmapped reference targets: DocumentReference.\nThe most common use cases for deriving a DeviceUsage comes from creating it from a request or from an observation or a claim. it should be noted that the amount of information that is available varies from the type resource that you derive the DeviceUsage from.",
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
    },
    {
      "id" : "DeviceUseStatement.source.extension",
      "path" : "DeviceUseStatement.source.extension",
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
      "id" : "DeviceUseStatement.source.extension:informationSource",
      "path" : "DeviceUseStatement.source.extension",
      "sliceName" : "informationSource",
      "short" : "R5: informationSource",
      "definition" : "R5: `DeviceUsage.informationSource`",
      "comment" : "Element `DeviceUsage.informationSource` is mapped to FHIR R4 element `DeviceUseStatement.source` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DeviceUsage.informationSource` with unmapped reference targets: Organization.",
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
      "id" : "DeviceUseStatement.device.extension",
      "path" : "DeviceUseStatement.device.extension",
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
      "id" : "DeviceUseStatement.device.extension:device",
      "path" : "DeviceUseStatement.device.extension",
      "sliceName" : "device",
      "short" : "R5: Code or Reference to device used additional types",
      "definition" : "R5: `DeviceUsage.device` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Device), CodeableReference(http://hl7.org/fhir/StructureDefinition/DeviceDefinition)) additional types from child elements (concept)",
      "comment" : "Element `DeviceUsage.device` is mapped to FHIR R4 element `DeviceUseStatement.device` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceUsage.device` do not cover the following types: CodeableReference.\nThe mappings for `DeviceUsage.device` do not cover the following types based on type expansion: concept.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.device|0.1.0"]
      }]
    },
    {
      "id" : "DeviceUseStatement.bodySite.extension",
      "path" : "DeviceUseStatement.bodySite.extension",
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
      "id" : "DeviceUseStatement.bodySite.extension:bodySite",
      "path" : "DeviceUseStatement.bodySite.extension",
      "sliceName" : "bodySite",
      "short" : "R5: bodySite additional types",
      "definition" : "R5: `DeviceUsage.bodySite` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/BodyStructure)) additional types from child elements (reference)",
      "comment" : "Element `DeviceUsage.bodySite` is mapped to FHIR R4 element `DeviceUseStatement.bodySite` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceUsage.bodySite` do not cover the following types: CodeableReference.\nThe mappings for `DeviceUsage.bodySite` do not cover the following types based on type expansion: reference.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.bodySite|0.1.0"]
      }]
    }]
  }
}

```
