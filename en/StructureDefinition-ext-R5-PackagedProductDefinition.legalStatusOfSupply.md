# ExtensionPackagedProductDefinition_LegalStatusOfSupply - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The legal status of supply of the packaged item as classified by the regulator (new) 

R5: `PackagedProductDefinition.legalStatusOfSupply` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.PackagedProductDefinition for use in FHIR R4](StructureDefinition-profile-PackagedProductDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-PackagedProductDefinition.legalStatusOfSupply)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-PackagedProductDefinition.legalStatusOfSupply.csv), [Excel](../StructureDefinition-ext-R5-PackagedProductDefinition.legalStatusOfSupply.xlsx), [Schematron](../StructureDefinition-ext-R5-PackagedProductDefinition.legalStatusOfSupply.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-PackagedProductDefinition.legalStatusOfSupply",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.legalStatusOfSupply",
  "version" : "0.1.0",
  "name" : "ExtensionPackagedProductDefinition_LegalStatusOfSupply",
  "title" : "R5: The legal status of supply of the packaged item as classified by the regulator (new)",
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
  "description" : "R5: `PackagedProductDefinition.legalStatusOfSupply` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `PackagedProductDefinition.legalStatusOfSupply` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`PackagedProductDefinition.legalStatusOfSupply` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `PackagedProductDefinition.legalStatusOfSupply` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `PackagedProductDefinition.legalStatusOfSupply` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.legalStatusOfSupply` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: The legal status of supply of the packaged item as classified by the regulator (new)",
      "definition" : "R5: `PackagedProductDefinition.legalStatusOfSupply` (new:BackboneElement)",
      "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.legalStatusOfSupply` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:code",
      "path" : "Extension.extension",
      "sliceName" : "code",
      "short" : "R5: The actual status of supply. In what situation this package type may be supplied for use (new)",
      "definition" : "R5: `PackagedProductDefinition.legalStatusOfSupply.code` (new:CodeableConcept)",
      "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply.code` is part of an existing definition because parent element `PackagedProductDefinition.legalStatusOfSupply` requires a cross-version extension.\nElement `PackagedProductDefinition.legalStatusOfSupply.code` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.legalStatusOfSupply.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.legalStatusOfSupply.code` is part of an existing definition because parent element `PackagedProductDefinition.legalStatusOfSupply` requires a cross-version extension.\nElement `PackagedProductDefinition.legalStatusOfSupply.code` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.legalStatusOfSupply.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:code.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "code"
    },
    {
      "id" : "Extension.extension:code.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The actual status of supply. In what situation this package type may be supplied for use",
      "definition" : "The actual status of supply. Conveys in what situation this package type may be supplied for use.",
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
        "description" : "The prescription supply types appropriate to a medicinal product",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-legal-status-of-supply-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:jurisdiction",
      "path" : "Extension.extension",
      "sliceName" : "jurisdiction",
      "short" : "R5: The place where the legal status of supply applies (new)",
      "definition" : "R5: `PackagedProductDefinition.legalStatusOfSupply.jurisdiction` (new:CodeableConcept)",
      "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply.jurisdiction` is part of an existing definition because parent element `PackagedProductDefinition.legalStatusOfSupply` requires a cross-version extension.\nElement `PackagedProductDefinition.legalStatusOfSupply.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.legalStatusOfSupply.jurisdiction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.legalStatusOfSupply.jurisdiction` is part of an existing definition because parent element `PackagedProductDefinition.legalStatusOfSupply` requires a cross-version extension.\nElement `PackagedProductDefinition.legalStatusOfSupply.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.legalStatusOfSupply.jurisdiction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:jurisdiction.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "jurisdiction"
    },
    {
      "id" : "Extension.extension:jurisdiction.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The place where the legal status of supply applies",
      "definition" : "The place where the legal status of supply applies. When not specified, this indicates it is unknown in this context.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.legalStatusOfSupply"
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
