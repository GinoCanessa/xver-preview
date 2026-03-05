# Profile_R5_Claim_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Claim_R4 

 
This cross-version profile allows R5 Claim content to be represented via FHIR R4 Claim resources. 

**Usages:**

* Refer to this Profile: [R5: Subject of the payment (new)](StructureDefinition-ext-R5-PR.all.target.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Claim)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Claim.csv), [Excel](../StructureDefinition-profile-Claim.xlsx), [Schematron](../StructureDefinition-profile-Claim.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Claim",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Claim",
  "version" : "0.1.0",
  "name" : "Profile_R5_Claim_R4",
  "title" : "Cross-version Profile for R5.Claim for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.1056103-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Claim content to be represented via FHIR R4 Claim resources.",
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
  "type" : "Claim",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Claim|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Claim",
      "path" : "Claim"
    },
    {
      "id" : "Claim.extension",
      "path" : "Claim.extension",
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
      "id" : "Claim.extension:traceNumber",
      "path" : "Claim.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `Claim.traceNumber` (new:Identifier)",
      "comment" : "Element `Claim.traceNumber` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "Claim.extension:encounter",
      "path" : "Claim.extension",
      "sliceName" : "encounter",
      "short" : "R5: Encounters associated with the listed treatments (new)",
      "definition" : "R5: `Claim.encounter` (new:Reference(Encounter))",
      "comment" : "Element `Claim.encounter` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis will typically be the encounter the event occurred within, but some activities may be initiated prior to or after the official completion of an encounter but still be tied to the context of the encounter.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.encounter|0.1.0"]
      }]
    },
    {
      "id" : "Claim.extension:diagnosisRelatedGroup",
      "path" : "Claim.extension",
      "sliceName" : "diagnosisRelatedGroup",
      "short" : "R5: Package billing code (new)",
      "definition" : "R5: `Claim.diagnosisRelatedGroup` (new:CodeableConcept)",
      "comment" : "Element `Claim.diagnosisRelatedGroup` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.diagnosisRelatedGroup` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor example DRG (Diagnosis Related Group) or a bundled billing code. A patient may have a diagnosis of a Myocardial Infarction and a DRG for HeartAttack would be assigned. The Claim item (and possible subsequent claims) would refer to the DRG for those line items that were for services related to the heart attack event.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.diagnosisRelatedGroup|0.1.0"]
      }]
    },
    {
      "id" : "Claim.extension:event",
      "path" : "Claim.extension",
      "sliceName" : "event",
      "short" : "R5: Event information (new)",
      "definition" : "R5: `Claim.event` (new:BackboneElement)",
      "comment" : "Element `Claim.event` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.event` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.event|0.1.0"]
      }]
    },
    {
      "id" : "Claim.extension:patientPaid",
      "path" : "Claim.extension",
      "sliceName" : "patientPaid",
      "short" : "R5: Paid by the patient (new)",
      "definition" : "R5: `Claim.patientPaid` (new:Money)",
      "comment" : "Element `Claim.patientPaid` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.patientPaid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.patientPaid|0.1.0"]
      }]
    },
    {
      "id" : "Claim.enterer.extension",
      "path" : "Claim.enterer.extension",
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
      "id" : "Claim.enterer.extension:enterer",
      "path" : "Claim.enterer.extension",
      "sliceName" : "enterer",
      "short" : "R5: enterer",
      "definition" : "R5: `Claim.enterer`",
      "comment" : "Element `Claim.enterer` is mapped to FHIR R4 element `Claim.enterer` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Claim.enterer` with unmapped reference targets: Patient, RelatedPerson.",
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
      "id" : "Claim.facility.extension",
      "path" : "Claim.facility.extension",
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
      "id" : "Claim.facility.extension:facility",
      "path" : "Claim.facility.extension",
      "sliceName" : "facility",
      "short" : "R5: facility additional types",
      "definition" : "R5: `Claim.facility` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `Claim.facility` is mapped to FHIR R4 element `Claim.facility` as `SourceIsBroaderThanTarget`.\nThe mappings for `Claim.facility` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Claim.facility` with unmapped reference targets: Organization.",
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
      "id" : "Claim.supportingInfo.extension",
      "path" : "Claim.supportingInfo.extension",
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
      "id" : "Claim.supportingInfo.extension:value",
      "path" : "Claim.supportingInfo.extension",
      "sliceName" : "value",
      "short" : "R5: value additional types",
      "definition" : "R5: `Claim.supportingInfo.value[x]` additional types (Identifier)",
      "comment" : "Element `Claim.supportingInfo.value[x]` is mapped to FHIR R4 element `Claim.supportingInfo.value[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `Claim.supportingInfo.value[x]` do not cover the following types: Identifier.\nThe target context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.\nCould be used to provide references to other resources, document. For example could contain a PDF in an Attachment of the Police Report for an Accident.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo.value|0.1.0"]
      }]
    },
    {
      "id" : "Claim.item.extension",
      "path" : "Claim.item.extension",
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
      "id" : "Claim.item.extension:traceNumber",
      "path" : "Claim.item.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `Claim.item.traceNumber` (new:Identifier)",
      "comment" : "Element `Claim.item.traceNumber` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "Claim.item.extension:productOrServiceEnd",
      "path" : "Claim.item.extension",
      "sliceName" : "productOrServiceEnd",
      "short" : "R5: End of a range of codes (new)",
      "definition" : "R5: `Claim.item.productOrServiceEnd` (new:CodeableConcept)",
      "comment" : "Element `Claim.item.productOrServiceEnd` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.productOrServiceEnd` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.productOrServiceEnd|0.1.0"]
      }]
    },
    {
      "id" : "Claim.item.extension:request",
      "path" : "Claim.item.extension",
      "sliceName" : "request",
      "short" : "R5: Request or Referral for Service (new)",
      "definition" : "R5: `Claim.item.request` (new:Reference(DeviceRequest,MedicationRequest,NutritionOrder,ServiceRequest,SupplyRequest,VisionPrescription))",
      "comment" : "Element `Claim.item.request` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.request` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.request|0.1.0"]
      }]
    },
    {
      "id" : "Claim.item.extension:patientPaid",
      "path" : "Claim.item.extension",
      "sliceName" : "patientPaid",
      "short" : "R5: Paid by the patient (new)",
      "definition" : "R5: `Claim.item.patientPaid` (new:Money)",
      "comment" : "Element `Claim.item.patientPaid` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.patientPaid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.patientPaid|0.1.0"]
      }]
    },
    {
      "id" : "Claim.item.extension:tax",
      "path" : "Claim.item.extension",
      "sliceName" : "tax",
      "short" : "R5: Total tax (new)",
      "definition" : "R5: `Claim.item.tax` (new:Money)",
      "comment" : "Element `Claim.item.tax` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.tax` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.tax|0.1.0"]
      }]
    },
    {
      "id" : "Claim.item.detail.extension",
      "path" : "Claim.item.detail.extension",
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
      "id" : "Claim.item.detail.extension:traceNumber",
      "path" : "Claim.item.detail.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `Claim.item.detail.traceNumber` (new:Identifier)",
      "comment" : "Element `Claim.item.detail.traceNumber` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.detail.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "Claim.item.detail.extension:productOrServiceEnd",
      "path" : "Claim.item.detail.extension",
      "sliceName" : "productOrServiceEnd",
      "short" : "R5: End of a range of codes (new)",
      "definition" : "R5: `Claim.item.detail.productOrServiceEnd` (new:CodeableConcept)",
      "comment" : "Element `Claim.item.detail.productOrServiceEnd` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.detail.productOrServiceEnd` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.productOrServiceEnd|0.1.0"]
      }]
    },
    {
      "id" : "Claim.item.detail.extension:patientPaid",
      "path" : "Claim.item.detail.extension",
      "sliceName" : "patientPaid",
      "short" : "R5: Paid by the patient (new)",
      "definition" : "R5: `Claim.item.detail.patientPaid` (new:Money)",
      "comment" : "Element `Claim.item.detail.patientPaid` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.detail.patientPaid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.patientPaid|0.1.0"]
      }]
    },
    {
      "id" : "Claim.item.detail.extension:tax",
      "path" : "Claim.item.detail.extension",
      "sliceName" : "tax",
      "short" : "R5: Total tax (new)",
      "definition" : "R5: `Claim.item.detail.tax` (new:Money)",
      "comment" : "Element `Claim.item.detail.tax` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.detail.tax` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.tax|0.1.0"]
      }]
    },
    {
      "id" : "Claim.item.detail.subDetail.extension",
      "path" : "Claim.item.detail.subDetail.extension",
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
      "id" : "Claim.item.detail.subDetail.extension:traceNumber",
      "path" : "Claim.item.detail.subDetail.extension",
      "sliceName" : "traceNumber",
      "short" : "R5: Number for tracking (new)",
      "definition" : "R5: `Claim.item.detail.subDetail.traceNumber` (new:Identifier)",
      "comment" : "Element `Claim.item.detail.subDetail.traceNumber` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.detail.subDetail.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.traceNumber|0.1.0"]
      }]
    },
    {
      "id" : "Claim.item.detail.subDetail.extension:productOrServiceEnd",
      "path" : "Claim.item.detail.subDetail.extension",
      "sliceName" : "productOrServiceEnd",
      "short" : "R5: End of a range of codes (new)",
      "definition" : "R5: `Claim.item.detail.subDetail.productOrServiceEnd` (new:CodeableConcept)",
      "comment" : "Element `Claim.item.detail.subDetail.productOrServiceEnd` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.detail.subDetail.productOrServiceEnd` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.productOrServiceEnd|0.1.0"]
      }]
    },
    {
      "id" : "Claim.item.detail.subDetail.extension:patientPaid",
      "path" : "Claim.item.detail.subDetail.extension",
      "sliceName" : "patientPaid",
      "short" : "R5: Paid by the patient (new)",
      "definition" : "R5: `Claim.item.detail.subDetail.patientPaid` (new:Money)",
      "comment" : "Element `Claim.item.detail.subDetail.patientPaid` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.detail.subDetail.patientPaid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.patientPaid|0.1.0"]
      }]
    },
    {
      "id" : "Claim.item.detail.subDetail.extension:tax",
      "path" : "Claim.item.detail.subDetail.extension",
      "sliceName" : "tax",
      "short" : "R5: Total tax (new)",
      "definition" : "R5: `Claim.item.detail.subDetail.tax` (new:Money)",
      "comment" : "Element `Claim.item.detail.subDetail.tax` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.detail.subDetail.tax` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.tax|0.1.0"]
      }]
    }]
  }
}

```
