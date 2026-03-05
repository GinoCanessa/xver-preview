# Profile_R5_Provenance_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Provenance_R4 

 
This cross-version profile allows R5 Provenance content to be represented via FHIR R4 Provenance resources. 

**Usages:**

* Refer to this Profile: [R5: A list of relevant lifecycle events (new)](StructureDefinition-ext-R5-DeviceDispense.eventHistory.md) and [R5: Key events in history of the Transport (new)](StructureDefinition-ext-R5-Transport.relevantHistory.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Provenance)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Provenance.csv), [Excel](../StructureDefinition-profile-Provenance.xlsx), [Schematron](../StructureDefinition-profile-Provenance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Provenance",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Provenance",
  "version" : "0.1.0",
  "name" : "Profile_R5_Provenance_R4",
  "title" : "Cross-version Profile for R5.Provenance for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4096436-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Provenance content to be represented via FHIR R4 Provenance resources.",
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
    "identity" : "w3c.prov",
    "uri" : "http://www.w3.org/ns/prov",
    "name" : "W3C PROV"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "fhirauditevent",
    "uri" : "http://hl7.org/fhir/auditevent",
    "name" : "FHIR AuditEvent Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Provenance",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Provenance|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Provenance",
      "path" : "Provenance"
    },
    {
      "id" : "Provenance.extension",
      "path" : "Provenance.extension",
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
      "id" : "Provenance.extension:basedOn",
      "path" : "Provenance.extension",
      "sliceName" : "basedOn",
      "short" : "R5: Workflow authorization within which this event occurred (new)",
      "definition" : "R5: `Provenance.basedOn` (new:Reference(CarePlan,DeviceRequest,ImmunizationRecommendation,MedicationRequest,NutritionOrder,ServiceRequest,Task))",
      "comment" : "Element `Provenance.basedOn` has a context of Provenance based on following the parent source element upwards and mapping to `Provenance`.\nElement `Provenance.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.basedOn|0.1.0"]
      }]
    },
    {
      "id" : "Provenance.extension:patient",
      "path" : "Provenance.extension",
      "sliceName" : "patient",
      "short" : "R5: The patient is the subject of the data created/updated (.target) by the activity (new)",
      "definition" : "R5: `Provenance.patient` (new:Reference(Patient))",
      "comment" : "Element `Provenance.patient` has a context of Provenance based on following the parent source element upwards and mapping to `Provenance`.\nElement `Provenance.patient` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.patient|0.1.0"]
      }]
    },
    {
      "id" : "Provenance.extension:encounter",
      "path" : "Provenance.extension",
      "sliceName" : "encounter",
      "short" : "R5: Encounter within which this event occurred or which the event is tightly associated (new)",
      "definition" : "R5: `Provenance.encounter` (new:Reference(Encounter))",
      "comment" : "Element `Provenance.encounter` has a context of Provenance based on following the parent source element upwards and mapping to `Provenance`.\nElement `Provenance.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.encounter|0.1.0"]
      }]
    },
    {
      "id" : "Provenance.reason.extension",
      "path" : "Provenance.reason.extension",
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
      "id" : "Provenance.reason.extension:authorization",
      "path" : "Provenance.reason.extension",
      "sliceName" : "authorization",
      "short" : "R5: Authorization (purposeOfUse) related to the event additional types",
      "definition" : "R5: `Provenance.authorization` additional types (CodeableReference) additional types from child elements (reference)",
      "comment" : "Element `Provenance.authorization` is mapped to FHIR R4 element `Provenance.reason` as `SourceIsBroaderThanTarget`.\nThe mappings for `Provenance.authorization` do not cover the following types: CodeableReference.\nThe mappings for `Provenance.authorization` do not cover the following types based on type expansion: reference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.authorization|0.1.0"]
      }]
    },
    {
      "id" : "Provenance.agent.who.extension",
      "path" : "Provenance.agent.who.extension",
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
      "id" : "Provenance.agent.who.extension:who",
      "path" : "Provenance.agent.who.extension",
      "sliceName" : "who",
      "short" : "R5: The agent that participated in the event",
      "definition" : "R5: `Provenance.agent.who`",
      "comment" : "Element `Provenance.agent.who` is mapped to FHIR R4 element `Provenance.agent.who` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Provenance.agent.who` with unmapped reference targets: CareTeam.",
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
      "id" : "Provenance.agent.onBehalfOf.extension",
      "path" : "Provenance.agent.onBehalfOf.extension",
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
      "id" : "Provenance.agent.onBehalfOf.extension:onBehalfOf",
      "path" : "Provenance.agent.onBehalfOf.extension",
      "sliceName" : "onBehalfOf",
      "short" : "R5: The agent that delegated",
      "definition" : "R5: `Provenance.agent.onBehalfOf`",
      "comment" : "Element `Provenance.agent.onBehalfOf` is mapped to FHIR R4 element `Provenance.agent.onBehalfOf` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Provenance.agent.onBehalfOf` with unmapped reference targets: CareTeam.",
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
      "id" : "Provenance.entity.role.extension",
      "path" : "Provenance.entity.role.extension",
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
      "id" : "Provenance.entity.role.extension:role",
      "path" : "Provenance.entity.role.extension",
      "sliceName" : "role",
      "short" : "R5: revision | quotation | source | instantiates | removal",
      "definition" : "R5: `Provenance.entity.role`",
      "comment" : "Element `Provenance.entity.role` is mapped to FHIR R4 element `Provenance.entity.role` as `SourceIsBroaderThanTarget`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.entity.role|0.1.0"]
      }]
    }]
  }
}

```
