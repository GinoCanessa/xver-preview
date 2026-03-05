# Profile_R5_DeviceRequest_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_DeviceRequest_R4 

 
This cross-version profile allows R5 DeviceRequest content to be represented via FHIR R4 DeviceRequest resources. 

**Usages:**

* Refer to this Profile: [R5: Workflow authorization within which this event occurred (new)](StructureDefinition-ext-R5-AuditEvent.basedOn.md), [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-Claim.ite.request.md), [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-ClaimResponse.add.request.md), [R5: The order or request that this dispense is fulfilling (new)](StructureDefinition-ext-R5-DeviceDispense.basedOn.md)... Show 4 more, [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-ExplanationOfBenefit.add.request.md), [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-ExplanationOfBenefit.ite.request.md), [R5: Workflow authorization within which this event occurred (new)](StructureDefinition-ext-R5-Provenance.basedOn.md) and [R5: The context of the order details by reference (new)](StructureDefinition-ext-R5-ServiceRequest.ord.parameterFocus.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-DeviceRequest)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-DeviceRequest.csv), [Excel](../StructureDefinition-profile-DeviceRequest.xlsx), [Schematron](../StructureDefinition-profile-DeviceRequest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-DeviceRequest",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceRequest",
  "version" : "0.1.0",
  "name" : "Profile_R5_DeviceRequest_R4",
  "title" : "Cross-version Profile for R5.DeviceRequest for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2059871-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 DeviceRequest content to be represented via FHIR R4 DeviceRequest resources.",
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
  "type" : "DeviceRequest",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DeviceRequest",
      "path" : "DeviceRequest"
    },
    {
      "id" : "DeviceRequest.extension",
      "path" : "DeviceRequest.extension",
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
      "id" : "DeviceRequest.extension:quantity",
      "path" : "DeviceRequest.extension",
      "sliceName" : "quantity",
      "short" : "R5: Quantity of devices to supply (new)",
      "definition" : "R5: `DeviceRequest.quantity` (new:integer)",
      "comment" : "Element `DeviceRequest.quantity` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`.\nElement `DeviceRequest.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.quantity|0.1.0"]
      }]
    },
    {
      "id" : "DeviceRequest.extension:performer",
      "path" : "DeviceRequest.extension",
      "sliceName" : "performer",
      "short" : "R5: Requested Filler additional types",
      "definition" : "R5: `DeviceRequest.performer` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Practitioner), CodeableReference(http://hl7.org/fhir/StructureDefinition/PractitionerRole), CodeableReference(http://hl7.org/fhir/StructureDefinition/Organization), CodeableReference(http://hl7.org/fhir/StructureDefinition/CareTeam), CodeableReference(http://hl7.org/fhir/StructureDefinition/HealthcareService), CodeableReference(http://hl7.org/fhir/StructureDefinition/Patient), CodeableReference(http://hl7.org/fhir/StructureDefinition/Device), CodeableReference(http://hl7.org/fhir/StructureDefinition/RelatedPerson))",
      "comment" : "Element `DeviceRequest.performer` is mapped to FHIR R4 element `DeviceRequest.performerType` as `SourceIsBroaderThanTarget`.\nElement `DeviceRequest.performer` is mapped to FHIR R4 element `DeviceRequest.performer` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceRequest.performer` do not cover the following types: CodeableReference.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.performer|0.1.0"]
      }]
    },
    {
      "id" : "DeviceRequest.extension:reason",
      "path" : "DeviceRequest.extension",
      "sliceName" : "reason",
      "short" : "R5: Coded/Linked Reason for request additional types",
      "definition" : "R5: `DeviceRequest.reason` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition), CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation), CodeableReference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport), CodeableReference(http://hl7.org/fhir/StructureDefinition/DocumentReference))",
      "comment" : "Element `DeviceRequest.reason` is mapped to FHIR R4 element `DeviceRequest.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `DeviceRequest.reason` is mapped to FHIR R4 element `DeviceRequest.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceRequest.reason` do not cover the following types: CodeableReference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.reason|0.1.0"]
      }]
    },
    {
      "id" : "DeviceRequest.extension:asNeeded",
      "path" : "DeviceRequest.extension",
      "sliceName" : "asNeeded",
      "short" : "R5: PRN status of request (new)",
      "definition" : "R5: `DeviceRequest.asNeeded` (new:boolean)",
      "comment" : "Element `DeviceRequest.asNeeded` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`.\nElement `DeviceRequest.asNeeded` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.asNeeded|0.1.0"]
      }]
    },
    {
      "id" : "DeviceRequest.extension:asNeededFor",
      "path" : "DeviceRequest.extension",
      "sliceName" : "asNeededFor",
      "short" : "R5: Device usage reason (new)",
      "definition" : "R5: `DeviceRequest.asNeededFor` (new:CodeableConcept)",
      "comment" : "Element `DeviceRequest.asNeededFor` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`.\nElement `DeviceRequest.asNeededFor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.asNeededFor|0.1.0"]
      }]
    },
    {
      "id" : "DeviceRequest.modifierExtension",
      "path" : "DeviceRequest.modifierExtension",
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
      "id" : "DeviceRequest.modifierExtension:doNotPerform",
      "path" : "DeviceRequest.modifierExtension",
      "sliceName" : "doNotPerform",
      "short" : "R5: True if the request is to stop or not to start using the device (new)",
      "definition" : "R5: `DeviceRequest.doNotPerform` (new:boolean)",
      "comment" : "Element `DeviceRequest.doNotPerform` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`.\nElement `DeviceRequest.doNotPerform` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf do not perform is not specified, the request is a positive request e.g. \"do perform\". DeviceRequest.reasonCode includes the reason for marking the DeviceRequest as 'do not perform'.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.doNotPerform|0.1.0"]
      }]
    },
    {
      "id" : "DeviceRequest.priorRequest.extension",
      "path" : "DeviceRequest.priorRequest.extension",
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
      "id" : "DeviceRequest.priorRequest.extension:replaces",
      "path" : "DeviceRequest.priorRequest.extension",
      "sliceName" : "replaces",
      "short" : "R5: replaces additional types",
      "definition" : "R5: `DeviceRequest.replaces` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `DeviceRequest.replaces` is mapped to FHIR R4 element `DeviceRequest.priorRequest` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceRequest.replaces` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DeviceRequest.replaces` with unmapped reference targets: DeviceRequest.",
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
    }]
  }
}

```
