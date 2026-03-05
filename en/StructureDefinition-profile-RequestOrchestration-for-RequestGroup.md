# Profile_R5_RequestOrchestration_R4_RequestGroup - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_RequestOrchestration_R4_RequestGroup 

 
This cross-version profile allows R5 RequestOrchestration content to be represented via FHIR R4 RequestGroup resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-RequestOrchestration-for-RequestGroup)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-RequestOrchestration-for-RequestGroup.csv), [Excel](../StructureDefinition-profile-RequestOrchestration-for-RequestGroup.xlsx), [Schematron](../StructureDefinition-profile-RequestOrchestration-for-RequestGroup.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-RequestOrchestration-for-RequestGroup",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-RequestOrchestration-for-RequestGroup",
  "version" : "0.1.0",
  "name" : "Profile_R5_RequestOrchestration_R4_RequestGroup",
  "title" : "Cross-version Profile for R5.RequestOrchestration for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4170678-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 RequestOrchestration content to be represented via FHIR R4 RequestGroup resources.",
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
  "type" : "RequestGroup",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/RequestGroup|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "RequestGroup",
      "path" : "RequestGroup"
    },
    {
      "id" : "RequestGroup.extension",
      "path" : "RequestGroup.extension",
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
      "id" : "RequestGroup.extension:reason",
      "path" : "RequestGroup.extension",
      "sliceName" : "reason",
      "short" : "R5: Why the request orchestration is needed additional types",
      "definition" : "R5: `RequestOrchestration.reason` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition), CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation), CodeableReference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport), CodeableReference(http://hl7.org/fhir/StructureDefinition/DocumentReference))",
      "comment" : "Element `RequestOrchestration.reason` is mapped to FHIR R4 element `RequestGroup.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `RequestOrchestration.reason` is mapped to FHIR R4 element `RequestGroup.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `RequestOrchestration.reason` do not cover the following types: CodeableReference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.reason|0.1.0"]
      }]
    },
    {
      "id" : "RequestGroup.extension:goal",
      "path" : "RequestGroup.extension",
      "sliceName" : "goal",
      "short" : "R5: What goals (new)",
      "definition" : "R5: `RequestOrchestration.goal` (new:Reference(Goal))",
      "comment" : "Element `RequestOrchestration.goal` has a context of RequestGroup based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.goal` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.goal|0.1.0"]
      }]
    },
    {
      "id" : "RequestGroup.subject.extension",
      "path" : "RequestGroup.subject.extension",
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
      "id" : "RequestGroup.subject.extension:subject",
      "path" : "RequestGroup.subject.extension",
      "sliceName" : "subject",
      "short" : "R5: Who the request orchestration is about",
      "definition" : "R5: `RequestOrchestration.subject`",
      "comment" : "Element `RequestOrchestration.subject` is mapped to FHIR R4 element `RequestGroup.subject` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `RequestOrchestration.subject` with unmapped reference targets: CareTeam, Device, HealthcareService, Location, Organization, Practitioner, PractitionerRole, RelatedPerson.",
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
      "id" : "RequestGroup.action.extension",
      "path" : "RequestGroup.action.extension",
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
      "id" : "RequestGroup.action.extension:linkId",
      "path" : "RequestGroup.action.extension",
      "sliceName" : "linkId",
      "short" : "R5: Pointer to specific item from the PlanDefinition (new)",
      "definition" : "R5: `RequestOrchestration.action.linkId` (new:string)",
      "comment" : "Element `RequestOrchestration.action.linkId` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.linkId|0.1.0"]
      }]
    },
    {
      "id" : "RequestGroup.action.extension:goal",
      "path" : "RequestGroup.action.extension",
      "sliceName" : "goal",
      "short" : "R5: What goals (new)",
      "definition" : "R5: `RequestOrchestration.action.goal` (new:Reference(Goal))",
      "comment" : "Element `RequestOrchestration.action.goal` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.goal` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.goal|0.1.0"]
      }]
    },
    {
      "id" : "RequestGroup.action.extension:input",
      "path" : "RequestGroup.action.extension",
      "sliceName" : "input",
      "short" : "R5: Input data requirements (new)",
      "definition" : "R5: `RequestOrchestration.action.input` (new:BackboneElement)",
      "comment" : "Element `RequestOrchestration.action.input` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.input` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.input|0.1.0"]
      }]
    },
    {
      "id" : "RequestGroup.action.extension:output",
      "path" : "RequestGroup.action.extension",
      "sliceName" : "output",
      "short" : "R5: Output data definition (new)",
      "definition" : "R5: `RequestOrchestration.action.output` (new:BackboneElement)",
      "comment" : "Element `RequestOrchestration.action.output` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.output` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.output|0.1.0"]
      }]
    },
    {
      "id" : "RequestGroup.action.extension:location",
      "path" : "RequestGroup.action.extension",
      "sliceName" : "location",
      "short" : "R5: Where it should happen (new)",
      "definition" : "R5: `RequestOrchestration.action.location` (new:CodeableReference(Location))",
      "comment" : "Element `RequestOrchestration.action.location` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMay reference a specific clinical location or may just identify a type of location.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.location|0.1.0"]
      }]
    },
    {
      "id" : "RequestGroup.action.extension:definition",
      "path" : "RequestGroup.action.extension",
      "sliceName" : "definition",
      "short" : "R5: Description of the activity to be performed (new)",
      "definition" : "R5: `RequestOrchestration.action.definition[x]` (new:canonical(ActivityDefinition,ObservationDefinition,PlanDefinition,Questionnaire,SpecimenDefinition), uri)",
      "comment" : "Element `RequestOrchestration.action.definition[x]` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.definition[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that the definition is optional, and if no definition is specified, a dynamicValue with a root ($this) path can be used to define the entire resource dynamically.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.definition|0.1.0"]
      }]
    },
    {
      "id" : "RequestGroup.action.extension:transform",
      "path" : "RequestGroup.action.extension",
      "sliceName" : "transform",
      "short" : "R5: Transform to apply the template (new)",
      "definition" : "R5: `RequestOrchestration.action.transform` (new:canonical(StructureMap))",
      "comment" : "Element `RequestOrchestration.action.transform` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.transform` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that when a referenced ActivityDefinition also defines a transform, the transform specified here generally takes precedence. In addition, if both a transform and dynamic values are specific, the dynamic values are applied to the result of the transform.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.transform|0.1.0"]
      }]
    },
    {
      "id" : "RequestGroup.action.extension:dynamicValue",
      "path" : "RequestGroup.action.extension",
      "sliceName" : "dynamicValue",
      "short" : "R5: Dynamic aspects of the definition (new)",
      "definition" : "R5: `RequestOrchestration.action.dynamicValue` (new:BackboneElement)",
      "comment" : "Element `RequestOrchestration.action.dynamicValue` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.dynamicValue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nDynamic values are applied in the order in which they are defined in the RequestOrchestration resource. Note that when dynamic values are also specified by a referenced ActivityDefinition, the dynamicValues from the ActivityDefinition are applied first, followed by the dynamicValues specified here. In addition, if both a transform and dynamic values are specific, the dynamic values are applied to the result of the transform.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.dynamicValue|0.1.0"]
      }]
    },
    {
      "id" : "RequestGroup.action.relatedAction.extension",
      "path" : "RequestGroup.action.relatedAction.extension",
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
      "id" : "RequestGroup.action.relatedAction.extension:endRelationship",
      "path" : "RequestGroup.action.relatedAction.extension",
      "sliceName" : "endRelationship",
      "short" : "R5: before | before-start | before-end | concurrent | concurrent-with-start | concurrent-with-end | after | after-start | after-end (new)",
      "definition" : "R5: `RequestOrchestration.action.relatedAction.endRelationship` (new:code)",
      "comment" : "Element `RequestOrchestration.action.relatedAction.endRelationship` has a context of RequestGroup.action.relatedAction based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.relatedAction.endRelationship` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.relatedAction.endRelationship|0.1.0"]
      }]
    },
    {
      "id" : "RequestGroup.action.participant.extension",
      "path" : "RequestGroup.action.participant.extension",
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
      "id" : "RequestGroup.action.participant.extension:type",
      "path" : "RequestGroup.action.participant.extension",
      "sliceName" : "type",
      "short" : "R5: careteam | device | group | healthcareservice | location | organization | patient | practitioner | practitionerrole | relatedperson (new)",
      "definition" : "R5: `RequestOrchestration.action.participant.type` (new:code)",
      "comment" : "Element `RequestOrchestration.action.participant.type` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.participant.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.participant.type|0.1.0"]
      }]
    },
    {
      "id" : "RequestGroup.action.participant.extension:typeCanonical",
      "path" : "RequestGroup.action.participant.extension",
      "sliceName" : "typeCanonical",
      "short" : "R5: Who or what can participate (new)",
      "definition" : "R5: `RequestOrchestration.action.participant.typeCanonical` (new:canonical(CapabilityStatement))",
      "comment" : "Element `RequestOrchestration.action.participant.typeCanonical` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.participant.typeCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.participant.typeCanonical|0.1.0"]
      }]
    },
    {
      "id" : "RequestGroup.action.participant.extension:typeReference",
      "path" : "RequestGroup.action.participant.extension",
      "sliceName" : "typeReference",
      "short" : "R5: Who or what can participate (new)",
      "definition" : "R5: `RequestOrchestration.action.participant.typeReference` (new:Reference(CareTeam,Device,DeviceDefinition,Endpoint,Group,HealthcareService,Location,Organization,Patient,Practitioner,PractitionerRole,RelatedPerson))",
      "comment" : "Element `RequestOrchestration.action.participant.typeReference` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.participant.typeReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen this element is a reference, it SHOULD be a reference to a definitional resource (for example, a location type, rather than a specific location).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.participant.typeReference|0.1.0"]
      }]
    },
    {
      "id" : "RequestGroup.action.participant.extension:role",
      "path" : "RequestGroup.action.participant.extension",
      "sliceName" : "role",
      "short" : "R5: E.g. Nurse, Surgeon, Parent, etc (new)",
      "definition" : "R5: `RequestOrchestration.action.participant.role` (new:CodeableConcept)",
      "comment" : "Element `RequestOrchestration.action.participant.role` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.participant.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.participant.role|0.1.0"]
      }]
    },
    {
      "id" : "RequestGroup.action.participant.extension:function",
      "path" : "RequestGroup.action.participant.extension",
      "sliceName" : "function",
      "short" : "R5: E.g. Author, Reviewer, Witness, etc (new)",
      "definition" : "R5: `RequestOrchestration.action.participant.function` (new:CodeableConcept)",
      "comment" : "Element `RequestOrchestration.action.participant.function` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.participant.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.participant.function|0.1.0"]
      }]
    },
    {
      "id" : "RequestGroup.action.participant.extension:actor",
      "path" : "RequestGroup.action.participant.extension",
      "sliceName" : "actor",
      "short" : "R5: Who/what is participating? (new)",
      "definition" : "R5: `RequestOrchestration.action.participant.actor[x]` (new:canonical(CapabilityStatement), Reference(CareTeam,Device,DeviceDefinition,Endpoint,Group,HealthcareService,Location,Organization,Patient,Practitioner,PractitionerRole,RelatedPerson))",
      "comment" : "Element `RequestOrchestration.action.participant.actor[x]` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.participant.actor[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.participant.actor|0.1.0"]
      }]
    }]
  }
}

```
