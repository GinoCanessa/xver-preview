# Profile_R5_AuditEvent_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_AuditEvent_R4 

 
This cross-version profile allows R5 AuditEvent content to be represented via FHIR R4 AuditEvent resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-AuditEvent)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-AuditEvent.csv), [Excel](../StructureDefinition-profile-AuditEvent.xlsx), [Schematron](../StructureDefinition-profile-AuditEvent.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-AuditEvent",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-AuditEvent",
  "version" : "0.1.0",
  "name" : "Profile_R5_AuditEvent_R4",
  "title" : "Cross-version Profile for R5.AuditEvent for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.0452944-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 AuditEvent content to be represented via FHIR R4 AuditEvent resources.",
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
    "identity" : "dicom",
    "uri" : "http://nema.org/dicom",
    "name" : "DICOM Tag Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "w3c.prov",
    "uri" : "http://www.w3.org/ns/prov",
    "name" : "W3C PROV"
  },
  {
    "identity" : "fhirprovenance",
    "uri" : "http://hl7.org/fhir/provenance",
    "name" : "FHIR Provenance Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "AuditEvent",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/AuditEvent|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "AuditEvent",
      "path" : "AuditEvent"
    },
    {
      "id" : "AuditEvent.extension",
      "path" : "AuditEvent.extension",
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
      "id" : "AuditEvent.extension:severity",
      "path" : "AuditEvent.extension",
      "sliceName" : "severity",
      "short" : "R5: emergency | alert | critical | error | warning | notice | informational | debug (new)",
      "definition" : "R5: `AuditEvent.severity` (new:code)",
      "comment" : "Element `AuditEvent.severity` has a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`.\nElement `AuditEvent.severity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nATNA will map this to the SYSLOG PRI element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.severity|0.1.0"]
      }]
    },
    {
      "id" : "AuditEvent.extension:basedOn",
      "path" : "AuditEvent.extension",
      "sliceName" : "basedOn",
      "short" : "R5: Workflow authorization within which this event occurred (new)",
      "definition" : "R5: `AuditEvent.basedOn` (new:Reference(CarePlan,DeviceRequest,ImmunizationRecommendation,MedicationRequest,NutritionOrder,ServiceRequest,Task))",
      "comment" : "Element `AuditEvent.basedOn` has a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`.\nElement `AuditEvent.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.basedOn|0.1.0"]
      }]
    },
    {
      "id" : "AuditEvent.extension:patient",
      "path" : "AuditEvent.extension",
      "sliceName" : "patient",
      "short" : "R5: The patient is the subject of the data used/created/updated/deleted during the activity (new)",
      "definition" : "R5: `AuditEvent.patient` (new:Reference(Patient))",
      "comment" : "Element `AuditEvent.patient` has a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`.\nElement `AuditEvent.patient` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.patient|0.1.0"]
      }]
    },
    {
      "id" : "AuditEvent.extension:encounter",
      "path" : "AuditEvent.extension",
      "sliceName" : "encounter",
      "short" : "R5: Encounter within which this event occurred or which the event is tightly associated (new)",
      "definition" : "R5: `AuditEvent.encounter` (new:Reference(Encounter))",
      "comment" : "Element `AuditEvent.encounter` has a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`.\nElement `AuditEvent.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.encounter|0.1.0"]
      }]
    },
    {
      "id" : "AuditEvent.type.extension",
      "path" : "AuditEvent.type.extension",
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
      "id" : "AuditEvent.type.extension:category",
      "path" : "AuditEvent.type.extension",
      "sliceName" : "category",
      "short" : "R5: category additional types",
      "definition" : "R5: `AuditEvent.category` additional types (CodeableConcept) additional types from child elements (text)",
      "comment" : "Element `AuditEvent.category` is mapped to FHIR R4 element `AuditEvent.type` as `SourceIsBroaderThanTarget`.\nThe mappings for `AuditEvent.category` do not cover the following types: CodeableConcept.\nThe mappings for `AuditEvent.category` do not cover the following types based on type expansion: text.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.category|0.1.0"]
      }]
    },
    {
      "id" : "AuditEvent.subtype.extension",
      "path" : "AuditEvent.subtype.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "AuditEvent.subtype.extension:code",
      "path" : "AuditEvent.subtype.extension",
      "sliceName" : "code",
      "short" : "R5: Specific type of event additional types",
      "definition" : "R5: `AuditEvent.code` additional types (CodeableConcept) additional types from child elements (text)",
      "comment" : "Element `AuditEvent.code` is mapped to FHIR R4 element `AuditEvent.subtype` as `RelatedTo`.\nThe mappings for `AuditEvent.code` do not cover the following types: CodeableConcept.\nThe mappings for `AuditEvent.code` do not cover the following types based on type expansion: text.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.code|0.1.0"]
      }]
    },
    {
      "id" : "AuditEvent.period.extension",
      "path" : "AuditEvent.period.extension",
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
      "id" : "AuditEvent.period.extension:occurred",
      "path" : "AuditEvent.period.extension",
      "sliceName" : "occurred",
      "short" : "R5: occurred additional types",
      "definition" : "R5: `AuditEvent.occurred[x]` additional types (dateTime) additional types from child elements (value)",
      "comment" : "Element `AuditEvent.occurred[x]` is mapped to FHIR R4 element `AuditEvent.period` as `SourceIsBroaderThanTarget`.\nThe mappings for `AuditEvent.occurred[x]` do not cover the following types: dateTime.\nThe mappings for `AuditEvent.occurred[x]` do not cover the following types based on type expansion: value.\nThe time or period can be a little arbitrary; where possible, the time should correspond to human assessment of the activity time.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.occurred|0.1.0"]
      }]
    },
    {
      "id" : "AuditEvent.outcome.extension",
      "path" : "AuditEvent.outcome.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "AuditEvent.outcome.extension:code",
      "path" : "AuditEvent.outcome.extension",
      "sliceName" : "code",
      "short" : "R5: Whether the event succeeded or failed (new)",
      "definition" : "R5: `AuditEvent.outcome.code` (new:Coding)",
      "comment" : "Element `AuditEvent.outcome.code` has a context of AuditEvent.outcome based on following the parent source element upwards and mapping to `AuditEvent`.\nElement `AuditEvent.outcome.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIn some cases a \"success\" may be partial, for example, an incomplete or interrupted transfer of a radiological study. For the purpose of establishing accountability, these distinctions are not relevant.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.outcome.code|0.1.0"]
      }]
    },
    {
      "id" : "AuditEvent.outcome.extension:detail",
      "path" : "AuditEvent.outcome.extension",
      "sliceName" : "detail",
      "short" : "R5: Additional outcome detail (new)",
      "definition" : "R5: `AuditEvent.outcome.detail` (new:CodeableConcept)",
      "comment" : "Element `AuditEvent.outcome.detail` has a context of AuditEvent.outcome based on following the parent source element upwards and mapping to `AuditEvent`.\nElement `AuditEvent.outcome.detail` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA human readable description of the error issue SHOULD be placed in details.text.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.outcome.detail|0.1.0"]
      }]
    },
    {
      "id" : "AuditEvent.agent.who.extension",
      "path" : "AuditEvent.agent.who.extension",
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
      "id" : "AuditEvent.agent.who.extension:who",
      "path" : "AuditEvent.agent.who.extension",
      "sliceName" : "who",
      "short" : "R5: who",
      "definition" : "R5: `AuditEvent.agent.who`",
      "comment" : "Element `AuditEvent.agent.who` is mapped to FHIR R4 element `AuditEvent.agent.who` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `AuditEvent.agent.who` with unmapped reference targets: CareTeam.\nWhere a User ID is available it will go into who.identifier. Where a name of the user (human readable) it will go into who.display.",
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
      "id" : "AuditEvent.source.site.extension",
      "path" : "AuditEvent.source.site.extension",
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
      "id" : "AuditEvent.source.site.extension:site",
      "path" : "AuditEvent.source.site.extension",
      "sliceName" : "site",
      "short" : "R5: site additional types",
      "definition" : "R5: `AuditEvent.source.site` additional types (Reference(http://hl7.org/fhir/StructureDefinition/Location)) additional types from child elements (identifier)",
      "comment" : "Element `AuditEvent.source.site` is mapped to FHIR R4 element `AuditEvent.source.site` as `SourceIsBroaderThanTarget`.\nThe mappings for `AuditEvent.source.site` do not cover the following types: Reference.\nThe mappings for `AuditEvent.source.site` do not cover the following types based on type expansion: identifier.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.source.site|0.1.0"]
      }]
    },
    {
      "id" : "AuditEvent.source.observer.extension",
      "path" : "AuditEvent.source.observer.extension",
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
      "id" : "AuditEvent.source.observer.extension:observer",
      "path" : "AuditEvent.source.observer.extension",
      "sliceName" : "observer",
      "short" : "R5: observer",
      "definition" : "R5: `AuditEvent.source.observer`",
      "comment" : "Element `AuditEvent.source.observer` is mapped to FHIR R4 element `AuditEvent.source.observer` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `AuditEvent.source.observer` with unmapped reference targets: CareTeam.",
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
      "id" : "AuditEvent.source.type.extension",
      "path" : "AuditEvent.source.type.extension",
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
      "id" : "AuditEvent.source.type.extension:type",
      "path" : "AuditEvent.source.type.extension",
      "sliceName" : "type",
      "short" : "R5: type additional types",
      "definition" : "R5: `AuditEvent.source.type` additional types (CodeableConcept) additional types from child elements (text)",
      "comment" : "Element `AuditEvent.source.type` is mapped to FHIR R4 element `AuditEvent.source.type` as `SourceIsBroaderThanTarget`.\nThe mappings for `AuditEvent.source.type` do not cover the following types: CodeableConcept.\nThe mappings for `AuditEvent.source.type` do not cover the following types based on type expansion: text.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.source.type|0.1.0"]
      }]
    },
    {
      "id" : "AuditEvent.entity.extension",
      "path" : "AuditEvent.entity.extension",
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
      "id" : "AuditEvent.entity.extension:agent",
      "path" : "AuditEvent.entity.extension",
      "sliceName" : "agent",
      "short" : "R5: Entity is attributed to this agent (new)",
      "definition" : "R5: `AuditEvent.entity.agent` (new:AuditEvent.agent)",
      "comment" : "Element `AuditEvent.entity.agent` has a context of AuditEvent.entity based on following the parent source element upwards and mapping to `AuditEvent`.\nElement `AuditEvent.entity.agent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA usecase where one AuditEvent.entity.agent is used where the Entity that was used in the creation/updating of a target resource, is not in the context of the same custodianship as the target resource, and thus the meaning of AuditEvent.entity.agent is to say that the entity referenced is managed elsewhere and that this Agent provided access to it.  This would be similar to where the Entity being referenced is managed outside FHIR, such as through HL7 V2, v3, or XDS. This might be where the Entity being referenced is managed in another FHIR resource server. Thus it explains the provenance of that Entity's use in the context of this AuditEvent activity.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.agent|0.1.0"]
      }]
    },
    {
      "id" : "AuditEvent.entity.role.extension",
      "path" : "AuditEvent.entity.role.extension",
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
      "id" : "AuditEvent.entity.role.extension:role",
      "path" : "AuditEvent.entity.role.extension",
      "sliceName" : "role",
      "short" : "R5: role additional types",
      "definition" : "R5: `AuditEvent.entity.role` additional types (CodeableConcept) additional types from child elements (text)",
      "comment" : "Element `AuditEvent.entity.role` is mapped to FHIR R4 element `AuditEvent.entity.role` as `SourceIsBroaderThanTarget`.\nThe mappings for `AuditEvent.entity.role` do not cover the following types: CodeableConcept.\nThe mappings for `AuditEvent.entity.role` do not cover the following types based on type expansion: text.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.role|0.1.0"]
      }]
    },
    {
      "id" : "AuditEvent.entity.securityLabel.extension",
      "path" : "AuditEvent.entity.securityLabel.extension",
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
      "id" : "AuditEvent.entity.securityLabel.extension:securityLabel",
      "path" : "AuditEvent.entity.securityLabel.extension",
      "sliceName" : "securityLabel",
      "short" : "R5: securityLabel additional types",
      "definition" : "R5: `AuditEvent.entity.securityLabel` additional types (CodeableConcept) additional types from child elements (text)",
      "comment" : "Element `AuditEvent.entity.securityLabel` is mapped to FHIR R4 element `AuditEvent.entity.securityLabel` as `SourceIsBroaderThanTarget`.\nThe mappings for `AuditEvent.entity.securityLabel` do not cover the following types: CodeableConcept.\nThe mappings for `AuditEvent.entity.securityLabel` do not cover the following types based on type expansion: text.\nCopied from entity meta security tags.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.securityLabel|0.1.0"]
      }]
    },
    {
      "id" : "AuditEvent.entity.detail.extension",
      "path" : "AuditEvent.entity.detail.extension",
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
      "id" : "AuditEvent.entity.detail.extension:value",
      "path" : "AuditEvent.entity.detail.extension",
      "sliceName" : "value",
      "short" : "R5: value additional types",
      "definition" : "R5: `AuditEvent.entity.detail.value[x]` additional types (Quantity, CodeableConcept, boolean, integer, Range, Ratio, time, dateTime, Period)",
      "comment" : "Element `AuditEvent.entity.detail.value[x]` is mapped to FHIR R4 element `AuditEvent.entity.detail.value[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `AuditEvent.entity.detail.value[x]` do not cover the following types: boolean, CodeableConcept, dateTime, integer, Period, Quantity, Range, Ratio, time.\nThe target context `AuditEvent.entity.detail.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AuditEvent.entity.detail`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.detail.value|0.1.0"]
      }]
    },
    {
      "id" : "AuditEvent.entity.detail.type.extension",
      "path" : "AuditEvent.entity.detail.type.extension",
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
      "id" : "AuditEvent.entity.detail.type.extension:type",
      "path" : "AuditEvent.entity.detail.type.extension",
      "sliceName" : "type",
      "short" : "R5: type additional types",
      "definition" : "R5: `AuditEvent.entity.detail.type` additional types (CodeableConcept) additional types from child elements (coding)",
      "comment" : "Element `AuditEvent.entity.detail.type` is mapped to FHIR R4 element `AuditEvent.entity.detail.type` as `SourceIsBroaderThanTarget`.\nThe mappings for `AuditEvent.entity.detail.type` do not cover the following types: CodeableConcept.\nThe mappings for `AuditEvent.entity.detail.type` do not cover the following types based on type expansion: coding.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.detail.type|0.1.0"]
      }]
    }]
  }
}

```
