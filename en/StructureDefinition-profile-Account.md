# Profile_R5_Account_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Account_R4 

 
This cross-version profile allows R5 Account content to be represented via FHIR R4 Account resources. 

**Usages:**

* Refer to this Profile: [R5: Other associated accounts related to this account (new)](StructureDefinition-ext-R5-Account.relatedAccount.md), [R5: The set of accounts that may be used for billing for this Appointment (new)](StructureDefinition-ext-R5-Appointment.account.md), [R5: Applied-to account (new)](StructureDefinition-ext-R5-PR.all.account.md) and [R5: Subject of the payment (new)](StructureDefinition-ext-R5-PR.all.target.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Account)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Account.csv), [Excel](../StructureDefinition-profile-Account.xlsx), [Schematron](../StructureDefinition-profile-Account.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Account",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Account",
  "version" : "0.1.0",
  "name" : "Profile_R5_Account_R4",
  "title" : "Cross-version Profile for R5.Account for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.0199624-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Account content to be represented via FHIR R4 Account resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
  "type" : "Account",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Account|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Account",
      "path" : "Account"
    },
    {
      "id" : "Account.extension",
      "path" : "Account.extension",
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
      "id" : "Account.extension:billingStatus",
      "path" : "Account.extension",
      "sliceName" : "billingStatus",
      "short" : "R5: Tracks the lifecycle of the account through the billing process (new)",
      "definition" : "R5: `Account.billingStatus` (new:CodeableConcept)",
      "comment" : "Element `Account.billingStatus` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.billingStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.billingStatus|0.1.0"]
      }]
    },
    {
      "id" : "Account.extension:diagnosis",
      "path" : "Account.extension",
      "sliceName" : "diagnosis",
      "short" : "R5: The list of diagnoses relevant to this account (new)",
      "definition" : "R5: `Account.diagnosis` (new:BackboneElement)",
      "comment" : "Element `Account.diagnosis` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.diagnosis` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.diagnosis|0.1.0"]
      }]
    },
    {
      "id" : "Account.extension:procedure",
      "path" : "Account.extension",
      "sliceName" : "procedure",
      "short" : "R5: The list of procedures relevant to this account (new)",
      "definition" : "R5: `Account.procedure` (new:BackboneElement)",
      "comment" : "Element `Account.procedure` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.procedure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.procedure|0.1.0"]
      }]
    },
    {
      "id" : "Account.extension:relatedAccount",
      "path" : "Account.extension",
      "sliceName" : "relatedAccount",
      "short" : "R5: Other associated accounts related to this account (new)",
      "definition" : "R5: `Account.relatedAccount` (new:BackboneElement)",
      "comment" : "Element `Account.relatedAccount` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.relatedAccount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.relatedAccount|0.1.0"]
      }]
    },
    {
      "id" : "Account.extension:currency",
      "path" : "Account.extension",
      "sliceName" : "currency",
      "short" : "R5: The base or default currency (new)",
      "definition" : "R5: `Account.currency` (new:CodeableConcept)",
      "comment" : "Element `Account.currency` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.currency` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.currency|0.1.0"]
      }]
    },
    {
      "id" : "Account.extension:balance",
      "path" : "Account.extension",
      "sliceName" : "balance",
      "short" : "R5: Calculated account balance(s) (new)",
      "definition" : "R5: `Account.balance` (new:BackboneElement)",
      "comment" : "Element `Account.balance` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.balance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.balance|0.1.0"]
      }]
    },
    {
      "id" : "Account.extension:calculatedAt",
      "path" : "Account.extension",
      "sliceName" : "calculatedAt",
      "short" : "R5: Time the balance amount was calculated (new)",
      "definition" : "R5: `Account.calculatedAt` (new:instant)",
      "comment" : "Element `Account.calculatedAt` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.calculatedAt` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe total(s) are not typically updated using the restful API but more often by back-end processes included in a typical finance system.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.calculatedAt|0.1.0"]
      }]
    }]
  }
}

```
