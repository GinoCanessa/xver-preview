# Profile_R5_Coverage_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Coverage_R4 

 
This cross-version profile allows R5 Coverage content to be represented via FHIR R4 Coverage resources. 

**Usages:**

* Refer to this Profile: [R5: Associated insurance coverage (new)](StructureDefinition-ext-R5-Transport.insurance.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Coverage)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Coverage.csv), [Excel](../StructureDefinition-profile-Coverage.xlsx), [Schematron](../StructureDefinition-profile-Coverage.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Coverage",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Coverage",
  "version" : "0.1.0",
  "name" : "Profile_R5_Coverage_R4",
  "title" : "Cross-version Profile for R5.Coverage for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.1857105-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Coverage content to be represented via FHIR R4 Coverage resources.",
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
    "identity" : "cdanetv4",
    "uri" : "http://www.cda-adc.ca/en/services/cdanet/",
    "name" : "Canadian Dental Association eclaims standard"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "cpha3pharm",
    "uri" : "http://www.pharmacists.ca/",
    "name" : "Canadian Pharmacy Associaiton eclaims standard"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Coverage",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Coverage|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Coverage",
      "path" : "Coverage"
    },
    {
      "id" : "Coverage.extension",
      "path" : "Coverage.extension",
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
      "id" : "Coverage.extension:kind",
      "path" : "Coverage.extension",
      "sliceName" : "kind",
      "short" : "R5: insurance | self-pay | other (new)",
      "definition" : "R5: `Coverage.kind` (new:code)",
      "comment" : "Element `Coverage.kind` has a context of Coverage based on following the parent source element upwards and mapping to `Coverage`.\nElement `Coverage.kind` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.kind|0.1.0"]
      }]
    },
    {
      "id" : "Coverage.extension:paymentBy",
      "path" : "Coverage.extension",
      "sliceName" : "paymentBy",
      "short" : "R5: Self-pay parties and responsibility (new)",
      "definition" : "R5: `Coverage.paymentBy` (new:BackboneElement)",
      "comment" : "Element `Coverage.paymentBy` has a context of Coverage based on following the parent source element upwards and mapping to `Coverage`.\nElement `Coverage.paymentBy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.paymentBy|0.1.0"]
      }]
    },
    {
      "id" : "Coverage.extension:insurancePlan",
      "path" : "Coverage.extension",
      "sliceName" : "insurancePlan",
      "short" : "R5: Insurance plan details (new)",
      "definition" : "R5: `Coverage.insurancePlan` (new:Reference(InsurancePlan))",
      "comment" : "Element `Coverage.insurancePlan` has a context of Coverage based on following the parent source element upwards and mapping to `Coverage`.\nElement `Coverage.insurancePlan` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.insurancePlan|0.1.0"]
      }]
    },
    {
      "id" : "Coverage.subscriberId.extension",
      "path" : "Coverage.subscriberId.extension",
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
      "id" : "Coverage.subscriberId.extension:subscriberId",
      "path" : "Coverage.subscriberId.extension",
      "sliceName" : "subscriberId",
      "short" : "R5: subscriberId additional types",
      "definition" : "R5: `Coverage.subscriberId` additional types (Identifier) additional types from child elements (assigner, period, type)",
      "comment" : "Element `Coverage.subscriberId` is mapped to FHIR R4 element `Coverage.subscriberId` as `SourceIsBroaderThanTarget`.\nThe mappings for `Coverage.subscriberId` do not cover the following types: Identifier.\nThe mappings for `Coverage.subscriberId` do not cover the following types based on type expansion: assigner, period, type.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.subscriberId|0.1.0"]
      }]
    },
    {
      "id" : "Coverage.class.value.extension",
      "path" : "Coverage.class.value.extension",
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
      "id" : "Coverage.class.value.extension:value",
      "path" : "Coverage.class.value.extension",
      "sliceName" : "value",
      "short" : "R5: value additional types",
      "definition" : "R5: `Coverage.class.value` additional types (Identifier) additional types from child elements (assigner, period, type)",
      "comment" : "Element `Coverage.class.value` is mapped to FHIR R4 element `Coverage.class.value` as `SourceIsBroaderThanTarget`.\nThe mappings for `Coverage.class.value` do not cover the following types: Identifier.\nThe mappings for `Coverage.class.value` do not cover the following types based on type expansion: assigner, period, type.\nFor example, the Group or Plan number.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.class.value|0.1.0"]
      }]
    },
    {
      "id" : "Coverage.costToBeneficiary.extension",
      "path" : "Coverage.costToBeneficiary.extension",
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
      "id" : "Coverage.costToBeneficiary.extension:category",
      "path" : "Coverage.costToBeneficiary.extension",
      "sliceName" : "category",
      "short" : "R5: Benefit classification (new)",
      "definition" : "R5: `Coverage.costToBeneficiary.category` (new:CodeableConcept)",
      "comment" : "Element `Coverage.costToBeneficiary.category` has a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`.\nElement `Coverage.costToBeneficiary.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nExamples include Medical Care, Periodontics, Renal Dialysis, Vision Coverage.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.category|0.1.0"]
      }]
    },
    {
      "id" : "Coverage.costToBeneficiary.extension:network",
      "path" : "Coverage.costToBeneficiary.extension",
      "sliceName" : "network",
      "short" : "R5: In or out of network (new)",
      "definition" : "R5: `Coverage.costToBeneficiary.network` (new:CodeableConcept)",
      "comment" : "Element `Coverage.costToBeneficiary.network` has a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`.\nElement `Coverage.costToBeneficiary.network` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.network|0.1.0"]
      }]
    },
    {
      "id" : "Coverage.costToBeneficiary.extension:unit",
      "path" : "Coverage.costToBeneficiary.extension",
      "sliceName" : "unit",
      "short" : "R5: Individual or family (new)",
      "definition" : "R5: `Coverage.costToBeneficiary.unit` (new:CodeableConcept)",
      "comment" : "Element `Coverage.costToBeneficiary.unit` has a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`.\nElement `Coverage.costToBeneficiary.unit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.unit|0.1.0"]
      }]
    },
    {
      "id" : "Coverage.costToBeneficiary.extension:term",
      "path" : "Coverage.costToBeneficiary.extension",
      "sliceName" : "term",
      "short" : "R5: Annual or lifetime (new)",
      "definition" : "R5: `Coverage.costToBeneficiary.term` (new:CodeableConcept)",
      "comment" : "Element `Coverage.costToBeneficiary.term` has a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`.\nElement `Coverage.costToBeneficiary.term` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.term|0.1.0"]
      }]
    }]
  }
}

```
