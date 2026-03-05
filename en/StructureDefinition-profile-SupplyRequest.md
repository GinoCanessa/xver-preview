# Profile_R5_SupplyRequest_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_SupplyRequest_R4 

 
This cross-version profile allows R5 SupplyRequest content to be represented via FHIR R4 SupplyRequest resources. 

**Usages:**

* Refer to this Profile: [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-Claim.ite.request.md), [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-ClaimResponse.add.request.md), [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-ExplanationOfBenefit.add.request.md), [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-ExplanationOfBenefit.ite.request.md) and [R5: The context of the order details by reference (new)](StructureDefinition-ext-R5-ServiceRequest.ord.parameterFocus.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-SupplyRequest)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-SupplyRequest.csv), [Excel](../StructureDefinition-profile-SupplyRequest.xlsx), [Schematron](../StructureDefinition-profile-SupplyRequest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-SupplyRequest",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-SupplyRequest",
  "version" : "0.1.0",
  "name" : "Profile_R5_SupplyRequest_R4",
  "title" : "Cross-version Profile for R5.SupplyRequest for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4643985-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 SupplyRequest content to be represented via FHIR R4 SupplyRequest resources.",
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
  "type" : "SupplyRequest",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "SupplyRequest",
      "path" : "SupplyRequest"
    },
    {
      "id" : "SupplyRequest.extension",
      "path" : "SupplyRequest.extension",
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
      "id" : "SupplyRequest.extension:basedOn",
      "path" : "SupplyRequest.extension",
      "sliceName" : "basedOn",
      "short" : "R5: What other request is fulfilled by this supply request (new)",
      "definition" : "R5: `SupplyRequest.basedOn` (new:Reference(Resource))",
      "comment" : "Element `SupplyRequest.basedOn` has a context of SupplyRequest based on following the parent source element upwards and mapping to `SupplyRequest`.\nElement `SupplyRequest.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.basedOn|0.1.0"]
      }]
    },
    {
      "id" : "SupplyRequest.extension:deliverFor",
      "path" : "SupplyRequest.extension",
      "sliceName" : "deliverFor",
      "short" : "R5: The patient for who the supply request is for (new)",
      "definition" : "R5: `SupplyRequest.deliverFor` (new:Reference(Patient))",
      "comment" : "Element `SupplyRequest.deliverFor` has a context of SupplyRequest based on following the parent source element upwards and mapping to `SupplyRequest`.\nElement `SupplyRequest.deliverFor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.deliverFor|0.1.0"]
      }]
    },
    {
      "id" : "SupplyRequest.extension:item",
      "path" : "SupplyRequest.extension",
      "sliceName" : "item",
      "short" : "R5: item additional types",
      "definition" : "R5: `SupplyRequest.item` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Medication), CodeableReference(http://hl7.org/fhir/StructureDefinition/Substance), CodeableReference(http://hl7.org/fhir/StructureDefinition/Device), CodeableReference(http://hl7.org/fhir/StructureDefinition/DeviceDefinition), CodeableReference(http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct), CodeableReference(http://hl7.org/fhir/StructureDefinition/NutritionProduct), CodeableReference(http://hl7.org/fhir/StructureDefinition/InventoryItem))",
      "comment" : "Element `SupplyRequest.item` is mapped to FHIR R4 element `SupplyRequest.item[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `SupplyRequest.item` do not cover the following types: CodeableReference.\nThe target context `SupplyRequest.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`.\nNote that there's a difference between a prescription - an instruction to take a medication, along with a (sometimes) implicit supply, and an explicit request to supply, with no explicit instructions.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.item|0.1.0"]
      }]
    },
    {
      "id" : "SupplyRequest.extension:reason",
      "path" : "SupplyRequest.extension",
      "sliceName" : "reason",
      "short" : "R5: The reason why the supply item was requested additional types",
      "definition" : "R5: `SupplyRequest.reason` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition), CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation), CodeableReference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport), CodeableReference(http://hl7.org/fhir/StructureDefinition/DocumentReference))",
      "comment" : "Element `SupplyRequest.reason` is mapped to FHIR R4 element `SupplyRequest.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `SupplyRequest.reason` is mapped to FHIR R4 element `SupplyRequest.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `SupplyRequest.reason` do not cover the following types: CodeableReference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.reason|0.1.0"]
      }]
    },
    {
      "id" : "SupplyRequest.requester.extension",
      "path" : "SupplyRequest.requester.extension",
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
      "id" : "SupplyRequest.requester.extension:requester",
      "path" : "SupplyRequest.requester.extension",
      "sliceName" : "requester",
      "short" : "R5: requester",
      "definition" : "R5: `SupplyRequest.requester`",
      "comment" : "Element `SupplyRequest.requester` is mapped to FHIR R4 element `SupplyRequest.requester` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `SupplyRequest.requester` with unmapped reference targets: CareTeam.",
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
      "id" : "SupplyRequest.deliverTo.extension",
      "path" : "SupplyRequest.deliverTo.extension",
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
      "id" : "SupplyRequest.deliverTo.extension:deliverTo",
      "path" : "SupplyRequest.deliverTo.extension",
      "sliceName" : "deliverTo",
      "short" : "R5: deliverTo",
      "definition" : "R5: `SupplyRequest.deliverTo`",
      "comment" : "Element `SupplyRequest.deliverTo` is mapped to FHIR R4 element `SupplyRequest.deliverTo` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `SupplyRequest.deliverTo` with unmapped reference targets: RelatedPerson.",
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
