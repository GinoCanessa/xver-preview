# ExtensionPackagedProductDefinition_Packaging_Property - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: General characteristics of this item (new) 

R5: `PackagedProductDefinition.packaging.property` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.PackagedProductDefinition for use in FHIR R4](StructureDefinition-profile-PackagedProductDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-PPD.pac.property)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-PPD.pac.property.csv), [Excel](../StructureDefinition-ext-R5-PPD.pac.property.xlsx), [Schematron](../StructureDefinition-ext-R5-PPD.pac.property.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-PPD.pac.property",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging.property",
  "version" : "0.1.0",
  "name" : "ExtensionPackagedProductDefinition_Packaging_Property",
  "title" : "R5: General characteristics of this item (new)",
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
  "description" : "R5: `PackagedProductDefinition.packaging.property` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `PackagedProductDefinition.packaging.property` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`PackagedProductDefinition.packaging.property` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `PackagedProductDefinition.packaging.property` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `PackagedProductDefinition.packaging.property` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCreating extension because element `PackagedProductDefinition.packaging.property` is a content reference and requires an extesion definition.",
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
      "short" : "R5: General characteristics of this item (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.property` (new:BackboneElement)",
      "comment" : "Element `PackagedProductDefinition.packaging.property` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "R5: A code expressing the type of characteristic (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.property.type` (new:CodeableConcept)",
      "comment" : "Element `PackagedProductDefinition.packaging.property.type` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.property.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.packaging.property.type` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.property.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
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
      "short" : "A code expressing the type of characteristic",
      "definition" : "A code expressing the type of characteristic.",
      "min" : 1,
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
      "id" : "Extension.extension:value",
      "path" : "Extension.extension",
      "sliceName" : "value",
      "short" : "R5: A value for the characteristic (new)",
      "definition" : "R5: `PackagedProductDefinition.packaging.property.value[x]` (new:Attachment, boolean, CodeableConcept, date, Quantity)",
      "comment" : "Element `PackagedProductDefinition.packaging.property.value[x]` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.property.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PackagedProductDefinition.packaging.property.value[x]` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.packaging.property.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:value.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "value"
    },
    {
      "id" : "Extension.extension:value.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "A value for the characteristic",
      "definition" : "A value for the characteristic.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      },
      {
        "code" : "Quantity"
      },
      {
        "code" : "date"
      },
      {
        "code" : "boolean"
      },
      {
        "code" : "Attachment"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging.property"
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
