# Profile_R5_PaymentReconciliation_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_PaymentReconciliation_R4 

 
This cross-version profile allows R5 PaymentReconciliation content to be represented via FHIR R4 PaymentReconciliation resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-PaymentReconciliation)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-PaymentReconciliation.csv), [Excel](../StructureDefinition-profile-PaymentReconciliation.xlsx), [Schematron](../StructureDefinition-profile-PaymentReconciliation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-PaymentReconciliation",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-PaymentReconciliation",
  "version" : "0.1.0",
  "name" : "Profile_R5_PaymentReconciliation_R4",
  "title" : "Cross-version Profile for R5.PaymentReconciliation for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3936418-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 PaymentReconciliation content to be represented via FHIR R4 PaymentReconciliation resources.",
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
    "identity" : "cdanetv4",
    "uri" : "http://www.cda-adc.ca/en/services/cdanet/",
    "name" : "Canadian Dental Association eclaims standard"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "PaymentReconciliation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "PaymentReconciliation",
      "path" : "PaymentReconciliation"
    },
    {
      "id" : "PaymentReconciliation.extension",
      "path" : "PaymentReconciliation.extension",
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
      "id" : "PaymentReconciliation.extension:type",
      "path" : "PaymentReconciliation.extension",
      "sliceName" : "type",
      "short" : "R5: Category of payment (new)",
      "definition" : "R5: `PaymentReconciliation.type` (new:CodeableConcept)",
      "comment" : "Element `PaymentReconciliation.type` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.type|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.extension:kind",
      "path" : "PaymentReconciliation.extension",
      "sliceName" : "kind",
      "short" : "R5: Workflow originating payment (new)",
      "definition" : "R5: `PaymentReconciliation.kind` (new:CodeableConcept)",
      "comment" : "Element `PaymentReconciliation.kind` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.kind` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.kind|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.extension:enterer",
      "path" : "PaymentReconciliation.extension",
      "sliceName" : "enterer",
      "short" : "R5: Who entered the payment (new)",
      "definition" : "R5: `PaymentReconciliation.enterer` (new:Reference(Practitioner,PractitionerRole,Organization))",
      "comment" : "Element `PaymentReconciliation.enterer` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.enterer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.enterer|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.extension:issuerType",
      "path" : "PaymentReconciliation.extension",
      "sliceName" : "issuerType",
      "short" : "R5: Nature of the source (new)",
      "definition" : "R5: `PaymentReconciliation.issuerType` (new:CodeableConcept)",
      "comment" : "Element `PaymentReconciliation.issuerType` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.issuerType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.issuerType|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.extension:location",
      "path" : "PaymentReconciliation.extension",
      "sliceName" : "location",
      "short" : "R5: Where payment collected (new)",
      "definition" : "R5: `PaymentReconciliation.location` (new:Reference(Location))",
      "comment" : "Element `PaymentReconciliation.location` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.location|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.extension:method",
      "path" : "PaymentReconciliation.extension",
      "sliceName" : "method",
      "short" : "R5: Payment instrument (new)",
      "definition" : "R5: `PaymentReconciliation.method` (new:CodeableConcept)",
      "comment" : "Element `PaymentReconciliation.method` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.method` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.method|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.extension:cardBrand",
      "path" : "PaymentReconciliation.extension",
      "sliceName" : "cardBrand",
      "short" : "R5: Type of card (new)",
      "definition" : "R5: `PaymentReconciliation.cardBrand` (new:string)",
      "comment" : "Element `PaymentReconciliation.cardBrand` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.cardBrand` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.cardBrand|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.extension:accountNumber",
      "path" : "PaymentReconciliation.extension",
      "sliceName" : "accountNumber",
      "short" : "R5: Digits for verification (new)",
      "definition" : "R5: `PaymentReconciliation.accountNumber` (new:string)",
      "comment" : "Element `PaymentReconciliation.accountNumber` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.accountNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.accountNumber|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.extension:expirationDate",
      "path" : "PaymentReconciliation.extension",
      "sliceName" : "expirationDate",
      "short" : "R5: Expiration year-month (new)",
      "definition" : "R5: `PaymentReconciliation.expirationDate` (new:date)",
      "comment" : "Element `PaymentReconciliation.expirationDate` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.expirationDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.expirationDate|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.extension:processor",
      "path" : "PaymentReconciliation.extension",
      "sliceName" : "processor",
      "short" : "R5: Processor name (new)",
      "definition" : "R5: `PaymentReconciliation.processor` (new:string)",
      "comment" : "Element `PaymentReconciliation.processor` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.processor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.processor|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.extension:referenceNumber",
      "path" : "PaymentReconciliation.extension",
      "sliceName" : "referenceNumber",
      "short" : "R5: Check number or payment reference (new)",
      "definition" : "R5: `PaymentReconciliation.referenceNumber` (new:string)",
      "comment" : "Element `PaymentReconciliation.referenceNumber` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.referenceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.referenceNumber|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.extension:authorization",
      "path" : "PaymentReconciliation.extension",
      "sliceName" : "authorization",
      "short" : "R5: Authorization number (new)",
      "definition" : "R5: `PaymentReconciliation.authorization` (new:string)",
      "comment" : "Element `PaymentReconciliation.authorization` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.authorization` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.authorization|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.extension:tenderedAmount",
      "path" : "PaymentReconciliation.extension",
      "sliceName" : "tenderedAmount",
      "short" : "R5: Amount offered by the issuer (new)",
      "definition" : "R5: `PaymentReconciliation.tenderedAmount` (new:Money)",
      "comment" : "Element `PaymentReconciliation.tenderedAmount` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.tenderedAmount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.tenderedAmount|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.extension:returnedAmount",
      "path" : "PaymentReconciliation.extension",
      "sliceName" : "returnedAmount",
      "short" : "R5: Amount returned by the receiver (new)",
      "definition" : "R5: `PaymentReconciliation.returnedAmount` (new:Money)",
      "comment" : "Element `PaymentReconciliation.returnedAmount` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.returnedAmount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.returnedAmount|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.paymentIssuer.extension",
      "path" : "PaymentReconciliation.paymentIssuer.extension",
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
      "id" : "PaymentReconciliation.paymentIssuer.extension:paymentIssuer",
      "path" : "PaymentReconciliation.paymentIssuer.extension",
      "sliceName" : "paymentIssuer",
      "short" : "R5: paymentIssuer",
      "definition" : "R5: `PaymentReconciliation.paymentIssuer`",
      "comment" : "Element `PaymentReconciliation.paymentIssuer` is mapped to FHIR R4 element `PaymentReconciliation.paymentIssuer` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `PaymentReconciliation.paymentIssuer` with unmapped reference targets: Patient, RelatedPerson.\nThis party is also responsible for the reconciliation.",
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
      "id" : "PaymentReconciliation.detail.extension",
      "path" : "PaymentReconciliation.detail.extension",
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
      "id" : "PaymentReconciliation.detail.extension:target",
      "path" : "PaymentReconciliation.detail.extension",
      "sliceName" : "target",
      "short" : "R5: Subject of the payment (new)",
      "definition" : "R5: `PaymentReconciliation.allocation.target` (new:Reference(Claim,Account,Invoice,ChargeItem,Encounter,Contract))",
      "comment" : "Element `PaymentReconciliation.allocation.target` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.allocation.target` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.target|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.detail.extension:targetItem",
      "path" : "PaymentReconciliation.detail.extension",
      "sliceName" : "targetItem",
      "short" : "R5: Sub-element of the subject (new)",
      "definition" : "R5: `PaymentReconciliation.allocation.targetItem[x]` (new:Identifier, positiveInt, string)",
      "comment" : "Element `PaymentReconciliation.allocation.targetItem[x]` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.allocation.targetItem[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.targetItem|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.detail.extension:encounter",
      "path" : "PaymentReconciliation.detail.extension",
      "sliceName" : "encounter",
      "short" : "R5: Applied-to encounter (new)",
      "definition" : "R5: `PaymentReconciliation.allocation.encounter` (new:Reference(Encounter))",
      "comment" : "Element `PaymentReconciliation.allocation.encounter` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.allocation.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.encounter|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.detail.extension:account",
      "path" : "PaymentReconciliation.detail.extension",
      "sliceName" : "account",
      "short" : "R5: Applied-to account (new)",
      "definition" : "R5: `PaymentReconciliation.allocation.account` (new:Reference(Account))",
      "comment" : "Element `PaymentReconciliation.allocation.account` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.allocation.account` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.account|0.1.0"]
      }]
    },
    {
      "id" : "PaymentReconciliation.detail.response.extension",
      "path" : "PaymentReconciliation.detail.response.extension",
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
      "id" : "PaymentReconciliation.detail.response.extension:response",
      "path" : "PaymentReconciliation.detail.response.extension",
      "sliceName" : "response",
      "short" : "R5: response additional types",
      "definition" : "R5: `PaymentReconciliation.allocation.response` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `PaymentReconciliation.allocation.response` is mapped to FHIR R4 element `PaymentReconciliation.detail.response` as `SourceIsBroaderThanTarget`.\nThe mappings for `PaymentReconciliation.allocation.response` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `PaymentReconciliation.allocation.response` with unmapped reference targets: ClaimResponse.",
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
