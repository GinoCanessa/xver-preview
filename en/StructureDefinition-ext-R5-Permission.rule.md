# ExtensionPermission_Rule - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Constraints to the Permission (new) 

R5: `Permission.rule` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Permission for use in FHIR R4](StructureDefinition-profile-Permission.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Permission.rule)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Permission.rule.csv), [Excel](../StructureDefinition-ext-R5-Permission.rule.xlsx), [Schematron](../StructureDefinition-ext-R5-Permission.rule.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Permission.rule",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule",
  "version" : "0.1.0",
  "name" : "ExtensionPermission_Rule",
  "title" : "R5: Constraints to the Permission (new)",
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
  "description" : "R5: `Permission.rule` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Permission.rule` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Permission.rule` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `Permission.rule` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Permission.rule` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nChild element `type` is a modifier, so this extension must be a modifier.",
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
    "expression" : "Basic"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Constraints to the Permission (new)",
      "definition" : "R5: `Permission.rule` (new:BackboneElement)",
      "comment" : "Element `Permission.rule` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension",
        "min" : 0,
        "max" : "*"
      },
      "isModifier" : true,
      "isModifierReason" : "This extension is a modifier because the source element `Permission.rule` is flagged as a modifier element."
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
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "R5: deny | permit (new)",
      "definition" : "R5: `Permission.rule.type` (new:code)",
      "comment" : "Element `Permission.rule.type` is part of an existing definition because parent element `Permission.rule` requires a cross-version extension.\nElement `Permission.rule.type` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Permission.rule.type` is part of an existing definition because parent element `Permission.rule` requires a cross-version extension.\nElement `Permission.rule.type` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:type.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:type.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "deny | permit",
      "definition" : "deny | permit.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "How a rule statement is applied.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/consent-provision-type|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:data",
      "path" : "Extension.extension",
      "sliceName" : "data",
      "short" : "R5: The selection criteria to identify data that is within scope of this provision (new)",
      "definition" : "R5: `Permission.rule.data` (new:BackboneElement)",
      "comment" : "Element `Permission.rule.data` is part of an existing definition because parent element `Permission.rule` requires a cross-version extension.\nElement `Permission.rule.data` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.data` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Permission.rule.data` is part of an existing definition because parent element `Permission.rule` requires a cross-version extension.\nElement `Permission.rule.data` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.data` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:data.extension",
      "path" : "Extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:data.extension:resource",
      "path" : "Extension.extension.extension",
      "sliceName" : "resource",
      "short" : "R5: Explicit FHIR Resource references (new)",
      "definition" : "R5: `Permission.rule.data.resource` (new:BackboneElement)",
      "comment" : "Element `Permission.rule.data.resource` is part of an existing definition because parent element `Permission.rule.data` requires a cross-version extension.\nElement `Permission.rule.data.resource` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.data.resource` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Permission.rule.data.resource` is part of an existing definition because parent element `Permission.rule.data` requires a cross-version extension.\nElement `Permission.rule.data.resource` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.data.resource` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:data.extension:resource.extension",
      "path" : "Extension.extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 2,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:data.extension:resource.extension:meaning",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "meaning",
      "short" : "R5: instance | related | dependents | authoredby (new)",
      "definition" : "R5: `Permission.rule.data.resource.meaning` (new:code)",
      "comment" : "Element `Permission.rule.data.resource.meaning` is part of an existing definition because parent element `Permission.rule.data.resource` requires a cross-version extension.\nElement `Permission.rule.data.resource.meaning` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.data.resource.meaning` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Permission.rule.data.resource.meaning` is part of an existing definition because parent element `Permission.rule.data.resource` requires a cross-version extension.\nElement `Permission.rule.data.resource.meaning` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.data.resource.meaning` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:data.extension:resource.extension:meaning.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "meaning"
    },
    {
      "id" : "Extension.extension:data.extension:resource.extension:meaning.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "instance | related | dependents | authoredby",
      "definition" : "How the resource reference is interpreted when testing consent restrictions.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "How a resource reference is interpreted when testing consent restrictions.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/consent-data-meaning|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:data.extension:resource.extension:reference",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "reference",
      "short" : "R5: The actual data reference (new)",
      "definition" : "R5: `Permission.rule.data.resource.reference` (new:Reference(Resource))",
      "comment" : "Element `Permission.rule.data.resource.reference` is part of an existing definition because parent element `Permission.rule.data.resource` requires a cross-version extension.\nElement `Permission.rule.data.resource.reference` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.data.resource.reference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Permission.rule.data.resource.reference` is part of an existing definition because parent element `Permission.rule.data.resource` requires a cross-version extension.\nElement `Permission.rule.data.resource.reference` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.data.resource.reference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:data.extension:resource.extension:reference.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "reference"
    },
    {
      "id" : "Extension.extension:data.extension:resource.extension:reference.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "The actual data reference",
      "definition" : "A reference to a specific resource that defines which resources are covered by this consent.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:data.extension:resource.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "resource"
    },
    {
      "id" : "Extension.extension:data.extension:resource.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:data.extension:security",
      "path" : "Extension.extension.extension",
      "sliceName" : "security",
      "short" : "R5: Security tag code on .meta.security (new)",
      "definition" : "R5: `Permission.rule.data.security` (new:Coding)",
      "comment" : "Element `Permission.rule.data.security` is part of an existing definition because parent element `Permission.rule.data` requires a cross-version extension.\nElement `Permission.rule.data.security` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.data.security` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote the ConfidentialityCode vocabulary indicates the highest value, thus a security label of \"R\" then it applies to all resources that are labeled \"R\" or lower. E.g. for Confidentiality, it's a high water mark. For other kinds of security labels, subsumption logic applies. When the purpose of use tag is on the data, access request purpose of use shall not conflict.",
      "requirements" : "Element `Permission.rule.data.security` is part of an existing definition because parent element `Permission.rule.data` requires a cross-version extension.\nElement `Permission.rule.data.security` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.data.security` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:data.extension:security.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "security"
    },
    {
      "id" : "Extension.extension:data.extension:security.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Security tag code on .meta.security",
      "definition" : "The data in scope are those with the given codes present in that data .meta.security element.",
      "comment" : "Note the ConfidentialityCode vocabulary indicates the highest value, thus a security label of \"R\" then it applies to all resources that are labeled \"R\" or lower. E.g. for Confidentiality, it's a high water mark. For other kinds of security labels, subsumption logic applies. When the purpose of use tag is on the data, access request purpose of use shall not conflict.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Coding"
      }]
    },
    {
      "id" : "Extension.extension:data.extension:period",
      "path" : "Extension.extension.extension",
      "sliceName" : "period",
      "short" : "R5: Timeframe encompasing data create/update (new)",
      "definition" : "R5: `Permission.rule.data.period` (new:Period)",
      "comment" : "Element `Permission.rule.data.period` is part of an existing definition because parent element `Permission.rule.data` requires a cross-version extension.\nElement `Permission.rule.data.period` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.data.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis has a different sense to the .validity.",
      "requirements" : "Element `Permission.rule.data.period` is part of an existing definition because parent element `Permission.rule.data` requires a cross-version extension.\nElement `Permission.rule.data.period` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.data.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:data.extension:period.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "period"
    },
    {
      "id" : "Extension.extension:data.extension:period.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Timeframe encompasing data create/update",
      "definition" : "Clinical or Operational Relevant period of time that bounds the data controlled by this rule.",
      "comment" : "This has a different sense to the .validity.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "Extension.extension:data.extension:expression",
      "path" : "Extension.extension.extension",
      "sliceName" : "expression",
      "short" : "R5: Expression identifying the data (new)",
      "definition" : "R5: `Permission.rule.data.expression` (new:Expression)",
      "comment" : "Element `Permission.rule.data.expression` is part of an existing definition because parent element `Permission.rule.data` requires a cross-version extension.\nElement `Permission.rule.data.expression` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.data.expression` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Permission.rule.data.expression` is part of an existing definition because parent element `Permission.rule.data` requires a cross-version extension.\nElement `Permission.rule.data.expression` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.data.expression` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:data.extension:expression.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "expression"
    },
    {
      "id" : "Extension.extension:data.extension:expression.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Expression identifying the data",
      "definition" : "Used when other data selection elements are insufficient.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Expression"
      }]
    },
    {
      "id" : "Extension.extension:data.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "data"
    },
    {
      "id" : "Extension.extension:data.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:activity",
      "path" : "Extension.extension",
      "sliceName" : "activity",
      "short" : "R5: A description or definition of which activities are allowed to be done on the data (new)",
      "definition" : "R5: `Permission.rule.activity` (new:BackboneElement)",
      "comment" : "Element `Permission.rule.activity` is part of an existing definition because parent element `Permission.rule` requires a cross-version extension.\nElement `Permission.rule.activity` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.activity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Permission.rule.activity` is part of an existing definition because parent element `Permission.rule` requires a cross-version extension.\nElement `Permission.rule.activity` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.activity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:activity.extension",
      "path" : "Extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:activity.extension:actor",
      "path" : "Extension.extension.extension",
      "sliceName" : "actor",
      "short" : "R5: Authorized actor(s) (new)",
      "definition" : "R5: `Permission.rule.activity.actor` (new:Reference(Device,Group,CareTeam,Organization,Patient,Practitioner,RelatedPerson,PractitionerRole))",
      "comment" : "Element `Permission.rule.activity.actor` is part of an existing definition because parent element `Permission.rule.activity` requires a cross-version extension.\nElement `Permission.rule.activity.actor` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.activity.actor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Permission.rule.activity.actor` is part of an existing definition because parent element `Permission.rule.activity` requires a cross-version extension.\nElement `Permission.rule.activity.actor` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.activity.actor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:activity.extension:actor.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "actor"
    },
    {
      "id" : "Extension.extension:activity.extension:actor.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Authorized actor(s)",
      "definition" : "The actor(s) authorized for the defined activity.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:activity.extension:action",
      "path" : "Extension.extension.extension",
      "sliceName" : "action",
      "short" : "R5: Actions controlled by this rule (new)",
      "definition" : "R5: `Permission.rule.activity.action` (new:CodeableConcept)",
      "comment" : "Element `Permission.rule.activity.action` is part of an existing definition because parent element `Permission.rule.activity` requires a cross-version extension.\nElement `Permission.rule.activity.action` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.activity.action` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that this is the direct action (not the grounds for the action covered in the purpose element). At present, the only action in the understood and tested scope of this resource is 'read'.",
      "requirements" : "Element `Permission.rule.activity.action` is part of an existing definition because parent element `Permission.rule.activity` requires a cross-version extension.\nElement `Permission.rule.activity.action` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.activity.action` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:activity.extension:action.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "action"
    },
    {
      "id" : "Extension.extension:activity.extension:action.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Actions controlled by this rule",
      "definition" : "Actions controlled by this Rule.",
      "comment" : "Note that this is the direct action (not the grounds for the action covered in the purpose element). At present, the only action in the understood and tested scope of this resource is 'read'.",
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
        "strength" : "example",
        "description" : "Detailed codes for the action.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/consent-action|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:activity.extension:purpose",
      "path" : "Extension.extension.extension",
      "sliceName" : "purpose",
      "short" : "R5: The purpose for which the permission is given (new)",
      "definition" : "R5: `Permission.rule.activity.purpose` (new:CodeableConcept)",
      "comment" : "Element `Permission.rule.activity.purpose` is part of an existing definition because parent element `Permission.rule.activity` requires a cross-version extension.\nElement `Permission.rule.activity.purpose` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.activity.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Permission.rule.activity.purpose` is part of an existing definition because parent element `Permission.rule.activity` requires a cross-version extension.\nElement `Permission.rule.activity.purpose` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.activity.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:activity.extension:purpose.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "purpose"
    },
    {
      "id" : "Extension.extension:activity.extension:purpose.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The purpose for which the permission is given",
      "definition" : "The purpose for which the permission is given.",
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
        "strength" : "preferred",
        "description" : "What purposes of use are controlled by this exception. If more than one label is specified, operations must have all the specified labels.",
        "valueSet" : "http://terminology.hl7.org/ValueSet/v3-PurposeOfUse|2014-03-26"
      }
    },
    {
      "id" : "Extension.extension:activity.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "activity"
    },
    {
      "id" : "Extension.extension:activity.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:limit",
      "path" : "Extension.extension",
      "sliceName" : "limit",
      "short" : "R5: What limits apply to the use of the data (new)",
      "definition" : "R5: `Permission.rule.limit` (new:CodeableConcept)",
      "comment" : "Element `Permission.rule.limit` is part of an existing definition because parent element `Permission.rule` requires a cross-version extension.\nElement `Permission.rule.limit` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.limit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Permission.rule.limit` is part of an existing definition because parent element `Permission.rule` requires a cross-version extension.\nElement `Permission.rule.limit` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.\nElement `Permission.rule.limit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:limit.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "limit"
    },
    {
      "id" : "Extension.extension:limit.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "What limits apply to the use of the data",
      "definition" : "What limits apply to the use of the data.",
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
        "strength" : "example",
        "description" : "Obligations and Refrains",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-security-label-event-examples-for-R4|0.1.0"
      }
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule"
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
