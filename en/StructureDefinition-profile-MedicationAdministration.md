# Profile_R5_MedicationAdministration_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_MedicationAdministration_R4 

 
This cross-version profile allows R5 MedicationAdministration content to be represented via FHIR R4 MedicationAdministration resources. 

**Usages:**

* Refer to this Profile: [R5: Contributing factors suspected to have increased the probability or severity of the adverse event (new)](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md), [R5: Ameliorating actions taken after the adverse event occured in order to reduce the extent of harm (new)](StructureDefinition-ext-R5-AdverseEvent.mitigatingAction.md), [R5: Preventive actions that contributed to avoiding the adverse event (new)](StructureDefinition-ext-R5-AdverseEvent.preventiveAction.md), [R5: Supporting information relevant to the event (new)](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md) and [R5: service additional types](StructureDefinition-ext-R5-ChargeItem.service.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-MedicationAdministration)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-MedicationAdministration.csv), [Excel](../StructureDefinition-profile-MedicationAdministration.xlsx), [Schematron](../StructureDefinition-profile-MedicationAdministration.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-MedicationAdministration",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicationAdministration",
  "version" : "0.1.0",
  "name" : "Profile_R5_MedicationAdministration_R4",
  "title" : "Cross-version Profile for R5.MedicationAdministration for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.326181-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 MedicationAdministration content to be represented via FHIR R4 MedicationAdministration resources.",
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
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "w3c.prov",
    "uri" : "http://www.w3.org/ns/prov",
    "name" : "W3C PROV"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationAdministration",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationAdministration",
      "path" : "MedicationAdministration"
    },
    {
      "id" : "MedicationAdministration.extension",
      "path" : "MedicationAdministration.extension",
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
      "id" : "MedicationAdministration.extension:basedOn",
      "path" : "MedicationAdministration.extension",
      "sliceName" : "basedOn",
      "short" : "R5: Plan this is fulfilled by this administration (new)",
      "definition" : "R5: `MedicationAdministration.basedOn` (new:Reference(CarePlan))",
      "comment" : "Element `MedicationAdministration.basedOn` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`.\nElement `MedicationAdministration.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.basedOn|0.1.0"]
      }]
    },
    {
      "id" : "MedicationAdministration.extension:occurence",
      "path" : "MedicationAdministration.extension",
      "sliceName" : "occurence",
      "short" : "R5: Specific date/time or interval of time during which the administration took place (or did not take place) additional types",
      "definition" : "R5: `MedicationAdministration.occurence[x]` additional types (Timing)",
      "comment" : "Element `MedicationAdministration.occurence[x]` is mapped to FHIR R4 element `MedicationAdministration.effective[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationAdministration.occurence[x]` do not cover the following types: Timing.\nThe target context `MedicationAdministration.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.occurence|0.1.0"]
      }]
    },
    {
      "id" : "MedicationAdministration.extension:recorded",
      "path" : "MedicationAdministration.extension",
      "sliceName" : "recorded",
      "short" : "R5: When the MedicationAdministration was first captured in the subject's record (new)",
      "definition" : "R5: `MedicationAdministration.recorded` (new:dateTime)",
      "comment" : "Element `MedicationAdministration.recorded` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`.\nElement `MedicationAdministration.recorded` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.recorded|0.1.0"]
      }]
    },
    {
      "id" : "MedicationAdministration.extension:isSubPotent",
      "path" : "MedicationAdministration.extension",
      "sliceName" : "isSubPotent",
      "short" : "R5: Full dose was not administered (new)",
      "definition" : "R5: `MedicationAdministration.isSubPotent` (new:boolean)",
      "comment" : "Element `MedicationAdministration.isSubPotent` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`.\nElement `MedicationAdministration.isSubPotent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.isSubPotent|0.1.0"]
      }]
    },
    {
      "id" : "MedicationAdministration.extension:subPotentReason",
      "path" : "MedicationAdministration.extension",
      "sliceName" : "subPotentReason",
      "short" : "R5: Reason full dose was not administered (new)",
      "definition" : "R5: `MedicationAdministration.subPotentReason` (new:CodeableConcept)",
      "comment" : "Element `MedicationAdministration.subPotentReason` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`.\nElement `MedicationAdministration.subPotentReason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.subPotentReason|0.1.0"]
      }]
    },
    {
      "id" : "MedicationAdministration.extension:reason",
      "path" : "MedicationAdministration.extension",
      "sliceName" : "reason",
      "short" : "R5: Concept, condition or observation that supports why the medication was administered additional types",
      "definition" : "R5: `MedicationAdministration.reason` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition), CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation), CodeableReference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport))",
      "comment" : "Element `MedicationAdministration.reason` is mapped to FHIR R4 element `MedicationAdministration.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `MedicationAdministration.reason` is mapped to FHIR R4 element `MedicationAdministration.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationAdministration.reason` do not cover the following types: CodeableReference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.reason|0.1.0"]
      }]
    },
    {
      "id" : "MedicationAdministration.partOf.extension",
      "path" : "MedicationAdministration.partOf.extension",
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
      "id" : "MedicationAdministration.partOf.extension:partOf",
      "path" : "MedicationAdministration.partOf.extension",
      "sliceName" : "partOf",
      "short" : "R5: partOf",
      "definition" : "R5: `MedicationAdministration.partOf`",
      "comment" : "Element `MedicationAdministration.partOf` is mapped to FHIR R4 element `MedicationAdministration.partOf` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MedicationAdministration.partOf` with unmapped reference targets: MedicationDispense.\nMedicationDispense will be used to indicate waste.",
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
      "id" : "MedicationAdministration.performer.actor.extension",
      "path" : "MedicationAdministration.performer.actor.extension",
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
      "id" : "MedicationAdministration.performer.actor.extension:actor",
      "path" : "MedicationAdministration.performer.actor.extension",
      "sliceName" : "actor",
      "short" : "R5: Who or what performed the medication administration additional types",
      "definition" : "R5: `MedicationAdministration.performer.actor` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Practitioner), CodeableReference(http://hl7.org/fhir/StructureDefinition/PractitionerRole), CodeableReference(http://hl7.org/fhir/StructureDefinition/Patient), CodeableReference(http://hl7.org/fhir/StructureDefinition/RelatedPerson), CodeableReference(http://hl7.org/fhir/StructureDefinition/Device))",
      "comment" : "Element `MedicationAdministration.performer.actor` is mapped to FHIR R4 element `MedicationAdministration.performer.actor` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationAdministration.performer.actor` do not cover the following types: CodeableReference.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.performer.actor|0.1.0"]
      }]
    },
    {
      "id" : "MedicationAdministration.device.extension",
      "path" : "MedicationAdministration.device.extension",
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
      "id" : "MedicationAdministration.device.extension:device",
      "path" : "MedicationAdministration.device.extension",
      "sliceName" : "device",
      "short" : "R5: device additional types",
      "definition" : "R5: `MedicationAdministration.device` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Device)) additional types from child elements (concept)",
      "comment" : "Element `MedicationAdministration.device` is mapped to FHIR R4 element `MedicationAdministration.device` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationAdministration.device` do not cover the following types: CodeableReference.\nThe mappings for `MedicationAdministration.device` do not cover the following types based on type expansion: concept.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.device|0.1.0"]
      }]
    }]
  }
}

```
