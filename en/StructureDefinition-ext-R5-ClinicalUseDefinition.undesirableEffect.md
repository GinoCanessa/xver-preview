# ExtensionClinicalUseDefinition_UndesirableEffect - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: A possible negative outcome from the use of this treatment (new) 

R5: `ClinicalUseDefinition.undesirableEffect` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ClinicalUseDefinition for use in FHIR R4](StructureDefinition-profile-ClinicalUseDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ClinicalUseDefinition.undesirableEffect)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ClinicalUseDefinition.undesirableEffect.csv), [Excel](../StructureDefinition-ext-R5-ClinicalUseDefinition.undesirableEffect.xlsx), [Schematron](../StructureDefinition-ext-R5-ClinicalUseDefinition.undesirableEffect.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ClinicalUseDefinition.undesirableEffect",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.undesirableEffect",
  "version" : "0.1.0",
  "name" : "ExtensionClinicalUseDefinition_UndesirableEffect",
  "title" : "R5: A possible negative outcome from the use of this treatment (new)",
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
  "description" : "R5: `ClinicalUseDefinition.undesirableEffect` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ClinicalUseDefinition.undesirableEffect` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ClinicalUseDefinition.undesirableEffect` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ClinicalUseDefinition.undesirableEffect` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ClinicalUseDefinition.undesirableEffect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.undesirableEffect` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: A possible negative outcome from the use of this treatment (new)",
      "definition" : "R5: `ClinicalUseDefinition.undesirableEffect` (new:BackboneElement)",
      "comment" : "Element `ClinicalUseDefinition.undesirableEffect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.undesirableEffect` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:symptomConditionEffect",
      "path" : "Extension.extension",
      "sliceName" : "symptomConditionEffect",
      "short" : "R5: The situation in which the undesirable effect may manifest (new)",
      "definition" : "R5: `ClinicalUseDefinition.undesirableEffect.symptomConditionEffect` (new:CodeableReference(ObservationDefinition))",
      "comment" : "Element `ClinicalUseDefinition.undesirableEffect.symptomConditionEffect` is part of an existing definition because parent element `ClinicalUseDefinition.undesirableEffect` requires a cross-version extension.\nElement `ClinicalUseDefinition.undesirableEffect.symptomConditionEffect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.undesirableEffect.symptomConditionEffect` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ClinicalUseDefinition.undesirableEffect.symptomConditionEffect` is part of an existing definition because parent element `ClinicalUseDefinition.undesirableEffect` requires a cross-version extension.\nElement `ClinicalUseDefinition.undesirableEffect.symptomConditionEffect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.undesirableEffect.symptomConditionEffect` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:symptomConditionEffect.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:symptomConditionEffect.extension:_datatype",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:symptomConditionEffect.extension:_datatype.url",
      "path" : "Extension.extension.extension.url",
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
      "id" : "Extension.extension:symptomConditionEffect.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.value[x]",
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
      "id" : "Extension.extension:symptomConditionEffect.extension:concept",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:symptomConditionEffect.extension:concept.url",
      "path" : "Extension.extension.extension.url",
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
      "id" : "Extension.extension:symptomConditionEffect.extension:concept.value[x]",
      "path" : "Extension.extension.extension.value[x]",
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
      "id" : "Extension.extension:symptomConditionEffect.extension:reference",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:symptomConditionEffect.extension:reference.url",
      "path" : "Extension.extension.extension.url",
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
      "id" : "Extension.extension:symptomConditionEffect.extension:reference.value[x]",
      "path" : "Extension.extension.extension.value[x]",
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
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-ObservationDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/ObservationDefinition|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:symptomConditionEffect.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "symptomConditionEffect"
    },
    {
      "id" : "Extension.extension:symptomConditionEffect.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:classification",
      "path" : "Extension.extension",
      "sliceName" : "classification",
      "short" : "R5: High level classification of the effect (new)",
      "definition" : "R5: `ClinicalUseDefinition.undesirableEffect.classification` (new:CodeableConcept)",
      "comment" : "Element `ClinicalUseDefinition.undesirableEffect.classification` is part of an existing definition because parent element `ClinicalUseDefinition.undesirableEffect` requires a cross-version extension.\nElement `ClinicalUseDefinition.undesirableEffect.classification` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.undesirableEffect.classification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ClinicalUseDefinition.undesirableEffect.classification` is part of an existing definition because parent element `ClinicalUseDefinition.undesirableEffect` requires a cross-version extension.\nElement `ClinicalUseDefinition.undesirableEffect.classification` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.undesirableEffect.classification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:classification.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "classification"
    },
    {
      "id" : "Extension.extension:classification.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "High level classification of the effect",
      "definition" : "High level classification of the effect.",
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
      "id" : "Extension.extension:frequencyOfOccurrence",
      "path" : "Extension.extension",
      "sliceName" : "frequencyOfOccurrence",
      "short" : "R5: How often the effect is seen (new)",
      "definition" : "R5: `ClinicalUseDefinition.undesirableEffect.frequencyOfOccurrence` (new:CodeableConcept)",
      "comment" : "Element `ClinicalUseDefinition.undesirableEffect.frequencyOfOccurrence` is part of an existing definition because parent element `ClinicalUseDefinition.undesirableEffect` requires a cross-version extension.\nElement `ClinicalUseDefinition.undesirableEffect.frequencyOfOccurrence` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.undesirableEffect.frequencyOfOccurrence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ClinicalUseDefinition.undesirableEffect.frequencyOfOccurrence` is part of an existing definition because parent element `ClinicalUseDefinition.undesirableEffect` requires a cross-version extension.\nElement `ClinicalUseDefinition.undesirableEffect.frequencyOfOccurrence` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.undesirableEffect.frequencyOfOccurrence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:frequencyOfOccurrence.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "frequencyOfOccurrence"
    },
    {
      "id" : "Extension.extension:frequencyOfOccurrence.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "How often the effect is seen",
      "definition" : "How often the effect is seen.",
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
        "description" : "A categorisation for a frequency of occurence of an undesirable effect.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-undesirable-effect-frequency-for-R4|0.1.0"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.undesirableEffect"
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
