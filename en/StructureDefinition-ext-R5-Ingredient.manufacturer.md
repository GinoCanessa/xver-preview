# ExtensionIngredient_Manufacturer - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: An organization that manufactures this ingredient (new) 

R5: `Ingredient.manufacturer` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Ingredient for use in FHIR R4](StructureDefinition-profile-Ingredient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Ingredient.manufacturer)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Ingredient.manufacturer.csv), [Excel](../StructureDefinition-ext-R5-Ingredient.manufacturer.xlsx), [Schematron](../StructureDefinition-ext-R5-Ingredient.manufacturer.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Ingredient.manufacturer",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.manufacturer",
  "version" : "0.1.0",
  "name" : "ExtensionIngredient_Manufacturer",
  "title" : "R5: An organization that manufactures this ingredient (new)",
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
  "description" : "R5: `Ingredient.manufacturer` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Ingredient.manufacturer` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Ingredient.manufacturer` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Ingredient.manufacturer` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Ingredient.manufacturer` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.manufacturer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: An organization that manufactures this ingredient (new)",
      "definition" : "R5: `Ingredient.manufacturer` (new:BackboneElement)",
      "comment" : "Element `Ingredient.manufacturer` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.manufacturer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:role",
      "path" : "Extension.extension",
      "sliceName" : "role",
      "short" : "R5: allowed | possible | actual (new)",
      "definition" : "R5: `Ingredient.manufacturer.role` (new:code)",
      "comment" : "Element `Ingredient.manufacturer.role` is part of an existing definition because parent element `Ingredient.manufacturer` requires a cross-version extension.\nElement `Ingredient.manufacturer.role` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.manufacturer.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Ingredient.manufacturer.role` is part of an existing definition because parent element `Ingredient.manufacturer` requires a cross-version extension.\nElement `Ingredient.manufacturer.role` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.manufacturer.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:role.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "role"
    },
    {
      "id" : "Extension.extension:role.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "allowed | possible | actual",
      "definition" : "The way in which this manufacturer is associated with the ingredient. For example whether it is a possible one (others allowed), or an exclusive authorized one for this ingredient. Note that this is not the manufacturing process role.",
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
        "description" : "The way in which this manufacturer is associated with the ingredient.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-ingredient-manufacturer-role-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:manufacturer",
      "path" : "Extension.extension",
      "sliceName" : "manufacturer",
      "short" : "R5: An organization that manufactures this ingredient (new)",
      "definition" : "R5: `Ingredient.manufacturer.manufacturer` (new:Reference(Organization))",
      "comment" : "Element `Ingredient.manufacturer.manufacturer` is part of an existing definition because parent element `Ingredient.manufacturer` requires a cross-version extension.\nElement `Ingredient.manufacturer.manufacturer` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.manufacturer.manufacturer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Ingredient.manufacturer.manufacturer` is part of an existing definition because parent element `Ingredient.manufacturer` requires a cross-version extension.\nElement `Ingredient.manufacturer.manufacturer` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.manufacturer.manufacturer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:manufacturer.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "manufacturer"
    },
    {
      "id" : "Extension.extension:manufacturer.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "An organization that manufactures this ingredient",
      "definition" : "An organization that manufactures this ingredient.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"]
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.manufacturer"
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
