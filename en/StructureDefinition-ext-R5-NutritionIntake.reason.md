# ExtensionNutritionIntake_Reason - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Reason for why the food or fluid is /was consumed (new) 

R5: `NutritionIntake.reason` (new:CodeableReference(Condition,Observation,DiagnosticReport,DocumentReference))

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.NutritionIntake for use in FHIR R4](StructureDefinition-profile-NutritionIntake.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-NutritionIntake.reason)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-NutritionIntake.reason.csv), [Excel](../StructureDefinition-ext-R5-NutritionIntake.reason.xlsx), [Schematron](../StructureDefinition-ext-R5-NutritionIntake.reason.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-NutritionIntake.reason",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.reason",
  "version" : "0.1.0",
  "name" : "ExtensionNutritionIntake_Reason",
  "title" : "R5: Reason for why the food or fluid is /was consumed (new)",
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
  "description" : "R5: `NutritionIntake.reason` (new:CodeableReference(Condition,Observation,DiagnosticReport,DocumentReference))",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `NutritionIntake.reason` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`NutritionIntake.reason` 0..* `CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition,http://hl7.org/fhir/StructureDefinition/Observation,http://hl7.org/fhir/StructureDefinition/DiagnosticReport,http://hl7.org/fhir/StructureDefinition/DocumentReference)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `NutritionIntake.reason` 0..* `CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition,http://hl7.org/fhir/StructureDefinition/Observation,http://hl7.org/fhir/StructureDefinition/DiagnosticReport,http://hl7.org/fhir/StructureDefinition/DocumentReference)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `NutritionIntake.reason` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.reason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Reason for why the food or fluid is /was consumed (new)",
      "definition" : "R5: `NutritionIntake.reason` (new:CodeableReference(Condition,Observation,DiagnosticReport,DocumentReference))",
      "comment" : "Element `NutritionIntake.reason` is not mapped to FHIR R4, since FHIR R5 `NutritionIntake` is not mapped.\nElement `NutritionIntake.reason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      }]
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
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Condition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Condition|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Observation|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Observation|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-DiagnosticReport|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/DiagnosticReport|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Media|4.0.1"]
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionIntake.reason"
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
