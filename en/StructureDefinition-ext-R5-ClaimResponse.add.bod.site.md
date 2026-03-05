# ExtensionClaimResponse_AddItem_BodySite_Site - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Location (new) 

R5: `ClaimResponse.addItem.bodySite.site` (new:CodeableReference(BodyStructure))

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ClaimResponse for use in FHIR R4](StructureDefinition-profile-ClaimResponse.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ClaimResponse.add.bod.site)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ClaimResponse.add.bod.site.csv), [Excel](../StructureDefinition-ext-R5-ClaimResponse.add.bod.site.xlsx), [Schematron](../StructureDefinition-ext-R5-ClaimResponse.add.bod.site.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ClaimResponse.add.bod.site",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.bodySite.site",
  "version" : "0.1.0",
  "name" : "ExtensionClaimResponse_AddItem_BodySite_Site",
  "title" : "R5: Location (new)",
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
  "description" : "R5: `ClaimResponse.addItem.bodySite.site` (new:CodeableReference(BodyStructure))",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ClaimResponse.addItem.bodySite.site` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ClaimResponse.addItem.bodySite.site` 1..* `CodeableReference(http://hl7.org/fhir/StructureDefinition/BodyStructure)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ClaimResponse.addItem.bodySite.site` 1..* `CodeableReference(http://hl7.org/fhir/StructureDefinition/BodyStructure)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ClaimResponse.addItem.bodySite.site` has a context of ClaimResponse.addItem.bodySite based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.bodySite.site` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "ClaimResponse.addItem.bodySite"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Location (new)",
      "definition" : "R5: `ClaimResponse.addItem.bodySite.site` (new:CodeableReference(BodyStructure))",
      "comment" : "Element `ClaimResponse.addItem.bodySite.site` has a context of ClaimResponse.addItem.bodySite based on following the parent source element upwards and mapping to `ClaimResponse`.\nElement `ClaimResponse.addItem.bodySite.site` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor example: Providing a tooth code allows an insurer to identify a provider performing a filling on a tooth that was previously removed.",
      "min" : 1,
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
      "id" : "Extension.extension:_datatype",
      "path" : "Extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
      "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:_datatype.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:_datatype.value[x]",
      "path" : "Extension.extension.value[x]",
      "comment" : "Must be: CodeableReference",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "CodeableReference"
    },
    {
      "id" : "Extension.extension:concept",
      "path" : "Extension.extension",
      "sliceName" : "concept",
      "short" : "R5: Reference to a concept (by class)",
      "definition" : "R5: `CodeableReference.concept`",
      "comment" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:concept.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "concept"
    },
    {
      "id" : "Extension.extension:concept.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Reference to a concept (by class)",
      "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
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
        "valueSet" : "http://hl7.org/fhir/ValueSet/tooth|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:reference",
      "path" : "Extension.extension",
      "sliceName" : "reference",
      "short" : "R5: Reference to a resource (by instance)",
      "definition" : "R5: `CodeableReference.reference`",
      "comment" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:reference.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:reference.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Reference to a resource (by instance)",
      "definition" : "A reference to a resource the provides exact details about the information being referenced.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-BodyStructure|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/BodyStructure|4.0.1"]
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.bodySite.site"
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
