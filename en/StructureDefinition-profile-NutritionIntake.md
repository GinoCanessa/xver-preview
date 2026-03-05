# Profile_R5_NutritionIntake_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_NutritionIntake_R4 

 
This cross-version profile allows R5 NutritionIntake content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: Part of referenced event (new)](StructureDefinition-ext-R5-NutritionIntake.partOf.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-NutritionIntake)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-NutritionIntake.csv), [Excel](../StructureDefinition-profile-NutritionIntake.xlsx), [Schematron](../StructureDefinition-profile-NutritionIntake.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-NutritionIntake",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-NutritionIntake",
  "version" : "0.1.0",
  "name" : "Profile_R5_NutritionIntake_R4",
  "title" : "Cross-version Profile for R5.NutritionIntake for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3657535-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 NutritionIntake content to be represented via FHIR R4 Basic resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
  "type" : "Basic",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Basic",
      "path" : "Basic"
    },
    {
      "id" : "Basic.extension",
      "path" : "Basic.extension",
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
      "id" : "Basic.extension:instantiatesCanonical",
      "path" : "Basic.extension",
      "sliceName" : "instantiatesCanonical",
      "short" : "R5: Instantiates FHIR protocol or definition (new)",
      "definition" : "R5: `NutritionIntake.instantiatesCanonical` (new:canonical(ActivityDefinition,ChargeItemDefinition,ClinicalUseDefinition,EventDefinition,Measure,MessageDefinition,ObservationDefinition,OperationDefinition,PlanDefinition,Questionnaire,Requirements,SubscriptionTopic,TestPlan,TestScript))",
      "comment" : "Element `NutritionIntake.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.instantiatesCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.instantiatesCanonical|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:instantiatesUri",
      "path" : "Basic.extension",
      "sliceName" : "instantiatesUri",
      "short" : "R5: Instantiates external protocol or definition (new)",
      "definition" : "R5: `NutritionIntake.instantiatesUri` (new:uri)",
      "comment" : "Element `NutritionIntake.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.instantiatesUri` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.instantiatesUri|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:basedOn",
      "path" : "Basic.extension",
      "sliceName" : "basedOn",
      "short" : "R5: Fulfils plan, proposal or order (new)",
      "definition" : "R5: `NutritionIntake.basedOn` (new:Reference(NutritionOrder,CarePlan,ServiceRequest))",
      "comment" : "Element `NutritionIntake.basedOn` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.basedOn|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:partOf",
      "path" : "Basic.extension",
      "sliceName" : "partOf",
      "short" : "R5: Part of referenced event (new)",
      "definition" : "R5: `NutritionIntake.partOf` (new:Reference(NutritionIntake,Procedure,Observation))",
      "comment" : "Element `NutritionIntake.partOf` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.partOf` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.partOf|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:statusReason",
      "path" : "Basic.extension",
      "sliceName" : "statusReason",
      "short" : "R5: Reason for current status (new)",
      "definition" : "R5: `NutritionIntake.statusReason` (new:CodeableConcept)",
      "comment" : "Element `NutritionIntake.statusReason` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.statusReason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis is generally only used for \"exception\" statuses such as \"not-taken\", \"on-hold\", \"cancelled\" or \"entered-in-error\". The reason for performing the event at all is captured in reasonCode, not here.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.statusReason|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:code",
      "path" : "Basic.extension",
      "sliceName" : "code",
      "short" : "R5: Code representing an overall type of nutrition intake (new)",
      "definition" : "R5: `NutritionIntake.code` (new:CodeableConcept)",
      "comment" : "Element `NutritionIntake.code` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.code|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:encounter",
      "path" : "Basic.extension",
      "sliceName" : "encounter",
      "short" : "R5: Encounter associated with NutritionIntake (new)",
      "definition" : "R5: `NutritionIntake.encounter` (new:Reference(Encounter))",
      "comment" : "Element `NutritionIntake.encounter` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.encounter|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:occurrence",
      "path" : "Basic.extension",
      "sliceName" : "occurrence",
      "short" : "R5: The date/time or interval when the food or fluid is/was consumed (new)",
      "definition" : "R5: `NutritionIntake.occurrence[x]` (new:dateTime, Period)",
      "comment" : "Element `NutritionIntake.occurrence[x]` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.occurrence[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis attribute reflects the period over which the patient consumed the food fluid and is expected to be populated on the majority of NutritionIntake. If the food or fluid is still being taken and is expected to continue indefinitely at the time the usage is recorded, the \"end\" date will be omitted.  If the end date is known, then it is included as the \"end date\".  The date/time attribute supports a variety of dates - year, year/month and exact date.  If something more than this is required, this should be conveyed as text.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.occurrence|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:recorded",
      "path" : "Basic.extension",
      "sliceName" : "recorded",
      "short" : "R5: When the intake was recorded (new)",
      "definition" : "R5: `NutritionIntake.recorded` (new:dateTime)",
      "comment" : "Element `NutritionIntake.recorded` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.recorded` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.recorded|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:reported",
      "path" : "Basic.extension",
      "sliceName" : "reported",
      "short" : "R5: Person or organization that provided the information about the consumption of this food or fluid (new)",
      "definition" : "R5: `NutritionIntake.reported[x]` (new:boolean, Reference(Patient,RelatedPerson,Practitioner,PractitionerRole,Organization))",
      "comment" : "Element `NutritionIntake.reported[x]` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.reported[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.reported|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:consumedItem",
      "path" : "Basic.extension",
      "sliceName" : "consumedItem",
      "short" : "R5: What food or fluid product or item was consumed (new)",
      "definition" : "R5: `NutritionIntake.consumedItem` (new:BackboneElement)",
      "comment" : "Element `NutritionIntake.consumedItem` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.consumedItem` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.consumedItem|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:ingredientLabel",
      "path" : "Basic.extension",
      "sliceName" : "ingredientLabel",
      "short" : "R5: Total nutrient for the whole meal, product, serving (new)",
      "definition" : "R5: `NutritionIntake.ingredientLabel` (new:BackboneElement)",
      "comment" : "Element `NutritionIntake.ingredientLabel` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.ingredientLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIndividual item nutrients are not currently included in the resource and will likely end up as a reference in nutritionProduct to represent the individual items.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.ingredientLabel|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:performer",
      "path" : "Basic.extension",
      "sliceName" : "performer",
      "short" : "R5: Who was performed in the intake (new)",
      "definition" : "R5: `NutritionIntake.performer` (new:BackboneElement)",
      "comment" : "Element `NutritionIntake.performer` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.performer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.performer|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:location",
      "path" : "Basic.extension",
      "sliceName" : "location",
      "short" : "R5: Where the intake occurred (new)",
      "definition" : "R5: `NutritionIntake.location` (new:Reference(Location))",
      "comment" : "Element `NutritionIntake.location` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.location|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:derivedFrom",
      "path" : "Basic.extension",
      "sliceName" : "derivedFrom",
      "short" : "R5: Additional supporting information (new)",
      "definition" : "R5: `NutritionIntake.derivedFrom` (new:Reference(Resource))",
      "comment" : "Element `NutritionIntake.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.derivedFrom` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nLikely references would be to AllergyIntolerance,  Observation or QuestionnaireAnswers.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.derivedFrom|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:reason",
      "path" : "Basic.extension",
      "sliceName" : "reason",
      "short" : "R5: Reason for why the food or fluid is /was consumed (new)",
      "definition" : "R5: `NutritionIntake.reason` (new:CodeableReference(Condition,Observation,DiagnosticReport,DocumentReference))",
      "comment" : "Element `NutritionIntake.reason` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.reason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.reason|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:note",
      "path" : "Basic.extension",
      "sliceName" : "note",
      "short" : "R5: Further information about the consumption (new)",
      "definition" : "R5: `NutritionIntake.note` (new:Annotation)",
      "comment" : "Element `NutritionIntake.note` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.note|0.1.0"]
      }]
    },
    {
      "id" : "Basic.modifierExtension",
      "path" : "Basic.modifierExtension",
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
      "id" : "Basic.modifierExtension:status",
      "path" : "Basic.modifierExtension",
      "sliceName" : "status",
      "short" : "R5: preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown (new)",
      "definition" : "R5: `NutritionIntake.status` (new:code)",
      "comment" : "Element `NutritionIntake.status` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNutritionIntake is a statement at a point in time.  The status is only representative at the point when it was asserted.  The value set for NutritionIntake.status contains codes that assert the status of the consumption of the food or fluid by the patient (for example, stopped or on hold) as well as codes that assert the status of the Nutrition Intake itself (for example, entered in error).\n\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.status|0.1.0"]
      }]
    }]
  }
}

```
