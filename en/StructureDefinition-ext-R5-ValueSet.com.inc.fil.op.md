# ExtensionValueSet_Compose_Include_Filter_Op - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ValueSet.compose.include.filter.op` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ValueSet.compose.include.filter.op` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ValueSet for use in FHIR R4](StructureDefinition-profile-ValueSet.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ValueSet.com.inc.fil.op)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ValueSet.com.inc.fil.op.csv), [Excel](../StructureDefinition-ext-R5-ValueSet.com.inc.fil.op.xlsx), [Schematron](../StructureDefinition-ext-R5-ValueSet.com.inc.fil.op.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ValueSet.com.inc.fil.op",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.filter.op",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionValueSet_Compose_Include_Filter_Op",
  "title" : "Cross-version Extension `R5.ValueSet.compose.include.filter.op` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T04:05:33.0136333+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This cross-version extension represents the FHIR R5 element `ValueSet.compose.include.filter.op` for use in FHIR R4.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ValueSet.compose.include.filter.op` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ValueSet.compose.include.filter.op` 1..1 `code`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ValueSet.compose.include.filter.op` 1..1 `code`\n*  R4B: `ValueSet.compose.include.filter.op` 1..1 `code`\n*  R4: `ValueSet.compose.include.filter.op` 1..1 `code`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ValueSet.compose.include.filter.op` is mapped to FHIR R4 element `ValueSet.compose.include.filter.op`.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "ValueSet.compose.include.filter.op"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "= | is-a | descendent-of | is-not-a | regex | in | not-in | generalizes | child-of | descendent-leaf | exists",
        "definition" : "The kind of operation to perform as a part of the filter criteria.",
        "comment" : "In case filter.property represents a property of the system, the operation applies to the selected property. In case filter.property represents a filter of the system, the operation SHALL match one of the CodeSystem.filter.operator values.",
        "min" : 1,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.filter.op"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "short" : "= | is-a | descendent-of | is-not-a | regex | in | not-in | generalizes | child-of | descendent-leaf | exists",
        "definition" : "The kind of operation to perform as a part of the filter criteria.",
        "comment" : "In case filter.property represents a property of the system, the operation applies to the selected property. In case filter.property represents a filter of the system, the operation SHALL match one of the CodeSystem.filter.operator values.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "The kind of operation to perform as a part of a property based filter.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-filter-operator-for-R4|0.0.1-snapshot-3"
        }
      }
    ]
  }
}

```
