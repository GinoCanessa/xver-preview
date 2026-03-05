# Profile_R5_PlanDefinition_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_PlanDefinition_R4 

 
This cross-version profile allows R5 PlanDefinition content to be represented via FHIR R4 PlanDefinition resources. 

**Usages:**

* Refer to this Profile: [R5: Plan that is appropriate (new)](StructureDefinition-ext-R5-ConditionDefinition.plan.md), [R5: Genomic Analysis Event (new)](StructureDefinition-ext-R5-GenomicStudy.analysis.md), [R5: The defined protocol that describes the study (new)](StructureDefinition-ext-R5-GenomicStudy.instantiatesCanonical.md), [R5: A manufacturing or administrative process for the medicinal product (new)](StructureDefinition-ext-R5-MedicinalProductDefinition.operation.md)... Show 3 more, [R5: Instantiates FHIR protocol or definition (new)](StructureDefinition-ext-R5-NutritionIntake.instantiatesCanonical.md), [R5: Description of the activity to be performed (new)](StructureDefinition-ext-R5-RequestOrchestration.act.definition.md) and [R5: code additional types](StructureDefinition-ext-R5-ServiceRequest.code.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-PlanDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-PlanDefinition.csv), [Excel](../StructureDefinition-profile-PlanDefinition.xlsx), [Schematron](../StructureDefinition-profile-PlanDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-PlanDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-PlanDefinition",
  "version" : "0.1.0",
  "name" : "Profile_R5_PlanDefinition_R4",
  "title" : "Cross-version Profile for R5.PlanDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3986351-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 PlanDefinition content to be represented via FHIR R4 PlanDefinition resources.",
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
    "identity" : "objimpl",
    "uri" : "http://hl7.org/fhir/object-implementation",
    "name" : "Object Implementation Information"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "PlanDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "PlanDefinition",
      "path" : "PlanDefinition"
    },
    {
      "id" : "PlanDefinition.extension",
      "path" : "PlanDefinition.extension",
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
      "id" : "PlanDefinition.extension:versionAlgorithm",
      "path" : "PlanDefinition.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `PlanDefinition.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `PlanDefinition.versionAlgorithm[x]` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.extension:subject",
      "path" : "PlanDefinition.extension",
      "sliceName" : "subject",
      "short" : "R5: subject additional types",
      "definition" : "R5: `PlanDefinition.subject[x]` additional types (canonical(http://hl7.org/fhir/StructureDefinition/EvidenceVariable))",
      "comment" : "Element `PlanDefinition.subject[x]` is mapped to FHIR R4 element `PlanDefinition.subject[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `PlanDefinition.subject[x]` do not cover the following types: canonical.\nThe target context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.\nThe standard extension `alternate-reference` has been mapped as PART of the representation of FHIR R5 element `PlanDefinition.subject[x]` with unmapped reference targets: AdministrableProductDefinition, ManufacturedItemDefinition, MedicinalProductDefinition, PackagedProductDefinition, SubstanceDefinition.\nSource element `PlanDefinition.subject[x]` has unmapped reference types. While the target element `PlanDefinition.subject[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it.\nNote that the choice of canonical for the subject element was introduced in R4B to support pharmaceutical quality use cases. To ensure as much backwards-compatibility as possible, it is recommended to only use the new canonical type with these use cases.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.subject|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.extension:copyrightLabel",
      "path" : "PlanDefinition.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `PlanDefinition.copyrightLabel` (new:string)",
      "comment" : "Element `PlanDefinition.copyrightLabel` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.extension:actor",
      "path" : "PlanDefinition.extension",
      "sliceName" : "actor",
      "short" : "R5: Actors within the plan (new)",
      "definition" : "R5: `PlanDefinition.actor` (new:BackboneElement)",
      "comment" : "Element `PlanDefinition.actor` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.extension:asNeeded",
      "path" : "PlanDefinition.extension",
      "sliceName" : "asNeeded",
      "short" : "R5: Preconditions for service (new)",
      "definition" : "R5: `PlanDefinition.asNeeded[x]` (new:boolean, CodeableConcept)",
      "comment" : "Element `PlanDefinition.asNeeded[x]` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.asNeeded[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.asNeeded|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.subjectReference.extension:alternateReference",
      "path" : "PlanDefinition.subjectReference.extension",
      "sliceName" : "alternateReference",
      "short" : "R5: subject additional types",
      "definition" : "R5: `PlanDefinition.subject[x]` additional types (canonical(http://hl7.org/fhir/StructureDefinition/EvidenceVariable))",
      "comment" : "Element `PlanDefinition.subject[x]` is mapped to FHIR R4 element `PlanDefinition.subject[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `PlanDefinition.subject[x]` do not cover the following types: canonical.\nThe target context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.\nThe standard extension `alternate-reference` has been mapped as PART of the representation of FHIR R5 element `PlanDefinition.subject[x]` with unmapped reference targets: AdministrableProductDefinition, ManufacturedItemDefinition, MedicinalProductDefinition, PackagedProductDefinition, SubstanceDefinition.\nSource element `PlanDefinition.subject[x]` has unmapped reference types. While the target element `PlanDefinition.subject[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it.\nNote that the choice of canonical for the subject element was introduced in R4B to support pharmaceutical quality use cases. To ensure as much backwards-compatibility as possible, it is recommended to only use the new canonical type with these use cases.",
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
      "id" : "PlanDefinition.goal.target.extension",
      "path" : "PlanDefinition.goal.target.extension",
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
      "id" : "PlanDefinition.goal.target.extension:detail",
      "path" : "PlanDefinition.goal.target.extension",
      "sliceName" : "detail",
      "short" : "R5: detail additional types",
      "definition" : "R5: `PlanDefinition.goal.target.detail[x]` additional types (string, boolean, integer, Ratio)",
      "comment" : "Element `PlanDefinition.goal.target.detail[x]` is mapped to FHIR R4 element `PlanDefinition.goal.target.detail[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `PlanDefinition.goal.target.detail[x]` do not cover the following types: boolean, integer, Ratio, string.\nThe target context `PlanDefinition.goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.goal.target`.\nA CodeableConcept with just a text would be used instead of a string if the field was usually coded, or if the type associated with the goal.target.measure defines a coded value.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal.target.detail|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.action.extension",
      "path" : "PlanDefinition.action.extension",
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
      "id" : "PlanDefinition.action.extension:linkId",
      "path" : "PlanDefinition.action.extension",
      "sliceName" : "linkId",
      "short" : "R5: Unique id for the action in the PlanDefinition (new)",
      "definition" : "R5: `PlanDefinition.action.linkId` (new:string)",
      "comment" : "Element `PlanDefinition.action.linkId` has a context of PlanDefinition.action based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.linkId|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.action.extension:subject",
      "path" : "PlanDefinition.action.extension",
      "sliceName" : "subject",
      "short" : "R5: subject additional types",
      "definition" : "R5: `PlanDefinition.action.subject[x]` additional types (canonical)",
      "comment" : "Element `PlanDefinition.action.subject[x]` is mapped to FHIR R4 element `PlanDefinition.action.subject[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `PlanDefinition.action.subject[x]` do not cover the following types: canonical.\nThe target context `PlanDefinition.action.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nThe subject of an action overrides the subject at a parent action or on the root of the PlanDefinition if specified.\n\nIn addition, because the subject needs to be resolved during realization, use of subjects in actions (or in the ActivityDefinition referenced by the action) resolves based on the set of subjects supplied in context and by type (i.e. the patient subject would resolve to a resource of type Patient).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.subject|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.action.extension:location",
      "path" : "PlanDefinition.action.extension",
      "sliceName" : "location",
      "short" : "R5: Where it should happen (new)",
      "definition" : "R5: `PlanDefinition.action.location` (new:CodeableReference(Location))",
      "comment" : "Element `PlanDefinition.action.location` has a context of PlanDefinition.action based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMay reference a specific clinical location or may just identify a type of location.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.location|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.action.input.extension",
      "path" : "PlanDefinition.action.input.extension",
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
      "id" : "PlanDefinition.action.input.extension:title",
      "path" : "PlanDefinition.action.input.extension",
      "sliceName" : "title",
      "short" : "R5: User-visible title (new)",
      "definition" : "R5: `PlanDefinition.action.input.title` (new:string)",
      "comment" : "Element `PlanDefinition.action.input.title` has a context of PlanDefinition.action.input based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.input.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.input.title|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.action.input.extension:requirement",
      "path" : "PlanDefinition.action.input.extension",
      "sliceName" : "requirement",
      "short" : "R5: What data is provided (new)",
      "definition" : "R5: `PlanDefinition.action.input.requirement` (new:DataRequirement)",
      "comment" : "Element `PlanDefinition.action.input.requirement` has a context of PlanDefinition.action.input based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.input.requirement` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.input.requirement|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.action.input.extension:relatedData",
      "path" : "PlanDefinition.action.input.extension",
      "sliceName" : "relatedData",
      "short" : "R5: What data is provided (new)",
      "definition" : "R5: `PlanDefinition.action.input.relatedData` (new:id)",
      "comment" : "Element `PlanDefinition.action.input.relatedData` has a context of PlanDefinition.action.input based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.input.relatedData` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe relatedData element allows indicating that an input to a parent action is an input to specific child actions. It also allows the output of one action to be identified as the input to a different action",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.input.relatedData|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.action.output.extension",
      "path" : "PlanDefinition.action.output.extension",
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
      "id" : "PlanDefinition.action.output.extension:title",
      "path" : "PlanDefinition.action.output.extension",
      "sliceName" : "title",
      "short" : "R5: User-visible title (new)",
      "definition" : "R5: `PlanDefinition.action.output.title` (new:string)",
      "comment" : "Element `PlanDefinition.action.output.title` has a context of PlanDefinition.action.output based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.output.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.output.title|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.action.output.extension:requirement",
      "path" : "PlanDefinition.action.output.extension",
      "sliceName" : "requirement",
      "short" : "R5: What data is provided (new)",
      "definition" : "R5: `PlanDefinition.action.output.requirement` (new:DataRequirement)",
      "comment" : "Element `PlanDefinition.action.output.requirement` has a context of PlanDefinition.action.output based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.output.requirement` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.output.requirement|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.action.output.extension:relatedData",
      "path" : "PlanDefinition.action.output.extension",
      "sliceName" : "relatedData",
      "short" : "R5: What data is provided (new)",
      "definition" : "R5: `PlanDefinition.action.output.relatedData` (new:string)",
      "comment" : "Element `PlanDefinition.action.output.relatedData` has a context of PlanDefinition.action.output based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.output.relatedData` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe relatedData element allows indicating that the output of child action is also the output of a parent action. It also allows the input of one action to be identified as the output of a different action",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.output.relatedData|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.action.participant.extension",
      "path" : "PlanDefinition.action.participant.extension",
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
      "id" : "PlanDefinition.action.participant.extension:actorId",
      "path" : "PlanDefinition.action.participant.extension",
      "sliceName" : "actorId",
      "short" : "R5: What actor (new)",
      "definition" : "R5: `PlanDefinition.action.participant.actorId` (new:string)",
      "comment" : "Element `PlanDefinition.action.participant.actorId` has a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.participant.actorId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.actorId|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.action.participant.extension:typeCanonical",
      "path" : "PlanDefinition.action.participant.extension",
      "sliceName" : "typeCanonical",
      "short" : "R5: Who or what can participate (new)",
      "definition" : "R5: `PlanDefinition.action.participant.typeCanonical` (new:canonical(CapabilityStatement))",
      "comment" : "Element `PlanDefinition.action.participant.typeCanonical` has a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.participant.typeCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.typeCanonical|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.action.participant.extension:typeReference",
      "path" : "PlanDefinition.action.participant.extension",
      "sliceName" : "typeReference",
      "short" : "R5: Who or what can participate (new)",
      "definition" : "R5: `PlanDefinition.action.participant.typeReference` (new:Reference(CareTeam,Device,DeviceDefinition,Endpoint,Group,HealthcareService,Location,Organization,Patient,Practitioner,PractitionerRole,RelatedPerson))",
      "comment" : "Element `PlanDefinition.action.participant.typeReference` has a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.participant.typeReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen this element is a reference, it SHOULD be a reference to a definitional resource (for example, a location type, rather than a specific location).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.typeReference|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.action.participant.extension:function",
      "path" : "PlanDefinition.action.participant.extension",
      "sliceName" : "function",
      "short" : "R5: E.g. Author, Reviewer, Witness, etc (new)",
      "definition" : "R5: `PlanDefinition.action.participant.function` (new:CodeableConcept)",
      "comment" : "Element `PlanDefinition.action.participant.function` has a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.participant.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.function|0.1.0"]
      }]
    },
    {
      "id" : "PlanDefinition.action.participant.type.extension",
      "path" : "PlanDefinition.action.participant.type.extension",
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
      "id" : "PlanDefinition.action.participant.type.extension:type",
      "path" : "PlanDefinition.action.participant.type.extension",
      "sliceName" : "type",
      "short" : "R5: careteam | device | group | healthcareservice | location | organization | patient | practitioner | practitionerrole | relatedperson",
      "definition" : "R5: `PlanDefinition.action.participant.type`",
      "comment" : "Element `PlanDefinition.action.participant.type` is mapped to FHIR R4 element `PlanDefinition.action.participant.type` as `SourceIsBroaderThanTarget`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.type|0.1.0"]
      }]
    }]
  }
}

```
