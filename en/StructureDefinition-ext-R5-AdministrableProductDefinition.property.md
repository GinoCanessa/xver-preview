# ExtensionAdministrableProductDefinition_Property - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Characteristics e.g. a product's onset of action (new) 

R5: `AdministrableProductDefinition.property` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.AdministrableProductDefinition for use in FHIR R4](StructureDefinition-profile-AdministrableProductDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-AdministrableProductDefinition.property)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-AdministrableProductDefinition.property.csv), [Excel](../StructureDefinition-ext-R5-AdministrableProductDefinition.property.xlsx), [Schematron](../StructureDefinition-ext-R5-AdministrableProductDefinition.property.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-AdministrableProductDefinition.property",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.property",
  "version" : "0.1.0",
  "name" : "ExtensionAdministrableProductDefinition_Property",
  "title" : "R5: Characteristics e.g. a product's onset of action (new)",
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
  "description" : "R5: `AdministrableProductDefinition.property` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `AdministrableProductDefinition.property` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`AdministrableProductDefinition.property` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `AdministrableProductDefinition.property` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `AdministrableProductDefinition.property` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Characteristics e.g. a product's onset of action (new)",
      "definition" : "R5: `AdministrableProductDefinition.property` (new:BackboneElement)",
      "comment" : "Element `AdministrableProductDefinition.property` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "definition" : "R5: `AdministrableProductDefinition.property.type` (new:CodeableConcept)",
      "comment" : "Element `AdministrableProductDefinition.property.type` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.type` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.property.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `AdministrableProductDefinition.property.type` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.type` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.property.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "definition" : "R5: `AdministrableProductDefinition.property.value[x]` (new:Attachment, boolean, CodeableConcept, date, markdown, Quantity, Reference(Binary))",
      "comment" : "Element `AdministrableProductDefinition.property.value[x]` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.property.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `AdministrableProductDefinition.property.value[x]` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.property.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
        "code" : "markdown"
      },
      {
        "code" : "Attachment"
      },
      {
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Binary|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Binary|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:status",
      "path" : "Extension.extension",
      "sliceName" : "status",
      "short" : "R5: The status of characteristic e.g. assigned or pending (new)",
      "definition" : "R5: `AdministrableProductDefinition.property.status` (new:CodeableConcept)",
      "comment" : "Element `AdministrableProductDefinition.property.status` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.status` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.property.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `AdministrableProductDefinition.property.status` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.status` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.property.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:status.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "status"
    },
    {
      "id" : "Extension.extension:status.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The status of characteristic e.g. assigned or pending",
      "definition" : "The status of characteristic e.g. assigned or pending.",
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
        "strength" : "required",
        "description" : "The lifecycle status of an artifact.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/publication-status|4.0.1"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.property"
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
