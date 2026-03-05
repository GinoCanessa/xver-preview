# ExtensionDiagnosticReport_SupportingInfo - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Additional information supporting the diagnostic report (new) 

R5: `DiagnosticReport.supportingInfo` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.DiagnosticReport for use in FHIR R4](StructureDefinition-profile-DiagnosticReport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-DiagnosticReport.supportingInfo)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-DiagnosticReport.supportingInfo.csv), [Excel](../StructureDefinition-ext-R5-DiagnosticReport.supportingInfo.xlsx), [Schematron](../StructureDefinition-ext-R5-DiagnosticReport.supportingInfo.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-DiagnosticReport.supportingInfo",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.supportingInfo",
  "version" : "0.1.0",
  "name" : "ExtensionDiagnosticReport_SupportingInfo",
  "title" : "R5: Additional information supporting the diagnostic report (new)",
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
  "description" : "R5: `DiagnosticReport.supportingInfo` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `DiagnosticReport.supportingInfo` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`DiagnosticReport.supportingInfo` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `DiagnosticReport.supportingInfo` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `DiagnosticReport.supportingInfo` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.supportingInfo` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "DiagnosticReport"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Additional information supporting the diagnostic report (new)",
      "definition" : "R5: `DiagnosticReport.supportingInfo` (new:BackboneElement)",
      "comment" : "Element `DiagnosticReport.supportingInfo` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.supportingInfo` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "min" : 2,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "R5: Supporting information role code (new)",
      "definition" : "R5: `DiagnosticReport.supportingInfo.type` (new:CodeableConcept)",
      "comment" : "Element `DiagnosticReport.supportingInfo.type` is part of an existing definition because parent element `DiagnosticReport.supportingInfo` requires a cross-version extension.\nElement `DiagnosticReport.supportingInfo.type` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.supportingInfo.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DiagnosticReport.supportingInfo.type` is part of an existing definition because parent element `DiagnosticReport.supportingInfo` requires a cross-version extension.\nElement `DiagnosticReport.supportingInfo.type` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.supportingInfo.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
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
      "short" : "Supporting information role code",
      "definition" : "The code value for the role of the supporting information in the diagnostic report.",
      "min" : 1,
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
        "description" : "The code value for the role of the supporting information in the diagnostic report.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0936-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:reference",
      "path" : "Extension.extension",
      "sliceName" : "reference",
      "short" : "R5: Supporting information reference (new)",
      "definition" : "R5: `DiagnosticReport.supportingInfo.reference` (new:Reference(Procedure,Observation,DiagnosticReport,Citation))",
      "comment" : "Element `DiagnosticReport.supportingInfo.reference` is part of an existing definition because parent element `DiagnosticReport.supportingInfo` requires a cross-version extension.\nElement `DiagnosticReport.supportingInfo.reference` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.supportingInfo.reference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DiagnosticReport.supportingInfo.reference` is part of an existing definition because parent element `DiagnosticReport.supportingInfo` requires a cross-version extension.\nElement `DiagnosticReport.supportingInfo.reference` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.supportingInfo.reference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
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
      "short" : "Supporting information reference",
      "definition" : "The reference for the supporting information in the diagnostic report.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Procedure|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Procedure|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Observation|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Observation|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-DiagnosticReport|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/DiagnosticReport|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Citation|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"]
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.supportingInfo"
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
