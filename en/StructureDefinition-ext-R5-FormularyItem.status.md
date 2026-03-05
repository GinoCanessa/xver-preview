# ExtensionFormularyItem_Status - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: active | entered-in-error | inactive (new) 

R5: `FormularyItem.status` (new:code)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.FormularyItem for use in FHIR R4](StructureDefinition-profile-FormularyItem.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-FormularyItem.status)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-FormularyItem.status.csv), [Excel](../StructureDefinition-ext-R5-FormularyItem.status.xlsx), [Schematron](../StructureDefinition-ext-R5-FormularyItem.status.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-FormularyItem.status",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FormularyItem.status",
  "version" : "0.1.0",
  "name" : "ExtensionFormularyItem_Status",
  "title" : "R5: active | entered-in-error | inactive (new)",
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
  "description" : "R5: `FormularyItem.status` (new:code)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `FormularyItem.status` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`FormularyItem.status` 0..1 `code`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `FormularyItem.status` 0..1 `code`\r\n\r\nFollowing are the generation technical comments:\r\nElement `FormularyItem.status` is not mapped to FHIR R4, since FHIR R5 `FormularyItem` is not mapped.\nElement `FormularyItem.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: active | entered-in-error | inactive (new)",
      "definition" : "R5: `FormularyItem.status` (new:code)",
      "comment" : "Element `FormularyItem.status` is not mapped to FHIR R4, since FHIR R5 `FormularyItem` is not mapped.\nElement `FormularyItem.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis status is intended to identify if the formulary item in a local system is in active use within the formulary.  For example, a formulary might include a medicinal product and the status relates to its inclusion.  At some point in the future, if the status of the formulary item is changed to \"inactive\" that means that it is no longer valid in the formulary.  But the product itself might still be in active use and might be included in other formularies.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension",
        "min" : 0,
        "max" : "*"
      },
      "isModifier" : true,
      "isModifierReason" : "This element changes the interpretation of all descriptive attributes."
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FormularyItem.status"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "active | entered-in-error | inactive",
      "definition" : "The validity about the information of the formulary item and not of the underlying product or service itself.",
      "comment" : "This status is intended to identify if the formulary item in a local system is in active use within the formulary.  For example, a formulary might include a medicinal product and the status relates to its inclusion.  At some point in the future, if the status of the formulary item is changed to \"inactive\" that means that it is no longer valid in the formulary.  But the product itself might still be in active use and might be included in other formularies.",
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
        "description" : "A coded concept defining if the medication is in active use.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-formularyitem-status-for-R4|0.1.0"
      }
    }]
  }
}

```
