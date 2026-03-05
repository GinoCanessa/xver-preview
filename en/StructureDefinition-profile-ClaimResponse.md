# Profile_R5_ClaimResponse_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ClaimResponse_R4 

 
This cross-version profile allows R5 ClaimResponse content to be represented via FHIR R4 ClaimResponse resources. 

**Usages:**

* Refer to this Profile: [R5: Associated insurance coverage (new)](StructureDefinition-ext-R5-Transport.insurance.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ClaimResponse)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ClaimResponse.csv), [Excel](../StructureDefinition-profile-ClaimResponse.xlsx), [Schematron](../StructureDefinition-profile-ClaimResponse.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ClaimResponse",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ClaimResponse",
  "version" : "0.1.0",
  "name" : "Profile_R5_ClaimResponse_R4",
  "title" : "Cross-version Profile for R5.ClaimResponse for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.1116881-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ClaimResponse content to be represented via FHIR R4 ClaimResponse resources.",
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
  "type" : "ClaimResponse",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ClaimResponse",
      "path" : "ClaimResponse"
    },
    {
      "id" : "ClaimResponse.extension",
      "path" : "ClaimResponse.extension",
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
      "id" : "ClaimResponse.extension:traceNumber",
      "path" : "ClaimResponse.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `ClaimResponse.traceNumber` (new:Identifier)",
      "comment" : "Element `ClaimResponse.traceNumber` has a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.extension:decision",
      "path" : "ClaimResponse.extension",
      "sliceName" : "decision",
      "short" : "R5: Result of the adjudication (new)",
      "definition" : "R5: `ClaimResponse.decision` (new:CodeableConcept)",
      "comment" : "Element `ClaimResponse.decision` has a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.decision` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe element is used to indicate the current state of the adjudication overall for the claim resource, for example: the request has been held (pended) for adjudication processing, for manual review or other reasons; that it has been processed and will be paid, or the outstanding paid, as submitted (approved); that no amount will be paid (denied); or that some amount between zero and the submitted amount will be paid (partial).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.decision|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.extension:event",
      "path" : "ClaimResponse.extension",
      "sliceName" : "event",
      "short" : "R5: Event information (new)",
      "definition" : "R5: `ClaimResponse.event` (new:BackboneElement)",
      "comment" : "Element `ClaimResponse.event` has a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.event` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.event|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.extension:encounter",
      "path" : "ClaimResponse.extension",
      "sliceName" : "encounter",
      "short" : "R5: Encounters associated with the listed treatments (new)",
      "definition" : "R5: `ClaimResponse.encounter` (new:Reference(Encounter))",
      "comment" : "Element `ClaimResponse.encounter` has a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis will typically be the encounter the event occurred within, but some activities may be initiated prior to or after the official completion of an encounter but still be tied to the context of the encounter.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.encounter|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.extension:diagnosisRelatedGroup",
      "path" : "ClaimResponse.extension",
      "sliceName" : "diagnosisRelatedGroup",
      "short" : "R5: Package billing code (new)",
      "definition" : "R5: `ClaimResponse.diagnosisRelatedGroup` (new:CodeableConcept)",
      "comment" : "Element `ClaimResponse.diagnosisRelatedGroup` has a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.diagnosisRelatedGroup` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor example DRG (Diagnosis Related Group) or a bundled billing code. A patient may have a diagnosis of a Myocardial Infarction and a DRG for HeartAttack would be assigned. The Claim item (and possible subsequent claims) would refer to the DRG for those line items that were for services related to the heart attack event.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.diagnosisRelatedGroup|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.item.extension",
      "path" : "ClaimResponse.item.extension",
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
      "id" : "ClaimResponse.item.extension:traceNumber",
      "path" : "ClaimResponse.item.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `ClaimResponse.item.traceNumber` (new:Identifier)",
      "comment" : "Element `ClaimResponse.item.traceNumber` has a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.item.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.item.extension:reviewOutcome",
      "path" : "ClaimResponse.item.extension",
      "sliceName" : "reviewOutcome",
      "short" : "R5: Adjudication results (new)",
      "definition" : "R5: `ClaimResponse.item.reviewOutcome` (new:BackboneElement)",
      "comment" : "Element `ClaimResponse.item.reviewOutcome` has a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.item.reviewOutcome` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.reviewOutcome|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.item.adjudication.value.extension",
      "path" : "ClaimResponse.item.adjudication.value.extension",
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
      "id" : "ClaimResponse.item.adjudication.value.extension:quantity",
      "path" : "ClaimResponse.item.adjudication.value.extension",
      "sliceName" : "quantity",
      "short" : "R5: quantity additional types",
      "definition" : "R5: `ClaimResponse.item.adjudication.quantity` additional types (Quantity) additional types from child elements (code, comparator, system, unit)",
      "comment" : "Element `ClaimResponse.item.adjudication.quantity` is mapped to FHIR R4 element `ClaimResponse.item.adjudication.value` as `SourceIsBroaderThanTarget`.\nThe mappings for `ClaimResponse.item.adjudication.quantity` do not cover the following types: Quantity.\nThe mappings for `ClaimResponse.item.adjudication.quantity` do not cover the following types based on type expansion: code, comparator, system, unit.\nFor example: eligible percentage or co-payment percentage.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.adjudication.quantity|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.item.detail.extension",
      "path" : "ClaimResponse.item.detail.extension",
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
      "id" : "ClaimResponse.item.detail.extension:traceNumber",
      "path" : "ClaimResponse.item.detail.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `ClaimResponse.item.detail.traceNumber` (new:Identifier)",
      "comment" : "Element `ClaimResponse.item.detail.traceNumber` has a context of ClaimResponse.item.detail based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.item.detail.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.detail.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.item.detail.extension:reviewOutcome",
      "path" : "ClaimResponse.item.detail.extension",
      "sliceName" : "reviewOutcome",
      "short" : "R5: Detail level adjudication results (new)",
      "definition" : "R5: `ClaimResponse.item.detail.reviewOutcome` (new:ClaimResponse.item.reviewOutcome)",
      "comment" : "Element `ClaimResponse.item.detail.reviewOutcome` has a context of ClaimResponse.item.detail based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.item.detail.reviewOutcome` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.reviewOutcome|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.item.detail.subDetail.extension",
      "path" : "ClaimResponse.item.detail.subDetail.extension",
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
      "id" : "ClaimResponse.item.detail.subDetail.extension:traceNumber",
      "path" : "ClaimResponse.item.detail.subDetail.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `ClaimResponse.item.detail.subDetail.traceNumber` (new:Identifier)",
      "comment" : "Element `ClaimResponse.item.detail.subDetail.traceNumber` has a context of ClaimResponse.item.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.item.detail.subDetail.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.detail.subDetail.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.item.detail.subDetail.extension:reviewOutcome",
      "path" : "ClaimResponse.item.detail.subDetail.extension",
      "sliceName" : "reviewOutcome",
      "short" : "R5: Subdetail level adjudication results (new)",
      "definition" : "R5: `ClaimResponse.item.detail.subDetail.reviewOutcome` (new:ClaimResponse.item.reviewOutcome)",
      "comment" : "Element `ClaimResponse.item.detail.subDetail.reviewOutcome` has a context of ClaimResponse.item.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.item.detail.subDetail.reviewOutcome` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.reviewOutcome|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.extension",
      "path" : "ClaimResponse.addItem.extension",
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
      "id" : "ClaimResponse.addItem.extension:traceNumber",
      "path" : "ClaimResponse.addItem.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `ClaimResponse.addItem.traceNumber` (new:Identifier)",
      "comment" : "Element `ClaimResponse.addItem.traceNumber` has a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.extension:revenue",
      "path" : "ClaimResponse.addItem.extension",
      "sliceName" : "revenue",
      "short" : "R5: Revenue or cost center code (new)",
      "definition" : "R5: `ClaimResponse.addItem.revenue` (new:CodeableConcept)",
      "comment" : "Element `ClaimResponse.addItem.revenue` has a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.revenue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.revenue|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.extension:productOrServiceEnd",
      "path" : "ClaimResponse.addItem.extension",
      "sliceName" : "productOrServiceEnd",
      "short" : "R5: End of a range of codes (new)",
      "definition" : "R5: `ClaimResponse.addItem.productOrServiceEnd` (new:CodeableConcept)",
      "comment" : "Element `ClaimResponse.addItem.productOrServiceEnd` has a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.productOrServiceEnd` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.productOrServiceEnd|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.extension:request",
      "path" : "ClaimResponse.addItem.extension",
      "sliceName" : "request",
      "short" : "R5: Request or Referral for Service (new)",
      "definition" : "R5: `ClaimResponse.addItem.request` (new:Reference(DeviceRequest,MedicationRequest,NutritionOrder,ServiceRequest,SupplyRequest,VisionPrescription))",
      "comment" : "Element `ClaimResponse.addItem.request` has a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.request` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.request|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.extension:tax",
      "path" : "ClaimResponse.addItem.extension",
      "sliceName" : "tax",
      "short" : "R5: Total tax (new)",
      "definition" : "R5: `ClaimResponse.addItem.tax` (new:Money)",
      "comment" : "Element `ClaimResponse.addItem.tax` has a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.tax` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.tax|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.extension:reviewOutcome",
      "path" : "ClaimResponse.addItem.extension",
      "sliceName" : "reviewOutcome",
      "short" : "R5: Added items adjudication results (new)",
      "definition" : "R5: `ClaimResponse.addItem.reviewOutcome` (new:ClaimResponse.item.reviewOutcome)",
      "comment" : "Element `ClaimResponse.addItem.reviewOutcome` has a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.reviewOutcome` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.reviewOutcome|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.bodySite.extension",
      "path" : "ClaimResponse.addItem.bodySite.extension",
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
      "id" : "ClaimResponse.addItem.bodySite.extension:site",
      "path" : "ClaimResponse.addItem.bodySite.extension",
      "sliceName" : "site",
      "short" : "R5: Location (new)",
      "definition" : "R5: `ClaimResponse.addItem.bodySite.site` (new:CodeableReference(BodyStructure))",
      "comment" : "Element `ClaimResponse.addItem.bodySite.site` has a context of ClaimResponse.addItem.bodySite based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.bodySite.site` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor example: Providing a tooth code allows an insurer to identify a provider performing a filling on a tooth that was previously removed.",
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.bodySite.site|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.bodySite.extension:subSite",
      "path" : "ClaimResponse.addItem.bodySite.extension",
      "sliceName" : "subSite",
      "short" : "R5: Sub-location (new)",
      "definition" : "R5: `ClaimResponse.addItem.bodySite.subSite` (new:CodeableConcept)",
      "comment" : "Element `ClaimResponse.addItem.bodySite.subSite` has a context of ClaimResponse.addItem.bodySite based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.bodySite.subSite` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.bodySite.subSite|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.detail.extension",
      "path" : "ClaimResponse.addItem.detail.extension",
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
      "id" : "ClaimResponse.addItem.detail.extension:traceNumber",
      "path" : "ClaimResponse.addItem.detail.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `ClaimResponse.addItem.detail.traceNumber` (new:Identifier)",
      "comment" : "Element `ClaimResponse.addItem.detail.traceNumber` has a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.detail.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.detail.extension:revenue",
      "path" : "ClaimResponse.addItem.detail.extension",
      "sliceName" : "revenue",
      "short" : "R5: Revenue or cost center code (new)",
      "definition" : "R5: `ClaimResponse.addItem.detail.revenue` (new:CodeableConcept)",
      "comment" : "Element `ClaimResponse.addItem.detail.revenue` has a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.detail.revenue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.revenue|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.detail.extension:productOrServiceEnd",
      "path" : "ClaimResponse.addItem.detail.extension",
      "sliceName" : "productOrServiceEnd",
      "short" : "R5: End of a range of codes (new)",
      "definition" : "R5: `ClaimResponse.addItem.detail.productOrServiceEnd` (new:CodeableConcept)",
      "comment" : "Element `ClaimResponse.addItem.detail.productOrServiceEnd` has a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.detail.productOrServiceEnd` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.productOrServiceEnd|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.detail.extension:tax",
      "path" : "ClaimResponse.addItem.detail.extension",
      "sliceName" : "tax",
      "short" : "R5: Total tax (new)",
      "definition" : "R5: `ClaimResponse.addItem.detail.tax` (new:Money)",
      "comment" : "Element `ClaimResponse.addItem.detail.tax` has a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.detail.tax` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.tax|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.detail.extension:reviewOutcome",
      "path" : "ClaimResponse.addItem.detail.extension",
      "sliceName" : "reviewOutcome",
      "short" : "R5: Added items detail level adjudication results (new)",
      "definition" : "R5: `ClaimResponse.addItem.detail.reviewOutcome` (new:ClaimResponse.item.reviewOutcome)",
      "comment" : "Element `ClaimResponse.addItem.detail.reviewOutcome` has a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.detail.reviewOutcome` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.reviewOutcome|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.detail.subDetail.extension",
      "path" : "ClaimResponse.addItem.detail.subDetail.extension",
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
      "id" : "ClaimResponse.addItem.detail.subDetail.extension:traceNumber",
      "path" : "ClaimResponse.addItem.detail.subDetail.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `ClaimResponse.addItem.detail.subDetail.traceNumber` (new:Identifier)",
      "comment" : "Element `ClaimResponse.addItem.detail.subDetail.traceNumber` has a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.detail.subDetail.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.subDetail.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.detail.subDetail.extension:revenue",
      "path" : "ClaimResponse.addItem.detail.subDetail.extension",
      "sliceName" : "revenue",
      "short" : "R5: Revenue or cost center code (new)",
      "definition" : "R5: `ClaimResponse.addItem.detail.subDetail.revenue` (new:CodeableConcept)",
      "comment" : "Element `ClaimResponse.addItem.detail.subDetail.revenue` has a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.detail.subDetail.revenue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.subDetail.revenue|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.detail.subDetail.extension:productOrServiceEnd",
      "path" : "ClaimResponse.addItem.detail.subDetail.extension",
      "sliceName" : "productOrServiceEnd",
      "short" : "R5: End of a range of codes (new)",
      "definition" : "R5: `ClaimResponse.addItem.detail.subDetail.productOrServiceEnd` (new:CodeableConcept)",
      "comment" : "Element `ClaimResponse.addItem.detail.subDetail.productOrServiceEnd` has a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.detail.subDetail.productOrServiceEnd` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.subDetail.productOrServiceEnd|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.detail.subDetail.extension:tax",
      "path" : "ClaimResponse.addItem.detail.subDetail.extension",
      "sliceName" : "tax",
      "short" : "R5: Total tax (new)",
      "definition" : "R5: `ClaimResponse.addItem.detail.subDetail.tax` (new:Money)",
      "comment" : "Element `ClaimResponse.addItem.detail.subDetail.tax` has a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.detail.subDetail.tax` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.subDetail.tax|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.addItem.detail.subDetail.extension:reviewOutcome",
      "path" : "ClaimResponse.addItem.detail.subDetail.extension",
      "sliceName" : "reviewOutcome",
      "short" : "R5: Added items subdetail level adjudication results (new)",
      "definition" : "R5: `ClaimResponse.addItem.detail.subDetail.reviewOutcome` (new:ClaimResponse.item.reviewOutcome)",
      "comment" : "Element `ClaimResponse.addItem.detail.subDetail.reviewOutcome` has a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.detail.subDetail.reviewOutcome` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.reviewOutcome|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.processNote.type.extension",
      "path" : "ClaimResponse.processNote.type.extension",
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
      "id" : "ClaimResponse.processNote.type.extension:type",
      "path" : "ClaimResponse.processNote.type.extension",
      "sliceName" : "type",
      "short" : "R5: Note purpose additional types",
      "definition" : "R5: `ClaimResponse.processNote.type` additional types (CodeableConcept) additional types from child elements (coding)",
      "comment" : "Element `ClaimResponse.processNote.type` is mapped to FHIR R4 element `ClaimResponse.processNote.type` as `SourceIsBroaderThanTarget`.\nThe mappings for `ClaimResponse.processNote.type` do not cover the following types: CodeableConcept.\nThe mappings for `ClaimResponse.processNote.type` do not cover the following types based on type expansion: coding.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.processNote.type|0.1.0"]
      }]
    },
    {
      "id" : "ClaimResponse.error.extension",
      "path" : "ClaimResponse.error.extension",
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
      "id" : "ClaimResponse.error.extension:expression",
      "path" : "ClaimResponse.error.extension",
      "sliceName" : "expression",
      "short" : "R5: FHIRPath of element(s) related to issue (new)",
      "definition" : "R5: `ClaimResponse.error.expression` (new:string)",
      "comment" : "Element `ClaimResponse.error.expression` has a context of ClaimResponse.error based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.error.expression` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe root of the FHIRPath is the resource or bundle that generated OperationOutcome.  Each FHIRPath SHALL resolve to a single node.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.error.expression|0.1.0"]
      }]
    }]
  }
}

```
