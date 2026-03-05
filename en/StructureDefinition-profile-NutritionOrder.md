# Profile_R5_NutritionOrder_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_NutritionOrder_R4 

 
This cross-version profile allows R5 NutritionOrder content to be represented via FHIR R4 NutritionOrder resources. 

**Usages:**

* Refer to this Profile: [R5: Workflow authorization within which this event occurred (new)](StructureDefinition-ext-R5-AuditEvent.basedOn.md), [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-Claim.ite.request.md), [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-ClaimResponse.add.request.md), [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-ExplanationOfBenefit.add.request.md)... Show 4 more, [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-ExplanationOfBenefit.ite.request.md), [R5: Fulfils plan, proposal or order (new)](StructureDefinition-ext-R5-NutritionIntake.basedOn.md), [R5: What this order fulfills (new)](StructureDefinition-ext-R5-NutritionOrder.basedOn.md) and [R5: Workflow authorization within which this event occurred (new)](StructureDefinition-ext-R5-Provenance.basedOn.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-NutritionOrder)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-NutritionOrder.csv), [Excel](../StructureDefinition-profile-NutritionOrder.xlsx), [Schematron](../StructureDefinition-profile-NutritionOrder.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-NutritionOrder",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-NutritionOrder",
  "version" : "0.1.0",
  "name" : "Profile_R5_NutritionOrder_R4",
  "title" : "Cross-version Profile for R5.NutritionOrder for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3688557-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 NutritionOrder content to be represented via FHIR R4 NutritionOrder resources.",
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
  "type" : "NutritionOrder",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "NutritionOrder",
      "path" : "NutritionOrder"
    },
    {
      "id" : "NutritionOrder.extension",
      "path" : "NutritionOrder.extension",
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
      "id" : "NutritionOrder.extension:basedOn",
      "path" : "NutritionOrder.extension",
      "sliceName" : "basedOn",
      "short" : "R5: What this order fulfills (new)",
      "definition" : "R5: `NutritionOrder.basedOn` (new:Reference(CarePlan,NutritionOrder,ServiceRequest))",
      "comment" : "Element `NutritionOrder.basedOn` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.basedOn|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.extension:groupIdentifier",
      "path" : "NutritionOrder.extension",
      "sliceName" : "groupIdentifier",
      "short" : "R5: Composite Request ID (new)",
      "definition" : "R5: `NutritionOrder.groupIdentifier` (new:Identifier)",
      "comment" : "Element `NutritionOrder.groupIdentifier` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.groupIdentifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.groupIdentifier|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.extension:priority",
      "path" : "NutritionOrder.extension",
      "sliceName" : "priority",
      "short" : "R5: routine | urgent | asap | stat (new)",
      "definition" : "R5: `NutritionOrder.priority` (new:code)",
      "comment" : "Element `NutritionOrder.priority` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.priority` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.priority|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.extension:supportingInformation",
      "path" : "NutritionOrder.extension",
      "sliceName" : "supportingInformation",
      "short" : "R5: Information to support fulfilling of the nutrition order (new)",
      "definition" : "R5: `NutritionOrder.supportingInformation` (new:Reference(Resource))",
      "comment" : "Element `NutritionOrder.supportingInformation` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.supportingInformation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supportingInformation|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.extension:performer",
      "path" : "NutritionOrder.extension",
      "sliceName" : "performer",
      "short" : "R5: Who is desired to perform the administration of what is being ordered (new)",
      "definition" : "R5: `NutritionOrder.performer` (new:CodeableReference(CareTeam,Practitioner,PractitionerRole,RelatedPerson,Patient,Organization))",
      "comment" : "Element `NutritionOrder.performer` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.performer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.performer|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.extension:outsideFoodAllowed",
      "path" : "NutritionOrder.extension",
      "sliceName" : "outsideFoodAllowed",
      "short" : "R5: Capture when a food item is brought in by the patient and/or family (new)",
      "definition" : "R5: `NutritionOrder.outsideFoodAllowed` (new:boolean)",
      "comment" : "Element `NutritionOrder.outsideFoodAllowed` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.outsideFoodAllowed` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.outsideFoodAllowed|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.patient.extension",
      "path" : "NutritionOrder.patient.extension",
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
      "id" : "NutritionOrder.patient.extension:subject",
      "path" : "NutritionOrder.patient.extension",
      "sliceName" : "subject",
      "short" : "R5: Who requires the diet, formula or nutritional supplement additional types",
      "definition" : "R5: `NutritionOrder.subject` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `NutritionOrder.subject` is mapped to FHIR R4 element `NutritionOrder.patient` as `SourceIsBroaderThanTarget`.\nThe mappings for `NutritionOrder.subject` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `NutritionOrder.subject` with unmapped reference targets: Group.",
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
      "id" : "NutritionOrder.oralDiet.schedule.extension",
      "path" : "NutritionOrder.oralDiet.schedule.extension",
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
      "id" : "NutritionOrder.oralDiet.schedule.extension:timing",
      "path" : "NutritionOrder.oralDiet.schedule.extension",
      "sliceName" : "timing",
      "short" : "R5: Scheduled frequency of diet (new)",
      "definition" : "R5: `NutritionOrder.oralDiet.schedule.timing` (new:Timing)",
      "comment" : "Element `NutritionOrder.oralDiet.schedule.timing` has a context of NutritionOrder.oralDiet.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.oralDiet.schedule.timing` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.schedule.timing|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.oralDiet.schedule.extension:asNeeded",
      "path" : "NutritionOrder.oralDiet.schedule.extension",
      "sliceName" : "asNeeded",
      "short" : "R5: Take 'as needed' (new)",
      "definition" : "R5: `NutritionOrder.oralDiet.schedule.asNeeded` (new:boolean)",
      "comment" : "Element `NutritionOrder.oralDiet.schedule.asNeeded` has a context of NutritionOrder.oralDiet.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.oralDiet.schedule.asNeeded` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.schedule.asNeeded|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.oralDiet.schedule.extension:asNeededFor",
      "path" : "NutritionOrder.oralDiet.schedule.extension",
      "sliceName" : "asNeededFor",
      "short" : "R5: Take 'as needed' for x (new)",
      "definition" : "R5: `NutritionOrder.oralDiet.schedule.asNeededFor` (new:CodeableConcept)",
      "comment" : "Element `NutritionOrder.oralDiet.schedule.asNeededFor` has a context of NutritionOrder.oralDiet.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.oralDiet.schedule.asNeededFor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.schedule.asNeededFor|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.supplement.type.extension",
      "path" : "NutritionOrder.supplement.type.extension",
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
      "id" : "NutritionOrder.supplement.type.extension:type",
      "path" : "NutritionOrder.supplement.type.extension",
      "sliceName" : "type",
      "short" : "R5: type additional types",
      "definition" : "R5: `NutritionOrder.supplement.type` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/NutritionProduct)) additional types from child elements (reference)",
      "comment" : "Element `NutritionOrder.supplement.type` is mapped to FHIR R4 element `NutritionOrder.supplement.type` as `SourceIsBroaderThanTarget`.\nThe mappings for `NutritionOrder.supplement.type` do not cover the following types: CodeableReference.\nThe mappings for `NutritionOrder.supplement.type` do not cover the following types based on type expansion: reference.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supplement.type|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.supplement.schedule.extension",
      "path" : "NutritionOrder.supplement.schedule.extension",
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
      "id" : "NutritionOrder.supplement.schedule.extension:timing",
      "path" : "NutritionOrder.supplement.schedule.extension",
      "sliceName" : "timing",
      "short" : "R5: Scheduled frequency of diet (new)",
      "definition" : "R5: `NutritionOrder.supplement.schedule.timing` (new:Timing)",
      "comment" : "Element `NutritionOrder.supplement.schedule.timing` has a context of NutritionOrder.supplement.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.supplement.schedule.timing` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supplement.schedule.timing|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.supplement.schedule.extension:asNeeded",
      "path" : "NutritionOrder.supplement.schedule.extension",
      "sliceName" : "asNeeded",
      "short" : "R5: Take 'as needed' (new)",
      "definition" : "R5: `NutritionOrder.supplement.schedule.asNeeded` (new:boolean)",
      "comment" : "Element `NutritionOrder.supplement.schedule.asNeeded` has a context of NutritionOrder.supplement.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.supplement.schedule.asNeeded` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supplement.schedule.asNeeded|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.supplement.schedule.extension:asNeededFor",
      "path" : "NutritionOrder.supplement.schedule.extension",
      "sliceName" : "asNeededFor",
      "short" : "R5: Take 'as needed' for x (new)",
      "definition" : "R5: `NutritionOrder.supplement.schedule.asNeededFor` (new:CodeableConcept)",
      "comment" : "Element `NutritionOrder.supplement.schedule.asNeededFor` has a context of NutritionOrder.supplement.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.supplement.schedule.asNeededFor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supplement.schedule.asNeededFor|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.enteralFormula.extension",
      "path" : "NutritionOrder.enteralFormula.extension",
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
      "id" : "NutritionOrder.enteralFormula.extension:deliveryDevice",
      "path" : "NutritionOrder.enteralFormula.extension",
      "sliceName" : "deliveryDevice",
      "short" : "R5: Intended type of device for the administration (new)",
      "definition" : "R5: `NutritionOrder.enteralFormula.deliveryDevice` (new:CodeableReference(DeviceDefinition))",
      "comment" : "Element `NutritionOrder.enteralFormula.deliveryDevice` has a context of NutritionOrder.enteralFormula based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.enteralFormula.deliveryDevice` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.deliveryDevice|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.enteralFormula.extension:quantity",
      "path" : "NutritionOrder.enteralFormula.extension",
      "sliceName" : "quantity",
      "short" : "R5: Amount of additive to be given or mixed in (new)",
      "definition" : "R5: `NutritionOrder.enteralFormula.additive.quantity` (new:Quantity[SimpleQuantity])",
      "comment" : "Element `NutritionOrder.enteralFormula.additive.quantity` has a context of NutritionOrder.enteralFormula based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.enteralFormula.additive.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.additive.quantity|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.enteralFormula.baseFormulaType.extension",
      "path" : "NutritionOrder.enteralFormula.baseFormulaType.extension",
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
      "id" : "NutritionOrder.enteralFormula.baseFormulaType.extension:baseFormulaType",
      "path" : "NutritionOrder.enteralFormula.baseFormulaType.extension",
      "sliceName" : "baseFormulaType",
      "short" : "R5: baseFormulaType additional types",
      "definition" : "R5: `NutritionOrder.enteralFormula.baseFormulaType` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/NutritionProduct)) additional types from child elements (reference)",
      "comment" : "Element `NutritionOrder.enteralFormula.baseFormulaType` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.baseFormulaType` as `SourceIsBroaderThanTarget`.\nThe mappings for `NutritionOrder.enteralFormula.baseFormulaType` do not cover the following types: CodeableReference.\nThe mappings for `NutritionOrder.enteralFormula.baseFormulaType` do not cover the following types based on type expansion: reference.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.baseFormulaType|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.enteralFormula.additiveType.extension",
      "path" : "NutritionOrder.enteralFormula.additiveType.extension",
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
      "id" : "NutritionOrder.enteralFormula.additiveType.extension:type",
      "path" : "NutritionOrder.enteralFormula.additiveType.extension",
      "sliceName" : "type",
      "short" : "R5: type additional types",
      "definition" : "R5: `NutritionOrder.enteralFormula.additive.type` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/NutritionProduct)) additional types from child elements (reference)",
      "comment" : "Element `NutritionOrder.enteralFormula.additive.type` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.additiveType` as `SourceIsBroaderThanTarget`.\nThe mappings for `NutritionOrder.enteralFormula.additive.type` do not cover the following types: CodeableReference.\nThe mappings for `NutritionOrder.enteralFormula.additive.type` do not cover the following types based on type expansion: reference.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.additive.type|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.enteralFormula.administration.schedule.extension",
      "path" : "NutritionOrder.enteralFormula.administration.schedule.extension",
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
      "id" : "NutritionOrder.enteralFormula.administration.schedule.extension:timing",
      "path" : "NutritionOrder.enteralFormula.administration.schedule.extension",
      "sliceName" : "timing",
      "short" : "R5: Scheduled frequency of enteral formula (new)",
      "definition" : "R5: `NutritionOrder.enteralFormula.administration.schedule.timing` (new:Timing)",
      "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule.timing` has a context of NutritionOrder.enteralFormula.administration.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.enteralFormula.administration.schedule.timing` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.administration.schedule.timing|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.enteralFormula.administration.schedule.extension:asNeeded",
      "path" : "NutritionOrder.enteralFormula.administration.schedule.extension",
      "sliceName" : "asNeeded",
      "short" : "R5: Take 'as needed' (new)",
      "definition" : "R5: `NutritionOrder.enteralFormula.administration.schedule.asNeeded` (new:boolean)",
      "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule.asNeeded` has a context of NutritionOrder.enteralFormula.administration.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.enteralFormula.administration.schedule.asNeeded` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.administration.schedule.asNeeded|0.1.0"]
      }]
    },
    {
      "id" : "NutritionOrder.enteralFormula.administration.schedule.extension:asNeededFor",
      "path" : "NutritionOrder.enteralFormula.administration.schedule.extension",
      "sliceName" : "asNeededFor",
      "short" : "R5: Take 'as needed' for x (new)",
      "definition" : "R5: `NutritionOrder.enteralFormula.administration.schedule.asNeededFor` (new:CodeableConcept)",
      "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule.asNeededFor` has a context of NutritionOrder.enteralFormula.administration.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.\nElement `NutritionOrder.enteralFormula.administration.schedule.asNeededFor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.administration.schedule.asNeededFor|0.1.0"]
      }]
    }]
  }
}

```
