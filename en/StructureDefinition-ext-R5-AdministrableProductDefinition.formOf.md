# ExtensionAdministrableProductDefinition_FormOf - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: References a product from which one or more of the constituent parts of that product can be prepared and used as described by this administrable product (new) 

R5: `AdministrableProductDefinition.formOf` (new:Reference(MedicinalProductDefinition))

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.AdministrableProductDefinition for use in FHIR R4](StructureDefinition-profile-AdministrableProductDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-AdministrableProductDefinition.formOf)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-AdministrableProductDefinition.formOf.csv), [Excel](../StructureDefinition-ext-R5-AdministrableProductDefinition.formOf.xlsx), [Schematron](../StructureDefinition-ext-R5-AdministrableProductDefinition.formOf.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-AdministrableProductDefinition.formOf",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.formOf",
  "version" : "0.1.0",
  "name" : "ExtensionAdministrableProductDefinition_FormOf",
  "title" : "R5: References a product from which one or more of the constituent parts of that product can be prepared and used as described by this administrable product (new)",
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
  "description" : "R5: `AdministrableProductDefinition.formOf` (new:Reference(MedicinalProductDefinition))",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `AdministrableProductDefinition.formOf` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`AdministrableProductDefinition.formOf` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `AdministrableProductDefinition.formOf` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `AdministrableProductDefinition.formOf` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.formOf` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: References a product from which one or more of the constituent parts of that product can be prepared and used as described by this administrable product (new)",
      "definition" : "R5: `AdministrableProductDefinition.formOf` (new:Reference(MedicinalProductDefinition))",
      "comment" : "Element `AdministrableProductDefinition.formOf` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.formOf` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.formOf"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "References a product from which one or more of the constituent parts of that product can be prepared and used as described by this administrable product",
      "definition" : "References a product from which one or more of the constituent parts of that product can be prepared and used as described by this administrable product.  If this administrable product describes the administration of a crushed tablet, the 'formOf' would be the product representing a distribution containing tablets and possibly also a cream.  This is distinct from the 'producedFrom' which refers to the specific components of the product that are used in this preparation, rather than the product as a whole.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicinalProductDefinition-for-MedicinalProduct|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/MedicinalProduct|4.0.1"]
      }]
    }]
  }
}

```
