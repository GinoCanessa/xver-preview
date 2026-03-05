# Profile_R5_CarePlan_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_CarePlan_R4 

 
This cross-version profile allows R5 CarePlan content to be represented via FHIR R4 CarePlan resources. 

**Usages:**

* Refer to this Profile: [R5: Workflow authorization within which this event occurred (new)](StructureDefinition-ext-R5-AuditEvent.basedOn.md), [R5: The order or request that this dispense is fulfilling (new)](StructureDefinition-ext-R5-DeviceDispense.basedOn.md), [R5: Associated request (new)](StructureDefinition-ext-R5-ImagingSelection.basedOn.md), [R5: Authority that the immunization event is based on (new)](StructureDefinition-ext-R5-Immunization.basedOn.md)... Show 5 more, [R5: Plan this is fulfilled by this administration (new)](StructureDefinition-ext-R5-MedicationAdministration.basedOn.md), [R5: Plan that is fulfilled by this dispense (new)](StructureDefinition-ext-R5-MedicationDispense.basedOn.md), [R5: Fulfils plan, proposal or order (new)](StructureDefinition-ext-R5-NutritionIntake.basedOn.md), [R5: What this order fulfills (new)](StructureDefinition-ext-R5-NutritionOrder.basedOn.md) and [R5: Workflow authorization within which this event occurred (new)](StructureDefinition-ext-R5-Provenance.basedOn.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-CarePlan)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-CarePlan.csv), [Excel](../StructureDefinition-profile-CarePlan.xlsx), [Schematron](../StructureDefinition-profile-CarePlan.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-CarePlan",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-CarePlan",
  "version" : "0.1.0",
  "name" : "Profile_R5_CarePlan_R4",
  "title" : "Cross-version Profile for R5.CarePlan for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.0841438-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 CarePlan content to be represented via FHIR R4 CarePlan resources.",
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "CarePlan",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CarePlan|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "CarePlan",
      "path" : "CarePlan"
    },
    {
      "id" : "CarePlan.basedOn.extension",
      "path" : "CarePlan.basedOn.extension",
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
      "id" : "CarePlan.basedOn.extension:basedOn",
      "path" : "CarePlan.basedOn.extension",
      "sliceName" : "basedOn",
      "short" : "R5: Fulfills plan, proposal or order",
      "definition" : "R5: `CarePlan.basedOn`",
      "comment" : "Element `CarePlan.basedOn` is mapped to FHIR R4 element `CarePlan.basedOn` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `CarePlan.basedOn` with unmapped reference targets: NutritionOrder, RequestOrchestration, ServiceRequest.",
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
      "id" : "CarePlan.intent.extension",
      "path" : "CarePlan.intent.extension",
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
      "id" : "CarePlan.intent.extension:intent",
      "path" : "CarePlan.intent.extension",
      "sliceName" : "intent",
      "short" : "R5: proposal | plan | order | option | directive",
      "definition" : "R5: `CarePlan.intent`",
      "comment" : "Element `CarePlan.intent` is mapped to FHIR R4 element `CarePlan.intent` as `SourceIsBroaderThanTarget`.\nThe target context `CarePlan.intent` is a modifier element, so this extension does not need to be defined as a modifier.\nThis element is labeled as a modifier because the intent alters when and how the resource is actually applicable.\nThis element is expected to be immutable. E.g. A \"proposal\" instance should never change to be a \"plan\" instance or \"order\" instance. Instead, a new instance 'basedOn' the prior instance should be created with the new 'intent' value.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.intent|0.1.0"]
      }]
    },
    {
      "id" : "CarePlan.addresses.extension",
      "path" : "CarePlan.addresses.extension",
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
      "id" : "CarePlan.addresses.extension:addresses",
      "path" : "CarePlan.addresses.extension",
      "sliceName" : "addresses",
      "short" : "R5: addresses additional types",
      "definition" : "R5: `CarePlan.addresses` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition)) additional types from child elements (concept)",
      "comment" : "Element `CarePlan.addresses` is mapped to FHIR R4 element `CarePlan.addresses` as `SourceIsBroaderThanTarget`.\nThe mappings for `CarePlan.addresses` do not cover the following types: CodeableReference.\nThe mappings for `CarePlan.addresses` do not cover the following types based on type expansion: concept.\nUse CarePlan.addresses.concept when a code sufficiently describes the concern (e.g. condition, problem, diagnosis, risk). Use CarePlan.addresses.reference when referencing a resource, which allows more information to be conveyed, such as onset date. CarePlan.addresses.concept and CarePlan.addresses.reference are not meant to be duplicative. For a single concern, either CarePlan.addresses.concept or CarePlan.addresses.reference can be used. CarePlan.addresses.concept may be a summary code, or CarePlan.addresses.reference may be used to reference a very precise definition of the concern using Condition. Both CarePlan.addresses.concept and CarePlan.addresses.reference can be used if they are describing different concerns for the care plan.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.addresses|0.1.0"]
      }]
    },
    {
      "id" : "CarePlan.activity.reference.extension",
      "path" : "CarePlan.activity.reference.extension",
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
      "id" : "CarePlan.activity.reference.extension:plannedActivityReference",
      "path" : "CarePlan.activity.reference.extension",
      "sliceName" : "plannedActivityReference",
      "short" : "R5: Activity that is intended to be part of the care plan",
      "definition" : "R5: `CarePlan.activity.plannedActivityReference`",
      "comment" : "Element `CarePlan.activity.plannedActivityReference` is mapped to FHIR R4 element `CarePlan.activity.reference` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `CarePlan.activity.plannedActivityReference` with unmapped reference targets: ImmunizationRecommendation, SupplyRequest.\nStandard extension exists ([http://hl7.org/fhir/StructureDefinition/resource-pertainsToGoal](http://hl7.org/fhir/extensions/StructureDefinition-resource-pertainsToGoal.html)) that allows goals to be referenced from any of the referenced resources in CarePlan.activity.plannedActivityReference.  \nThe goal should be visible when the resource referenced by CarePlan.activity.plannedActivityReference is viewed independently from the CarePlan.  Requests that are pointed to by a CarePlan using this element should *not* point to this CarePlan using the \"basedOn\" element.  i.e. Requests that are part of a CarePlan are not \"based on\" the CarePlan.",
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
    }]
  }
}

```
