# ExtensionClinicalUseDefinition_Indication - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Specifics for when this is an indication (new) 

R5: `ClinicalUseDefinition.indication` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ClinicalUseDefinition for use in FHIR R4](StructureDefinition-profile-ClinicalUseDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ClinicalUseDefinition.indication)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ClinicalUseDefinition.indication.csv), [Excel](../StructureDefinition-ext-R5-ClinicalUseDefinition.indication.xlsx), [Schematron](../StructureDefinition-ext-R5-ClinicalUseDefinition.indication.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ClinicalUseDefinition.indication",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.indication",
  "version" : "0.1.0",
  "name" : "ExtensionClinicalUseDefinition_Indication",
  "title" : "R5: Specifics for when this is an indication (new)",
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
  "description" : "R5: `ClinicalUseDefinition.indication` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ClinicalUseDefinition.indication` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ClinicalUseDefinition.indication` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ClinicalUseDefinition.indication` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ClinicalUseDefinition.indication` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Specifics for when this is an indication (new)",
      "definition" : "R5: `ClinicalUseDefinition.indication` (new:BackboneElement)",
      "comment" : "Element `ClinicalUseDefinition.indication` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:diseaseSymptomProcedure",
      "path" : "Extension.extension",
      "sliceName" : "diseaseSymptomProcedure",
      "short" : "R5: The situation that is being documented as an indicaton for this item (new)",
      "definition" : "R5: `ClinicalUseDefinition.indication.diseaseSymptomProcedure` (new:CodeableReference(ObservationDefinition))",
      "comment" : "Element `ClinicalUseDefinition.indication.diseaseSymptomProcedure` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.diseaseSymptomProcedure` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication.diseaseSymptomProcedure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ClinicalUseDefinition.indication.diseaseSymptomProcedure` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.diseaseSymptomProcedure` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication.diseaseSymptomProcedure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:diseaseSymptomProcedure.extension",
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
      "id" : "Extension.extension:diseaseSymptomProcedure.extension:_datatype",
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
      "id" : "Extension.extension:diseaseSymptomProcedure.extension:_datatype.url",
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
      "id" : "Extension.extension:diseaseSymptomProcedure.extension:_datatype.value[x]",
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
      "id" : "Extension.extension:diseaseSymptomProcedure.extension:concept",
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
      "id" : "Extension.extension:diseaseSymptomProcedure.extension:concept.url",
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
      "id" : "Extension.extension:diseaseSymptomProcedure.extension:concept.value[x]",
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
      "id" : "Extension.extension:diseaseSymptomProcedure.extension:reference",
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
      "id" : "Extension.extension:diseaseSymptomProcedure.extension:reference.url",
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
      "id" : "Extension.extension:diseaseSymptomProcedure.extension:reference.value[x]",
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
      "id" : "Extension.extension:diseaseSymptomProcedure.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "diseaseSymptomProcedure"
    },
    {
      "id" : "Extension.extension:diseaseSymptomProcedure.value[x]",
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
      "id" : "Extension.extension:diseaseStatus",
      "path" : "Extension.extension",
      "sliceName" : "diseaseStatus",
      "short" : "R5: The status of the disease or symptom for the indication (new)",
      "definition" : "R5: `ClinicalUseDefinition.indication.diseaseStatus` (new:CodeableReference(ObservationDefinition))",
      "comment" : "Element `ClinicalUseDefinition.indication.diseaseStatus` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.diseaseStatus` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication.diseaseStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ClinicalUseDefinition.indication.diseaseStatus` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.diseaseStatus` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication.diseaseStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:diseaseStatus.extension",
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
      "id" : "Extension.extension:diseaseStatus.extension:_datatype",
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
      "id" : "Extension.extension:diseaseStatus.extension:_datatype.url",
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
      "id" : "Extension.extension:diseaseStatus.extension:_datatype.value[x]",
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
      "id" : "Extension.extension:diseaseStatus.extension:concept",
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
      "id" : "Extension.extension:diseaseStatus.extension:concept.url",
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
      "id" : "Extension.extension:diseaseStatus.extension:concept.value[x]",
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
      "id" : "Extension.extension:diseaseStatus.extension:reference",
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
      "id" : "Extension.extension:diseaseStatus.extension:reference.url",
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
      "id" : "Extension.extension:diseaseStatus.extension:reference.value[x]",
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
      "id" : "Extension.extension:diseaseStatus.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "diseaseStatus"
    },
    {
      "id" : "Extension.extension:diseaseStatus.value[x]",
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
      "id" : "Extension.extension:comorbidity",
      "path" : "Extension.extension",
      "sliceName" : "comorbidity",
      "short" : "R5: A comorbidity or coinfection as part of the indication (new)",
      "definition" : "R5: `ClinicalUseDefinition.indication.comorbidity` (new:CodeableReference(ObservationDefinition))",
      "comment" : "Element `ClinicalUseDefinition.indication.comorbidity` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.comorbidity` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication.comorbidity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ClinicalUseDefinition.indication.comorbidity` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.comorbidity` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication.comorbidity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:comorbidity.extension",
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
      "id" : "Extension.extension:comorbidity.extension:_datatype",
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
      "id" : "Extension.extension:comorbidity.extension:_datatype.url",
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
      "id" : "Extension.extension:comorbidity.extension:_datatype.value[x]",
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
      "id" : "Extension.extension:comorbidity.extension:concept",
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
      "id" : "Extension.extension:comorbidity.extension:concept.url",
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
      "id" : "Extension.extension:comorbidity.extension:concept.value[x]",
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
      "id" : "Extension.extension:comorbidity.extension:reference",
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
      "id" : "Extension.extension:comorbidity.extension:reference.url",
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
      "id" : "Extension.extension:comorbidity.extension:reference.value[x]",
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
      "id" : "Extension.extension:comorbidity.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "comorbidity"
    },
    {
      "id" : "Extension.extension:comorbidity.value[x]",
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
      "id" : "Extension.extension:intendedEffect",
      "path" : "Extension.extension",
      "sliceName" : "intendedEffect",
      "short" : "R5: The intended effect, aim or strategy to be achieved (new)",
      "definition" : "R5: `ClinicalUseDefinition.indication.intendedEffect` (new:CodeableReference(ObservationDefinition))",
      "comment" : "Element `ClinicalUseDefinition.indication.intendedEffect` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.intendedEffect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication.intendedEffect` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ClinicalUseDefinition.indication.intendedEffect` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.intendedEffect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication.intendedEffect` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:intendedEffect.extension",
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
      "id" : "Extension.extension:intendedEffect.extension:_datatype",
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
      "id" : "Extension.extension:intendedEffect.extension:_datatype.url",
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
      "id" : "Extension.extension:intendedEffect.extension:_datatype.value[x]",
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
      "id" : "Extension.extension:intendedEffect.extension:concept",
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
      "id" : "Extension.extension:intendedEffect.extension:concept.url",
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
      "id" : "Extension.extension:intendedEffect.extension:concept.value[x]",
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
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-product-intended-use-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:intendedEffect.extension:reference",
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
      "id" : "Extension.extension:intendedEffect.extension:reference.url",
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
      "id" : "Extension.extension:intendedEffect.extension:reference.value[x]",
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
      "id" : "Extension.extension:intendedEffect.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "intendedEffect"
    },
    {
      "id" : "Extension.extension:intendedEffect.value[x]",
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
      "id" : "Extension.extension:duration",
      "path" : "Extension.extension",
      "sliceName" : "duration",
      "short" : "R5: Timing or duration information (new)",
      "definition" : "R5: `ClinicalUseDefinition.indication.duration[x]` (new:Range, string)",
      "comment" : "Element `ClinicalUseDefinition.indication.duration[x]` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.duration[x]` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication.duration[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ClinicalUseDefinition.indication.duration[x]` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.duration[x]` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication.duration[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:duration.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "duration"
    },
    {
      "id" : "Extension.extension:duration.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Timing or duration information",
      "definition" : "Timing or duration information, that may be associated with use with the indicated condition e.g. Adult patients suffering from myocardial infarction (from a few days until less than 35 days), ischaemic stroke (from 7 days until less than 6 months).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Range"
      },
      {
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:undesirableEffect",
      "path" : "Extension.extension",
      "sliceName" : "undesirableEffect",
      "short" : "R5: An unwanted side effect or negative outcome of the subject of this resource when being used for this indication (new)",
      "definition" : "R5: `ClinicalUseDefinition.indication.undesirableEffect` (new:Reference(ClinicalUseDefinition))",
      "comment" : "Element `ClinicalUseDefinition.indication.undesirableEffect` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.undesirableEffect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication.undesirableEffect` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ClinicalUseDefinition.indication.undesirableEffect` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.undesirableEffect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication.undesirableEffect` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:undesirableEffect.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "undesirableEffect"
    },
    {
      "id" : "Extension.extension:undesirableEffect.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "An unwanted side effect or negative outcome of the subject of this resource when being used for this indication",
      "definition" : "An unwanted side effect or negative outcome that may happen if you use the drug (or other subject of this resource) for this indication.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-ClinicalUseDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:applicability",
      "path" : "Extension.extension",
      "sliceName" : "applicability",
      "short" : "R5: An expression that returns true or false, indicating whether the indication is applicable or not, after having applied its other elements (new)",
      "definition" : "R5: `ClinicalUseDefinition.indication.applicability` (new:Expression)",
      "comment" : "Element `ClinicalUseDefinition.indication.applicability` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.applicability` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication.applicability` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe expression may be inlined or may be a reference to a named expression within a logic library referenced by the library element.",
      "requirements" : "Element `ClinicalUseDefinition.indication.applicability` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.applicability` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication.applicability` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:applicability.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "applicability"
    },
    {
      "id" : "Extension.extension:applicability.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "An expression that returns true or false, indicating whether the indication is applicable or not, after having applied its other elements",
      "definition" : "An expression that returns true or false, indicating whether the indication is applicable or not, after having applied its other elements.",
      "comment" : "The expression may be inlined or may be a reference to a named expression within a logic library referenced by the library element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Expression"
      }]
    },
    {
      "id" : "Extension.extension:otherTherapy",
      "path" : "Extension.extension",
      "sliceName" : "otherTherapy",
      "short" : "R5: The use of the medicinal product in relation to other therapies described as part of the indication (new)",
      "definition" : "R5: `ClinicalUseDefinition.indication.otherTherapy` (new:ClinicalUseDefinition.contraindication.otherTherapy)",
      "comment" : "Element `ClinicalUseDefinition.indication.otherTherapy` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.otherTherapy` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication.otherTherapy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ClinicalUseDefinition.indication.otherTherapy` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.otherTherapy` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication.otherTherapy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:otherTherapy.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.contraindication.otherTherapy"
    },
    {
      "id" : "Extension.extension:otherTherapy.value[x]",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.indication"
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
