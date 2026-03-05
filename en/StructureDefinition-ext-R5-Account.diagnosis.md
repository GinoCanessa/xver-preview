# ExtensionAccount_Diagnosis - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The list of diagnoses relevant to this account (new) 

R5: `Account.diagnosis` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Account for use in FHIR R4](StructureDefinition-profile-Account.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Account.diagnosis)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Account.diagnosis.csv), [Excel](../StructureDefinition-ext-R5-Account.diagnosis.xlsx), [Schematron](../StructureDefinition-ext-R5-Account.diagnosis.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Account.diagnosis",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.diagnosis",
  "version" : "0.1.0",
  "name" : "ExtensionAccount_Diagnosis",
  "title" : "R5: The list of diagnoses relevant to this account (new)",
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
  "description" : "R5: `Account.diagnosis` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Account.diagnosis` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Account.diagnosis` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Account.diagnosis` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Account.diagnosis` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.diagnosis` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "Account"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: The list of diagnoses relevant to this account (new)",
      "definition" : "R5: `Account.diagnosis` (new:BackboneElement)",
      "comment" : "Element `Account.diagnosis` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.diagnosis` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:sequence",
      "path" : "Extension.extension",
      "sliceName" : "sequence",
      "short" : "R5: Ranking of the diagnosis (for each type) (new)",
      "definition" : "R5: `Account.diagnosis.sequence` (new:positiveInt)",
      "comment" : "Element `Account.diagnosis.sequence` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.sequence` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.diagnosis.sequence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Account.diagnosis.sequence` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.sequence` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.diagnosis.sequence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:sequence.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "sequence"
    },
    {
      "id" : "Extension.extension:sequence.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Ranking of the diagnosis (for each type)",
      "definition" : "Ranking of the diagnosis (for each type).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "positiveInt"
      }]
    },
    {
      "id" : "Extension.extension:condition",
      "path" : "Extension.extension",
      "sliceName" : "condition",
      "short" : "R5: The diagnosis relevant to the account (new)",
      "definition" : "R5: `Account.diagnosis.condition` (new:CodeableReference(Condition))",
      "comment" : "Element `Account.diagnosis.condition` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.condition` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.diagnosis.condition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Account.diagnosis.condition` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.condition` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.diagnosis.condition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:condition.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:condition.extension:_datatype",
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
      "id" : "Extension.extension:condition.extension:_datatype.url",
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
      "id" : "Extension.extension:condition.extension:_datatype.value[x]",
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
      "id" : "Extension.extension:condition.extension:concept",
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
      "id" : "Extension.extension:condition.extension:concept.url",
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
      "id" : "Extension.extension:condition.extension:concept.value[x]",
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
      "id" : "Extension.extension:condition.extension:reference",
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
      "id" : "Extension.extension:condition.extension:reference.url",
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
      "id" : "Extension.extension:condition.extension:reference.value[x]",
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
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Condition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Condition|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:condition.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "condition"
    },
    {
      "id" : "Extension.extension:condition.value[x]",
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
      "id" : "Extension.extension:dateOfDiagnosis",
      "path" : "Extension.extension",
      "sliceName" : "dateOfDiagnosis",
      "short" : "R5: Date of the diagnosis (when coded diagnosis) (new)",
      "definition" : "R5: `Account.diagnosis.dateOfDiagnosis` (new:dateTime)",
      "comment" : "Element `Account.diagnosis.dateOfDiagnosis` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.dateOfDiagnosis` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.diagnosis.dateOfDiagnosis` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Account.diagnosis.dateOfDiagnosis` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.dateOfDiagnosis` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.diagnosis.dateOfDiagnosis` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:dateOfDiagnosis.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "dateOfDiagnosis"
    },
    {
      "id" : "Extension.extension:dateOfDiagnosis.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Date of the diagnosis (when coded diagnosis)",
      "definition" : "Ranking of the diagnosis (for each type).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "R5: Type that this diagnosis has relevant to the account (e.g. admission, billing, discharge …) (new)",
      "definition" : "R5: `Account.diagnosis.type` (new:CodeableConcept)",
      "comment" : "Element `Account.diagnosis.type` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.type` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.diagnosis.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Account.diagnosis.type` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.type` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.diagnosis.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
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
      "short" : "Type that this diagnosis has relevant to the account (e.g. admission, billing, discharge …)",
      "definition" : "Type that this diagnosis has relevant to the account (e.g. admission, billing, discharge …).",
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
        "description" : "The type of diagnosis this condition represents.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-encounter-diagnosis-use-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:onAdmission",
      "path" : "Extension.extension",
      "sliceName" : "onAdmission",
      "short" : "R5: Diagnosis present on Admission (new)",
      "definition" : "R5: `Account.diagnosis.onAdmission` (new:boolean)",
      "comment" : "Element `Account.diagnosis.onAdmission` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.onAdmission` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.diagnosis.onAdmission` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Account.diagnosis.onAdmission` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.onAdmission` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.diagnosis.onAdmission` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:onAdmission.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "onAdmission"
    },
    {
      "id" : "Extension.extension:onAdmission.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Diagnosis present on Admission",
      "definition" : "Was the Diagnosis present on Admission in the related Encounter.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Extension.extension:packageCode",
      "path" : "Extension.extension",
      "sliceName" : "packageCode",
      "short" : "R5: Package Code specific for billing (new)",
      "definition" : "R5: `Account.diagnosis.packageCode` (new:CodeableConcept)",
      "comment" : "Element `Account.diagnosis.packageCode` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.packageCode` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.diagnosis.packageCode` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Account.diagnosis.packageCode` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.packageCode` has a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.diagnosis.packageCode` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:packageCode.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "packageCode"
    },
    {
      "id" : "Extension.extension:packageCode.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Package Code specific for billing",
      "definition" : "The package code can be used to group diagnoses that may be priced or delivered as a single product. Such as DRGs.",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.diagnosis"
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
