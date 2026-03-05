# ExtensionAccount_Balance - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Calculated account balance(s) (new) 

R5: `Account.balance` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Account for use in FHIR R4](StructureDefinition-profile-Account.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Account.balance)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Account.balance.csv), [Excel](../StructureDefinition-ext-R5-Account.balance.xlsx), [Schematron](../StructureDefinition-ext-R5-Account.balance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Account.balance",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.balance",
  "version" : "0.1.0",
  "name" : "ExtensionAccount_Balance",
  "title" : "R5: Calculated account balance(s) (new)",
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
  "description" : "R5: `Account.balance` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Account.balance` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Account.balance` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Account.balance` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Account.balance` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.balance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "Account"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Calculated account balance(s) (new)",
      "definition" : "R5: `Account.balance` (new:BackboneElement)",
      "comment" : "Element `Account.balance` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.balance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension",
        "min" : 0,
        "max" : "*"
      },
      "isModifier" : false
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:aggregate",
      "path" : "Extension.extension",
      "sliceName" : "aggregate",
      "short" : "R5: Who is expected to pay this part of the balance (new)",
      "definition" : "R5: `Account.balance.aggregate` (new:CodeableConcept)",
      "comment" : "Element `Account.balance.aggregate` is part of an existing definition because parent element `Account.balance` requires a cross-version extension.\nElement `Account.balance.aggregate` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.balance.aggregate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Account.balance.aggregate` is part of an existing definition because parent element `Account.balance` requires a cross-version extension.\nElement `Account.balance.aggregate` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.balance.aggregate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:aggregate.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "aggregate"
    },
    {
      "id" : "Extension.extension:aggregate.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Who is expected to pay this part of the balance",
      "definition" : "Who is expected to pay this part of the balance.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "description" : "Indicates the balance was outstanding at the given age.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-account-aggregate-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:term",
      "path" : "Extension.extension",
      "sliceName" : "term",
      "short" : "R5: current | 30 | 60 | 90 | 120 (new)",
      "definition" : "R5: `Account.balance.term` (new:CodeableConcept)",
      "comment" : "Element `Account.balance.term` is part of an existing definition because parent element `Account.balance` requires a cross-version extension.\nElement `Account.balance.term` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.balance.term` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Account.balance.term` is part of an existing definition because parent element `Account.balance` requires a cross-version extension.\nElement `Account.balance.term` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.balance.term` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:term.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "term"
    },
    {
      "id" : "Extension.extension:term.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "current | 30 | 60 | 90 | 120",
      "definition" : "The term of the account balances - The balance value is the amount that was outstanding for this age.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "description" : "Indicates the balance was outstanding at the given age.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-account-balance-term-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:estimate",
      "path" : "Extension.extension",
      "sliceName" : "estimate",
      "short" : "R5: Estimated balance (new)",
      "definition" : "R5: `Account.balance.estimate` (new:boolean)",
      "comment" : "Element `Account.balance.estimate` is part of an existing definition because parent element `Account.balance` requires a cross-version extension.\nElement `Account.balance.estimate` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.balance.estimate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Account.balance.estimate` is part of an existing definition because parent element `Account.balance` requires a cross-version extension.\nElement `Account.balance.estimate` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.balance.estimate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:estimate.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "estimate"
    },
    {
      "id" : "Extension.extension:estimate.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Estimated balance",
      "definition" : "The amount is only an estimated value - this is likely common for `current` term balances, but not with known terms (that were generated by a backend process).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Extension.extension:amount",
      "path" : "Extension.extension",
      "sliceName" : "amount",
      "short" : "R5: Calculated amount (new)",
      "definition" : "R5: `Account.balance.amount` (new:Money)",
      "comment" : "Element `Account.balance.amount` is part of an existing definition because parent element `Account.balance` requires a cross-version extension.\nElement `Account.balance.amount` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.balance.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Account.balance.amount` is part of an existing definition because parent element `Account.balance` requires a cross-version extension.\nElement `Account.balance.amount` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.balance.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:amount.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "amount"
    },
    {
      "id" : "Extension.extension:amount.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Calculated amount",
      "definition" : "The actual balance value calculated for the age defined in the term property.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Money"
      }]
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.balance"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    }]
  }
}

```
