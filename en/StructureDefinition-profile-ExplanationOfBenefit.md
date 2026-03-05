# Profile_R5_ExplanationOfBenefit_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ExplanationOfBenefit_R4 

 
This cross-version profile allows R5 ExplanationOfBenefit content to be represented via FHIR R4 ExplanationOfBenefit resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ExplanationOfBenefit)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ExplanationOfBenefit.csv), [Excel](../StructureDefinition-profile-ExplanationOfBenefit.xlsx), [Schematron](../StructureDefinition-profile-ExplanationOfBenefit.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ExplanationOfBenefit",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ExplanationOfBenefit",
  "version" : "0.1.0",
  "name" : "Profile_R5_ExplanationOfBenefit_R4",
  "title" : "Cross-version Profile for R5.ExplanationOfBenefit for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.248091-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ExplanationOfBenefit content to be represented via FHIR R4 ExplanationOfBenefit resources.",
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
  "type" : "ExplanationOfBenefit",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ExplanationOfBenefit",
      "path" : "ExplanationOfBenefit"
    },
    {
      "id" : "ExplanationOfBenefit.extension",
      "path" : "ExplanationOfBenefit.extension",
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
      "id" : "ExplanationOfBenefit.extension:traceNumber",
      "path" : "ExplanationOfBenefit.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `ExplanationOfBenefit.traceNumber` (new:Identifier)",
      "comment" : "Element `ExplanationOfBenefit.traceNumber` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.extension:event",
      "path" : "ExplanationOfBenefit.extension",
      "sliceName" : "event",
      "short" : "R5: Event information (new)",
      "definition" : "R5: `ExplanationOfBenefit.event` (new:BackboneElement)",
      "comment" : "Element `ExplanationOfBenefit.event` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.event` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.event|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.extension:encounter",
      "path" : "ExplanationOfBenefit.extension",
      "sliceName" : "encounter",
      "short" : "R5: Encounters associated with the listed treatments (new)",
      "definition" : "R5: `ExplanationOfBenefit.encounter` (new:Reference(Encounter))",
      "comment" : "Element `ExplanationOfBenefit.encounter` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.encounter|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.extension:decision",
      "path" : "ExplanationOfBenefit.extension",
      "sliceName" : "decision",
      "short" : "R5: Result of the adjudication (new)",
      "definition" : "R5: `ExplanationOfBenefit.decision` (new:CodeableConcept)",
      "comment" : "Element `ExplanationOfBenefit.decision` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.decision` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe element is used to indicate the current state of the adjudication overall for the claim resource, for example: the request has been held (pended) for adjudication processing, for manual review or other reasons; that it has been processed and will be paid, or the outstanding paid, as submitted (approved); that no amount will be paid (denied); or that some amount between zero and the submitted amoutn will be paid (partial).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.decision|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.extension:diagnosisRelatedGroup",
      "path" : "ExplanationOfBenefit.extension",
      "sliceName" : "diagnosisRelatedGroup",
      "short" : "R5: Package billing code (new)",
      "definition" : "R5: `ExplanationOfBenefit.diagnosisRelatedGroup` (new:CodeableConcept)",
      "comment" : "Element `ExplanationOfBenefit.diagnosisRelatedGroup` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.diagnosisRelatedGroup` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor example DRG (Diagnosis Related Group) or a bundled billing code. A patient may have a diagnosis of a Myocardial Infarction and a DRG for HeartAttack would be assigned. The Claim item (and possible subsequent claims) would refer to the DRG for those line items that were for services related to the heart attack event.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.diagnosisRelatedGroup|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.extension:patientPaid",
      "path" : "ExplanationOfBenefit.extension",
      "sliceName" : "patientPaid",
      "short" : "R5: Paid by the patient (new)",
      "definition" : "R5: `ExplanationOfBenefit.patientPaid` (new:Money)",
      "comment" : "Element `ExplanationOfBenefit.patientPaid` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.patientPaid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.patientPaid|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.enterer.extension",
      "path" : "ExplanationOfBenefit.enterer.extension",
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
      "id" : "ExplanationOfBenefit.enterer.extension:enterer",
      "path" : "ExplanationOfBenefit.enterer.extension",
      "sliceName" : "enterer",
      "short" : "R5: enterer",
      "definition" : "R5: `ExplanationOfBenefit.enterer`",
      "comment" : "Element `ExplanationOfBenefit.enterer` is mapped to FHIR R4 element `ExplanationOfBenefit.enterer` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `ExplanationOfBenefit.enterer` with unmapped reference targets: Patient, RelatedPerson.",
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
      "id" : "ExplanationOfBenefit.facility.extension",
      "path" : "ExplanationOfBenefit.facility.extension",
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
      "id" : "ExplanationOfBenefit.facility.extension:facility",
      "path" : "ExplanationOfBenefit.facility.extension",
      "sliceName" : "facility",
      "short" : "R5: facility additional types",
      "definition" : "R5: `ExplanationOfBenefit.facility` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `ExplanationOfBenefit.facility` is mapped to FHIR R4 element `ExplanationOfBenefit.facility` as `SourceIsBroaderThanTarget`.\nThe mappings for `ExplanationOfBenefit.facility` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `ExplanationOfBenefit.facility` with unmapped reference targets: Organization.",
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
      "id" : "ExplanationOfBenefit.supportingInfo.extension",
      "path" : "ExplanationOfBenefit.supportingInfo.extension",
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
      "id" : "ExplanationOfBenefit.supportingInfo.extension:value",
      "path" : "ExplanationOfBenefit.supportingInfo.extension",
      "sliceName" : "value",
      "short" : "R5: value additional types",
      "definition" : "R5: `ExplanationOfBenefit.supportingInfo.value[x]` additional types (Identifier)",
      "comment" : "Element `ExplanationOfBenefit.supportingInfo.value[x]` is mapped to FHIR R4 element `ExplanationOfBenefit.supportingInfo.value[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `ExplanationOfBenefit.supportingInfo.value[x]` do not cover the following types: Identifier.\nThe target context `ExplanationOfBenefit.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.supportingInfo`.\nCould be used to provide references to other resources, document. For example, could contain a PDF in an Attachment of the Police Report for an Accident.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.supportingInfo.value|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.item.extension",
      "path" : "ExplanationOfBenefit.item.extension",
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
      "id" : "ExplanationOfBenefit.item.extension:traceNumber",
      "path" : "ExplanationOfBenefit.item.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `ExplanationOfBenefit.item.traceNumber` (new:Identifier)",
      "comment" : "Element `ExplanationOfBenefit.item.traceNumber` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.item.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.item.extension:productOrServiceEnd",
      "path" : "ExplanationOfBenefit.item.extension",
      "sliceName" : "productOrServiceEnd",
      "short" : "R5: End of a range of codes (new)",
      "definition" : "R5: `ExplanationOfBenefit.item.productOrServiceEnd` (new:CodeableConcept)",
      "comment" : "Element `ExplanationOfBenefit.item.productOrServiceEnd` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.item.productOrServiceEnd` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.productOrServiceEnd|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.item.extension:request",
      "path" : "ExplanationOfBenefit.item.extension",
      "sliceName" : "request",
      "short" : "R5: Request or Referral for Service (new)",
      "definition" : "R5: `ExplanationOfBenefit.item.request` (new:Reference(DeviceRequest,MedicationRequest,NutritionOrder,ServiceRequest,SupplyRequest,VisionPrescription))",
      "comment" : "Element `ExplanationOfBenefit.item.request` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.item.request` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.request|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.item.extension:patientPaid",
      "path" : "ExplanationOfBenefit.item.extension",
      "sliceName" : "patientPaid",
      "short" : "R5: Paid by the patient (new)",
      "definition" : "R5: `ExplanationOfBenefit.item.patientPaid` (new:Money)",
      "comment" : "Element `ExplanationOfBenefit.item.patientPaid` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.item.patientPaid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.patientPaid|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.item.extension:tax",
      "path" : "ExplanationOfBenefit.item.extension",
      "sliceName" : "tax",
      "short" : "R5: Total tax (new)",
      "definition" : "R5: `ExplanationOfBenefit.item.tax` (new:Money)",
      "comment" : "Element `ExplanationOfBenefit.item.tax` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.item.tax` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.tax|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.item.extension:reviewOutcome",
      "path" : "ExplanationOfBenefit.item.extension",
      "sliceName" : "reviewOutcome",
      "short" : "R5: Adjudication results (new)",
      "definition" : "R5: `ExplanationOfBenefit.item.reviewOutcome` (new:BackboneElement)",
      "comment" : "Element `ExplanationOfBenefit.item.reviewOutcome` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.item.reviewOutcome` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.item.adjudication.value.extension",
      "path" : "ExplanationOfBenefit.item.adjudication.value.extension",
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
      "id" : "ExplanationOfBenefit.item.adjudication.value.extension:quantity",
      "path" : "ExplanationOfBenefit.item.adjudication.value.extension",
      "sliceName" : "quantity",
      "short" : "R5: quantity additional types",
      "definition" : "R5: `ExplanationOfBenefit.item.adjudication.quantity` additional types (Quantity) additional types from child elements (code, comparator, system, unit)",
      "comment" : "Element `ExplanationOfBenefit.item.adjudication.quantity` is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication.value` as `SourceIsBroaderThanTarget`.\nThe mappings for `ExplanationOfBenefit.item.adjudication.quantity` do not cover the following types: Quantity.\nThe mappings for `ExplanationOfBenefit.item.adjudication.quantity` do not cover the following types based on type expansion: code, comparator, system, unit.\nFor example: eligible percentage or co-payment percentage.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.adjudication.quantity|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.item.detail.extension",
      "path" : "ExplanationOfBenefit.item.detail.extension",
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
      "id" : "ExplanationOfBenefit.item.detail.extension:traceNumber",
      "path" : "ExplanationOfBenefit.item.detail.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `ExplanationOfBenefit.item.detail.traceNumber` (new:Identifier)",
      "comment" : "Element `ExplanationOfBenefit.item.detail.traceNumber` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.item.detail.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.item.detail.extension:productOrServiceEnd",
      "path" : "ExplanationOfBenefit.item.detail.extension",
      "sliceName" : "productOrServiceEnd",
      "short" : "R5: End of a range of codes (new)",
      "definition" : "R5: `ExplanationOfBenefit.item.detail.productOrServiceEnd` (new:CodeableConcept)",
      "comment" : "Element `ExplanationOfBenefit.item.detail.productOrServiceEnd` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.item.detail.productOrServiceEnd` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.productOrServiceEnd|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.item.detail.extension:patientPaid",
      "path" : "ExplanationOfBenefit.item.detail.extension",
      "sliceName" : "patientPaid",
      "short" : "R5: Paid by the patient (new)",
      "definition" : "R5: `ExplanationOfBenefit.item.detail.patientPaid` (new:Money)",
      "comment" : "Element `ExplanationOfBenefit.item.detail.patientPaid` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.item.detail.patientPaid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.patientPaid|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.item.detail.extension:tax",
      "path" : "ExplanationOfBenefit.item.detail.extension",
      "sliceName" : "tax",
      "short" : "R5: Total tax (new)",
      "definition" : "R5: `ExplanationOfBenefit.item.detail.tax` (new:Money)",
      "comment" : "Element `ExplanationOfBenefit.item.detail.tax` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.item.detail.tax` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.tax|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.item.detail.extension:reviewOutcome",
      "path" : "ExplanationOfBenefit.item.detail.extension",
      "sliceName" : "reviewOutcome",
      "short" : "R5: Detail level adjudication results (new)",
      "definition" : "R5: `ExplanationOfBenefit.item.detail.reviewOutcome` (new:ExplanationOfBenefit.item.reviewOutcome)",
      "comment" : "Element `ExplanationOfBenefit.item.detail.reviewOutcome` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.item.detail.reviewOutcome` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.item.detail.subDetail.extension",
      "path" : "ExplanationOfBenefit.item.detail.subDetail.extension",
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
      "id" : "ExplanationOfBenefit.item.detail.subDetail.extension:traceNumber",
      "path" : "ExplanationOfBenefit.item.detail.subDetail.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `ExplanationOfBenefit.item.detail.subDetail.traceNumber` (new:Identifier)",
      "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.traceNumber` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.item.detail.subDetail.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.item.detail.subDetail.extension:productOrServiceEnd",
      "path" : "ExplanationOfBenefit.item.detail.subDetail.extension",
      "sliceName" : "productOrServiceEnd",
      "short" : "R5: End of a range of codes (new)",
      "definition" : "R5: `ExplanationOfBenefit.item.detail.subDetail.productOrServiceEnd` (new:CodeableConcept)",
      "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.productOrServiceEnd` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.item.detail.subDetail.productOrServiceEnd` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.productOrServiceEnd|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.item.detail.subDetail.extension:patientPaid",
      "path" : "ExplanationOfBenefit.item.detail.subDetail.extension",
      "sliceName" : "patientPaid",
      "short" : "R5: Paid by the patient (new)",
      "definition" : "R5: `ExplanationOfBenefit.item.detail.subDetail.patientPaid` (new:Money)",
      "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.patientPaid` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.item.detail.subDetail.patientPaid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.patientPaid|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.item.detail.subDetail.extension:tax",
      "path" : "ExplanationOfBenefit.item.detail.subDetail.extension",
      "sliceName" : "tax",
      "short" : "R5: Total tax (new)",
      "definition" : "R5: `ExplanationOfBenefit.item.detail.subDetail.tax` (new:Money)",
      "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.tax` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.item.detail.subDetail.tax` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.tax|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.item.detail.subDetail.extension:reviewOutcome",
      "path" : "ExplanationOfBenefit.item.detail.subDetail.extension",
      "sliceName" : "reviewOutcome",
      "short" : "R5: Subdetail level adjudication results (new)",
      "definition" : "R5: `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome` (new:ExplanationOfBenefit.item.reviewOutcome)",
      "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.extension",
      "path" : "ExplanationOfBenefit.addItem.extension",
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
      "id" : "ExplanationOfBenefit.addItem.extension:traceNumber",
      "path" : "ExplanationOfBenefit.addItem.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.traceNumber` (new:Identifier)",
      "comment" : "Element `ExplanationOfBenefit.addItem.traceNumber` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.extension:revenue",
      "path" : "ExplanationOfBenefit.addItem.extension",
      "sliceName" : "revenue",
      "short" : "R5: Revenue or cost center code (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.revenue` (new:CodeableConcept)",
      "comment" : "Element `ExplanationOfBenefit.addItem.revenue` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.revenue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.revenue|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.extension:productOrServiceEnd",
      "path" : "ExplanationOfBenefit.addItem.extension",
      "sliceName" : "productOrServiceEnd",
      "short" : "R5: End of a range of codes (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.productOrServiceEnd` (new:CodeableConcept)",
      "comment" : "Element `ExplanationOfBenefit.addItem.productOrServiceEnd` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.productOrServiceEnd` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.productOrServiceEnd|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.extension:request",
      "path" : "ExplanationOfBenefit.addItem.extension",
      "sliceName" : "request",
      "short" : "R5: Request or Referral for Service (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.request` (new:Reference(DeviceRequest,MedicationRequest,NutritionOrder,ServiceRequest,SupplyRequest,VisionPrescription))",
      "comment" : "Element `ExplanationOfBenefit.addItem.request` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.request` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.request|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.extension:patientPaid",
      "path" : "ExplanationOfBenefit.addItem.extension",
      "sliceName" : "patientPaid",
      "short" : "R5: Paid by the patient (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.patientPaid` (new:Money)",
      "comment" : "Element `ExplanationOfBenefit.addItem.patientPaid` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.patientPaid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.patientPaid|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.extension:tax",
      "path" : "ExplanationOfBenefit.addItem.extension",
      "sliceName" : "tax",
      "short" : "R5: Total tax (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.tax` (new:Money)",
      "comment" : "Element `ExplanationOfBenefit.addItem.tax` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.tax` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.tax|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.extension:reviewOutcome",
      "path" : "ExplanationOfBenefit.addItem.extension",
      "sliceName" : "reviewOutcome",
      "short" : "R5: Additem level adjudication results (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.reviewOutcome` (new:ExplanationOfBenefit.item.reviewOutcome)",
      "comment" : "Element `ExplanationOfBenefit.addItem.reviewOutcome` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.reviewOutcome` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.bodySite.extension",
      "path" : "ExplanationOfBenefit.addItem.bodySite.extension",
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
      "id" : "ExplanationOfBenefit.addItem.bodySite.extension:site",
      "path" : "ExplanationOfBenefit.addItem.bodySite.extension",
      "sliceName" : "site",
      "short" : "R5: Location (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.bodySite.site` (new:CodeableReference(BodyStructure))",
      "comment" : "Element `ExplanationOfBenefit.addItem.bodySite.site` has a context of ExplanationOfBenefit.addItem.bodySite based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.bodySite.site` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor example, providing a tooth code allows an insurer to identify a provider performing a filling on a tooth that was previously removed.",
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.bodySite.site|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.bodySite.extension:subSite",
      "path" : "ExplanationOfBenefit.addItem.bodySite.extension",
      "sliceName" : "subSite",
      "short" : "R5: Sub-location (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.bodySite.subSite` (new:CodeableConcept)",
      "comment" : "Element `ExplanationOfBenefit.addItem.bodySite.subSite` has a context of ExplanationOfBenefit.addItem.bodySite based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.bodySite.subSite` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.bodySite.subSite|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.detail.extension",
      "path" : "ExplanationOfBenefit.addItem.detail.extension",
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
      "id" : "ExplanationOfBenefit.addItem.detail.extension:traceNumber",
      "path" : "ExplanationOfBenefit.addItem.detail.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.detail.traceNumber` (new:Identifier)",
      "comment" : "Element `ExplanationOfBenefit.addItem.detail.traceNumber` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.detail.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.detail.extension:revenue",
      "path" : "ExplanationOfBenefit.addItem.detail.extension",
      "sliceName" : "revenue",
      "short" : "R5: Revenue or cost center code (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.detail.revenue` (new:CodeableConcept)",
      "comment" : "Element `ExplanationOfBenefit.addItem.detail.revenue` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.detail.revenue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.revenue|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.detail.extension:productOrServiceEnd",
      "path" : "ExplanationOfBenefit.addItem.detail.extension",
      "sliceName" : "productOrServiceEnd",
      "short" : "R5: End of a range of codes (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.detail.productOrServiceEnd` (new:CodeableConcept)",
      "comment" : "Element `ExplanationOfBenefit.addItem.detail.productOrServiceEnd` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.detail.productOrServiceEnd` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.productOrServiceEnd|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.detail.extension:patientPaid",
      "path" : "ExplanationOfBenefit.addItem.detail.extension",
      "sliceName" : "patientPaid",
      "short" : "R5: Paid by the patient (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.detail.patientPaid` (new:Money)",
      "comment" : "Element `ExplanationOfBenefit.addItem.detail.patientPaid` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.detail.patientPaid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.patientPaid|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.detail.extension:tax",
      "path" : "ExplanationOfBenefit.addItem.detail.extension",
      "sliceName" : "tax",
      "short" : "R5: Total tax (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.detail.tax` (new:Money)",
      "comment" : "Element `ExplanationOfBenefit.addItem.detail.tax` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.detail.tax` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.tax|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.detail.extension:reviewOutcome",
      "path" : "ExplanationOfBenefit.addItem.detail.extension",
      "sliceName" : "reviewOutcome",
      "short" : "R5: Additem detail level adjudication results (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.detail.reviewOutcome` (new:ExplanationOfBenefit.item.reviewOutcome)",
      "comment" : "Element `ExplanationOfBenefit.addItem.detail.reviewOutcome` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.detail.reviewOutcome` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.detail.subDetail.extension",
      "path" : "ExplanationOfBenefit.addItem.detail.subDetail.extension",
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
      "id" : "ExplanationOfBenefit.addItem.detail.subDetail.extension:traceNumber",
      "path" : "ExplanationOfBenefit.addItem.detail.subDetail.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.detail.subDetail.traceNumber` (new:Identifier)",
      "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.traceNumber` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.detail.subDetail.extension:revenue",
      "path" : "ExplanationOfBenefit.addItem.detail.subDetail.extension",
      "sliceName" : "revenue",
      "short" : "R5: Revenue or cost center code (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.detail.subDetail.revenue` (new:CodeableConcept)",
      "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.revenue` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.revenue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.revenue|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.detail.subDetail.extension:productOrServiceEnd",
      "path" : "ExplanationOfBenefit.addItem.detail.subDetail.extension",
      "sliceName" : "productOrServiceEnd",
      "short" : "R5: End of a range of codes (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.detail.subDetail.productOrServiceEnd` (new:CodeableConcept)",
      "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.productOrServiceEnd` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.productOrServiceEnd` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.productOrServiceEnd|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.detail.subDetail.extension:patientPaid",
      "path" : "ExplanationOfBenefit.addItem.detail.subDetail.extension",
      "sliceName" : "patientPaid",
      "short" : "R5: Paid by the patient (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.detail.subDetail.patientPaid` (new:Money)",
      "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.patientPaid` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.patientPaid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.patientPaid|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.detail.subDetail.extension:tax",
      "path" : "ExplanationOfBenefit.addItem.detail.subDetail.extension",
      "sliceName" : "tax",
      "short" : "R5: Total tax (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.detail.subDetail.tax` (new:Money)",
      "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.tax` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.tax` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.tax|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.addItem.detail.subDetail.extension:reviewOutcome",
      "path" : "ExplanationOfBenefit.addItem.detail.subDetail.extension",
      "sliceName" : "reviewOutcome",
      "short" : "R5: Additem subdetail level adjudication results (new)",
      "definition" : "R5: `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome` (new:ExplanationOfBenefit.item.reviewOutcome)",
      "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome|0.1.0"]
      }]
    },
    {
      "id" : "ExplanationOfBenefit.processNote.type.extension",
      "path" : "ExplanationOfBenefit.processNote.type.extension",
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
      "id" : "ExplanationOfBenefit.processNote.type.extension:type",
      "path" : "ExplanationOfBenefit.processNote.type.extension",
      "sliceName" : "type",
      "short" : "R5: Note purpose additional types",
      "definition" : "R5: `ExplanationOfBenefit.processNote.type` additional types (CodeableConcept) additional types from child elements (coding)",
      "comment" : "Element `ExplanationOfBenefit.processNote.type` is mapped to FHIR R4 element `ExplanationOfBenefit.processNote.type` as `SourceIsBroaderThanTarget`.\nThe mappings for `ExplanationOfBenefit.processNote.type` do not cover the following types: CodeableConcept.\nThe mappings for `ExplanationOfBenefit.processNote.type` do not cover the following types based on type expansion: coding.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.processNote.type|0.1.0"]
      }]
    }]
  }
}

```
