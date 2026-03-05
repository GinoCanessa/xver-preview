# ExtensionValueSet_Scope - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Description of the semantic space the Value Set Expansion is intended to cover and should further clarify the text in ValueSet.description (new) 

R5: `ValueSet.scope` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ValueSet for use in FHIR R4](StructureDefinition-profile-ValueSet.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ValueSet.scope)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ValueSet.scope.csv), [Excel](../StructureDefinition-ext-R5-ValueSet.scope.xlsx), [Schematron](../StructureDefinition-ext-R5-ValueSet.scope.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ValueSet.scope",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.scope",
  "version" : "0.1.0",
  "name" : "ExtensionValueSet_Scope",
  "title" : "R5: Description of the semantic space the Value Set Expansion is intended to cover and should further clarify the text in ValueSet.description (new)",
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
  "description" : "R5: `ValueSet.scope` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ValueSet.scope` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ValueSet.scope` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ValueSet.scope` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ValueSet.scope` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.scope` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "ValueSet"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Description of the semantic space the Value Set Expansion is intended to cover and should further clarify the text in ValueSet.description (new)",
      "definition" : "R5: `ValueSet.scope` (new:BackboneElement)",
      "comment" : "Element `ValueSet.scope` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.scope` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:inclusionCriteria",
      "path" : "Extension.extension",
      "sliceName" : "inclusionCriteria",
      "short" : "R5: Criteria describing which concepts or codes should be included and why (new)",
      "definition" : "R5: `ValueSet.scope.inclusionCriteria` (new:string)",
      "comment" : "Element `ValueSet.scope.inclusionCriteria` is part of an existing definition because parent element `ValueSet.scope` requires a cross-version extension.\nElement `ValueSet.scope.inclusionCriteria` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.scope.inclusionCriteria` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ValueSet.scope.inclusionCriteria` is part of an existing definition because parent element `ValueSet.scope` requires a cross-version extension.\nElement `ValueSet.scope.inclusionCriteria` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.scope.inclusionCriteria` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:inclusionCriteria.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "inclusionCriteria"
    },
    {
      "id" : "Extension.extension:inclusionCriteria.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Criteria describing which concepts or codes should be included and why",
      "definition" : "Criteria describing which concepts or codes should be included and why.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:exclusionCriteria",
      "path" : "Extension.extension",
      "sliceName" : "exclusionCriteria",
      "short" : "R5: Criteria describing which concepts or codes should be excluded and why (new)",
      "definition" : "R5: `ValueSet.scope.exclusionCriteria` (new:string)",
      "comment" : "Element `ValueSet.scope.exclusionCriteria` is part of an existing definition because parent element `ValueSet.scope` requires a cross-version extension.\nElement `ValueSet.scope.exclusionCriteria` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.scope.exclusionCriteria` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ValueSet.scope.exclusionCriteria` is part of an existing definition because parent element `ValueSet.scope` requires a cross-version extension.\nElement `ValueSet.scope.exclusionCriteria` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.scope.exclusionCriteria` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:exclusionCriteria.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "exclusionCriteria"
    },
    {
      "id" : "Extension.extension:exclusionCriteria.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Criteria describing which concepts or codes should be excluded and why",
      "definition" : "Criteria describing which concepts or codes should be excluded and why.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.scope"
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
