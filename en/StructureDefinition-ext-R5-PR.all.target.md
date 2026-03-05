# ExtensionPaymentReconciliation_Allocation_Target - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Subject of the payment (new) 

R5: `PaymentReconciliation.allocation.target` (new:Reference(Claim,Account,Invoice,ChargeItem,Encounter,Contract))

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.PaymentReconciliation for use in FHIR R4](StructureDefinition-profile-PaymentReconciliation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-PR.all.target)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-PR.all.target.csv), [Excel](../StructureDefinition-ext-R5-PR.all.target.xlsx), [Schematron](../StructureDefinition-ext-R5-PR.all.target.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-PR.all.target",
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
    },
    {
      "url" : "uri",
      "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "extension" : [{
      "url" : "startFhirVersion",
      "valueCode" : "4.0"
    },
    {
      "url" : "endFhirVersion",
      "valueCode" : "4.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.target",
  "version" : "0.1.0",
  "name" : "ExtensionPaymentReconciliation_Allocation_Target",
  "title" : "R5: Subject of the payment (new)",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T23:04:15.8659919+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "R5: `PaymentReconciliation.allocation.target` (new:Reference(Claim,Account,Invoice,ChargeItem,Encounter,Contract))",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `PaymentReconciliation.allocation.target` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`PaymentReconciliation.allocation.target` 0..1 `Reference(http://hl7.org/fhir/StructureDefinition/Claim,http://hl7.org/fhir/StructureDefinition/Account,http://hl7.org/fhir/StructureDefinition/Invoice,http://hl7.org/fhir/StructureDefinition/ChargeItem,http://hl7.org/fhir/StructureDefinition/Encounter,http://hl7.org/fhir/StructureDefinition/Contract)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `PaymentReconciliation.allocation.target` 0..1 `Reference(http://hl7.org/fhir/StructureDefinition/Claim,http://hl7.org/fhir/StructureDefinition/Account,http://hl7.org/fhir/StructureDefinition/Invoice,http://hl7.org/fhir/StructureDefinition/ChargeItem,http://hl7.org/fhir/StructureDefinition/Encounter,http://hl7.org/fhir/StructureDefinition/Contract)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `PaymentReconciliation.allocation.target` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.allocation.target` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "PaymentReconciliation.detail"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Subject of the payment (new)",
      "definition" : "R5: `PaymentReconciliation.allocation.target` (new:Reference(Claim,Account,Invoice,ChargeItem,Encounter,Contract))",
      "comment" : "Element `PaymentReconciliation.allocation.target` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`.\nElement `PaymentReconciliation.allocation.target` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension",
        "min" : 0,
        "max" : "*"
      },
      "isModifier" : false
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.target"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Subject of the payment",
      "definition" : "Specific resource to which the payment/adjustment/advance applies.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Claim|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Claim|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Account|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Account|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Invoice|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Invoice|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-ChargeItem|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/ChargeItem|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Encounter|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Encounter|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Contract|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Contract|4.0.1"]
      }]
    }]
  }
}

```
