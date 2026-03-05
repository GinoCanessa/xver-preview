# ExtensionClaim_SupportingInfo_Value - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: value additional types 

R5: `Claim.supportingInfo.value[x]` additional types (Identifier)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Claim for use in FHIR R4](StructureDefinition-profile-Claim.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Claim.sup.value)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Claim.sup.value.csv), [Excel](../StructureDefinition-ext-R5-Claim.sup.value.xlsx), [Schematron](../StructureDefinition-ext-R5-Claim.sup.value.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Claim.sup.value",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo.value",
  "version" : "0.1.0",
  "name" : "ExtensionClaim_SupportingInfo_Value",
  "title" : "R5: value additional types",
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
  "description" : "R5: `Claim.supportingInfo.value[x]` additional types (Identifier)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Claim.supportingInfo.value[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Claim.supportingInfo.value[x]` 0..1 `Attachment, boolean, Identifier, Quantity, Reference(http://hl7.org/fhir/StructureDefinition/Resource), string`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Claim.supportingInfo.value[x]` 0..1 `Attachment, boolean, Identifier, Quantity, Reference(http://hl7.org/fhir/StructureDefinition/Resource), string`\n*  R4B: `Claim.supportingInfo.value[x]` 0..1 `Attachment, boolean, Quantity, Reference(http://hl7.org/fhir/StructureDefinition/Resource), string`\n*  R4: `Claim.supportingInfo.value[x]` 0..1 `Attachment, boolean, Quantity, Reference(http://hl7.org/fhir/StructureDefinition/Resource), string`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Claim.supportingInfo.value[x]` is mapped to FHIR R4 element `Claim.supportingInfo.value[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `Claim.supportingInfo.value[x]` do not cover the following types: Identifier.\nThe target context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.",
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
    "expression" : "Claim.supportingInfo"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: value additional types",
      "definition" : "R5: `Claim.supportingInfo.value[x]` additional types (Identifier)",
      "comment" : "Element `Claim.supportingInfo.value[x]` is mapped to FHIR R4 element `Claim.supportingInfo.value[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `Claim.supportingInfo.value[x]` do not cover the following types: Identifier.\nThe target context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.\nCould be used to provide references to other resources, document. For example could contain a PDF in an Attachment of the Police Report for an Accident.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo.value"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Data to be provided",
      "definition" : "Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.",
      "comment" : "Could be used to provide references to other resources, document. For example could contain a PDF in an Attachment of the Police Report for an Accident.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Identifier"
      }]
    }]
  }
}

```
