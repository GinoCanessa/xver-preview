# ExtensionDiagnosticReport_Study - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Reference to full details of an analysis associated with the diagnostic report (new) 

R5: `DiagnosticReport.study` (new:Reference(GenomicStudy,ImagingStudy))

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.DiagnosticReport for use in FHIR R4](StructureDefinition-profile-DiagnosticReport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-DiagnosticReport.study)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-DiagnosticReport.study.csv), [Excel](../StructureDefinition-ext-R5-DiagnosticReport.study.xlsx), [Schematron](../StructureDefinition-ext-R5-DiagnosticReport.study.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-DiagnosticReport.study",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.study",
  "version" : "0.1.0",
  "name" : "ExtensionDiagnosticReport_Study",
  "title" : "R5: Reference to full details of an analysis associated with the diagnostic report (new)",
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
  "description" : "R5: `DiagnosticReport.study` (new:Reference(GenomicStudy,ImagingStudy))",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `DiagnosticReport.study` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`DiagnosticReport.study` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/GenomicStudy,http://hl7.org/fhir/StructureDefinition/ImagingStudy)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `DiagnosticReport.study` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/GenomicStudy,http://hl7.org/fhir/StructureDefinition/ImagingStudy)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `DiagnosticReport.study` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.study` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Reference to full details of an analysis associated with the diagnostic report (new)",
      "definition" : "R5: `DiagnosticReport.study` (new:Reference(GenomicStudy,ImagingStudy))",
      "comment" : "Element `DiagnosticReport.study` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.study` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor laboratory-type studies like GenomeStudy, type resources will be used for tracking additional metadata and workflow aspects of complex studies. ImagingStudy and the media element are somewhat overlapping - typically, the list of image references in the media element will also be found in one of the imaging study resources. However, each caters to different types of displays for different types of purposes. Neither, either, or both may be provided.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.study"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Reference to full details of an analysis associated with the diagnostic report",
      "definition" : "One or more links to full details of any study performed during the diagnostic investigation. An ImagingStudy might comprise a set of radiologic images obtained via a procedure that are analyzed as a group. Typically, this is imaging performed by DICOM enabled modalities, but this is not required. A fully enabled PACS viewer can use this information to provide views of the source images. A GenomicStudy might comprise one or more analyses, each serving a specific purpose. These analyses may vary in method (e.g., karyotyping, CNV, or SNV detection), performer, software, devices used, or regions targeted.",
      "comment" : "For laboratory-type studies like GenomeStudy, type resources will be used for tracking additional metadata and workflow aspects of complex studies. ImagingStudy and the media element are somewhat overlapping - typically, the list of image references in the media element will also be found in one of the imaging study resources. However, each caters to different types of displays for different types of purposes. Neither, either, or both may be provided.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-GenomicStudy|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImagingStudy|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/ImagingStudy|4.0.1"]
      }]
    }]
  }
}

```
