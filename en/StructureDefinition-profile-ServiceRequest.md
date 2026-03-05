# Profile_R5_ServiceRequest_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ServiceRequest_R4 

 
This cross-version profile allows R5 ServiceRequest content to be represented via FHIR R4 ServiceRequest resources. 

**Usages:**

* Refer to this Profile: [R5: Workflow authorization within which this event occurred (new)](StructureDefinition-ext-R5-AuditEvent.basedOn.md), [R5: The order or request that this dispense is fulfilling (new)](StructureDefinition-ext-R5-BiologicallyDerivedProductDispense.basedOn.md), [R5: service additional types](StructureDefinition-ext-R5-ChargeItem.service.md), [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-Claim.ite.request.md)... Show 9 more, [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-ClaimResponse.add.request.md), [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-ExplanationOfBenefit.add.request.md), [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-ExplanationOfBenefit.ite.request.md), [R5: Event resources that the genomic study is based on (new)](StructureDefinition-ext-R5-GenomicStudy.basedOn.md), [R5: Associated request (new)](StructureDefinition-ext-R5-ImagingSelection.basedOn.md), [R5: Authority that the immunization event is based on (new)](StructureDefinition-ext-R5-Immunization.basedOn.md), [R5: Fulfils plan, proposal or order (new)](StructureDefinition-ext-R5-NutritionIntake.basedOn.md), [R5: What this order fulfills (new)](StructureDefinition-ext-R5-NutritionOrder.basedOn.md) and [R5: Workflow authorization within which this event occurred (new)](StructureDefinition-ext-R5-Provenance.basedOn.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ServiceRequest)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ServiceRequest.csv), [Excel](../StructureDefinition-profile-ServiceRequest.xlsx), [Schematron](../StructureDefinition-profile-ServiceRequest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ServiceRequest",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ServiceRequest",
  "version" : "0.1.0",
  "name" : "Profile_R5_ServiceRequest_R4",
  "title" : "Cross-version Profile for R5.ServiceRequest for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4331625-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ServiceRequest content to be represented via FHIR R4 ServiceRequest resources.",
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
  },
  {
    "identity" : "quick",
    "uri" : "http://siframework.org/cqf",
    "name" : "Quality Improvement and Clinical Knowledge (QUICK)"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ServiceRequest",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ServiceRequest",
      "path" : "ServiceRequest"
    },
    {
      "id" : "ServiceRequest.extension",
      "path" : "ServiceRequest.extension",
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
      "id" : "ServiceRequest.extension:focus",
      "path" : "ServiceRequest.extension",
      "sliceName" : "focus",
      "short" : "R5: What the service request is about, when it is not about the subject of record (new)",
      "definition" : "R5: `ServiceRequest.focus` (new:Reference(Resource))",
      "comment" : "Element `ServiceRequest.focus` has a context of ServiceRequest based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.focus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.focus|0.1.0"]
      }]
    },
    {
      "id" : "ServiceRequest.extension:reason",
      "path" : "ServiceRequest.extension",
      "sliceName" : "reason",
      "short" : "R5: Explanation/Justification for procedure or service additional types",
      "definition" : "R5: `ServiceRequest.reason` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition), CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation), CodeableReference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport), CodeableReference(http://hl7.org/fhir/StructureDefinition/DocumentReference), CodeableReference(http://hl7.org/fhir/StructureDefinition/DetectedIssue))",
      "comment" : "Element `ServiceRequest.reason` is mapped to FHIR R4 element `ServiceRequest.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `ServiceRequest.reason` is mapped to FHIR R4 element `ServiceRequest.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `ServiceRequest.reason` do not cover the following types: CodeableReference.\nThis element represents why the referral is being made and may be used to decide how the service will be performed, or even if it will be performed at all. To be as specific as possible,  a reference to  *Observation* or *Condition* should be used if available.  Otherwise, use `concept.text` element if the data is free (uncoded) text as shown in the [CT Scan example](https://hl7.org/fhir/servicerequest-example-di.html).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.reason|0.1.0"]
      }]
    },
    {
      "id" : "ServiceRequest.extension:bodyStructure",
      "path" : "ServiceRequest.extension",
      "sliceName" : "bodyStructure",
      "short" : "R5: BodyStructure-based location on the body (new)",
      "definition" : "R5: `ServiceRequest.bodyStructure` (new:Reference(BodyStructure))",
      "comment" : "Element `ServiceRequest.bodyStructure` has a context of ServiceRequest based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.bodyStructure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.bodyStructure|0.1.0"]
      }]
    },
    {
      "id" : "ServiceRequest.extension:instruction",
      "path" : "ServiceRequest.extension",
      "sliceName" : "instruction",
      "short" : "R5: Patient or consumer-oriented instructions (new)",
      "definition" : "R5: `ServiceRequest.patientInstruction.instruction[x]` (new:markdown, Reference(DocumentReference))",
      "comment" : "Element `ServiceRequest.patientInstruction.instruction[x]` has a context of ServiceRequest based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.patientInstruction.instruction[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.patientInstruction.instruction|0.1.0"]
      }]
    },
    {
      "id" : "ServiceRequest.code.extension",
      "path" : "ServiceRequest.code.extension",
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
      "id" : "ServiceRequest.code.extension:code",
      "path" : "ServiceRequest.code.extension",
      "sliceName" : "code",
      "short" : "R5: code additional types",
      "definition" : "R5: `ServiceRequest.code` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/ActivityDefinition), CodeableReference(http://hl7.org/fhir/StructureDefinition/PlanDefinition)) additional types from child elements (reference)",
      "comment" : "Element `ServiceRequest.code` is mapped to FHIR R4 element `ServiceRequest.code` as `SourceIsBroaderThanTarget`.\nThe mappings for `ServiceRequest.code` do not cover the following types: CodeableReference.\nThe mappings for `ServiceRequest.code` do not cover the following types based on type expansion: reference.\nMany laboratory and radiology procedure codes embed the specimen/organ system in the test order name, for example,  serum or serum/plasma glucose, or a chest x-ray. The specimen might not be recorded separately from the test code.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.code|0.1.0"]
      }]
    },
    {
      "id" : "ServiceRequest.orderDetail.extension",
      "path" : "ServiceRequest.orderDetail.extension",
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
      "id" : "ServiceRequest.orderDetail.extension:parameterFocus",
      "path" : "ServiceRequest.orderDetail.extension",
      "sliceName" : "parameterFocus",
      "short" : "R5: The context of the order details by reference (new)",
      "definition" : "R5: `ServiceRequest.orderDetail.parameterFocus` (new:CodeableReference(Device,DeviceDefinition,DeviceRequest,SupplyRequest,Medication,MedicationRequest,BiologicallyDerivedProduct,Substance))",
      "comment" : "Element `ServiceRequest.orderDetail.parameterFocus` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.orderDetail.parameterFocus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.orderDetail.parameterFocus|0.1.0"]
      }]
    },
    {
      "id" : "ServiceRequest.orderDetail.extension:parameter",
      "path" : "ServiceRequest.orderDetail.extension",
      "sliceName" : "parameter",
      "short" : "R5: The parameter details for the service being requested (new)",
      "definition" : "R5: `ServiceRequest.orderDetail.parameter` (new:BackboneElement)",
      "comment" : "Element `ServiceRequest.orderDetail.parameter` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.orderDetail.parameter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.orderDetail.parameter|0.1.0"]
      }]
    },
    {
      "id" : "ServiceRequest.supportingInfo.extension",
      "path" : "ServiceRequest.supportingInfo.extension",
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
      "id" : "ServiceRequest.supportingInfo.extension:supportingInfo",
      "path" : "ServiceRequest.supportingInfo.extension",
      "sliceName" : "supportingInfo",
      "short" : "R5: supportingInfo additional types",
      "definition" : "R5: `ServiceRequest.supportingInfo` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Resource)) additional types from child elements (concept)",
      "comment" : "Element `ServiceRequest.supportingInfo` is mapped to FHIR R4 element `ServiceRequest.supportingInfo` as `SourceIsBroaderThanTarget`.\nThe mappings for `ServiceRequest.supportingInfo` do not cover the following types: CodeableReference.\nThe mappings for `ServiceRequest.supportingInfo` do not cover the following types based on type expansion: concept.\nTo represent information about how the services are to be delivered use the `instructions` element.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.supportingInfo|0.1.0"]
      }]
    }]
  }
}

```
