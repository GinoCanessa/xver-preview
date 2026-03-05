# ExtensionConceptMap_Group_Element_Target_DependsOn_Value - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Value of the referenced data element additional types 

R5: `ConceptMap.group.element.target.dependsOn.value[x]` additional types (Coding, boolean, Quantity)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ConceptMap for use in FHIR R4](StructureDefinition-profile-ConceptMap.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ConceptMap.gro.ele.tar.dep.value)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ConceptMap.gro.ele.tar.dep.value.csv), [Excel](../StructureDefinition-ext-R5-ConceptMap.gro.ele.tar.dep.value.xlsx), [Schematron](../StructureDefinition-ext-R5-ConceptMap.gro.ele.tar.dep.value.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ConceptMap.gro.ele.tar.dep.value",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.dependsOn.value",
  "version" : "0.1.0",
  "name" : "ExtensionConceptMap_Group_Element_Target_DependsOn_Value",
  "title" : "R5: Value of the referenced data element additional types",
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
  "description" : "R5: `ConceptMap.group.element.target.dependsOn.value[x]` additional types (Coding, boolean, Quantity)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ConceptMap.group.element.target.dependsOn.value[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ConceptMap.group.element.target.dependsOn.value[x]` 0..1 `boolean, code, Coding, Quantity, string`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ConceptMap.group.element.target.dependsOn.value[x]` 0..1 `boolean, code, Coding, Quantity, string`\n*  R4B: `ConceptMap.group.element.target.dependsOn.value` 1..1 `string`\n*  R4: `ConceptMap.group.element.target.dependsOn.value` 1..1 `string`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ConceptMap.group.element.target.dependsOn.value[x]` is mapped to FHIR R4 element `ConceptMap.group.element.target.dependsOn.value` as `SourceIsBroaderThanTarget`.\nThe mappings for `ConceptMap.group.element.target.dependsOn.value[x]` do not cover the following types: boolean, Coding, Quantity.",
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
    "expression" : "ConceptMap.group.element.target.dependsOn"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Value of the referenced data element additional types",
      "definition" : "R5: `ConceptMap.group.element.target.dependsOn.value[x]` additional types (Coding, boolean, Quantity)",
      "comment" : "Element `ConceptMap.group.element.target.dependsOn.value[x]` is mapped to FHIR R4 element `ConceptMap.group.element.target.dependsOn.value` as `SourceIsBroaderThanTarget`.\nThe mappings for `ConceptMap.group.element.target.dependsOn.value[x]` do not cover the following types: boolean, Coding, Quantity.\nIf the data type is a code, then the code system is .group.source for .dependsOn.valueCode and .group.target for .product.valueCode.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.dependsOn.value"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Value of the referenced data element",
      "definition" : "Data element value that the map depends on / produces.",
      "comment" : "If the data type is a code, then the code system is .group.source for .dependsOn.valueCode and .group.target for .product.valueCode.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Coding"
      },
      {
        "code" : "boolean"
      },
      {
        "code" : "Quantity"
      }]
    }]
  }
}

```
