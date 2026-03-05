# ExtensionGenomicStudy_Analysis - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Genomic Analysis Event (new) 

R5: `GenomicStudy.analysis` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.GenomicStudy for use in FHIR R4](StructureDefinition-profile-GenomicStudy.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-GenomicStudy.analysis)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-GenomicStudy.analysis.csv), [Excel](../StructureDefinition-ext-R5-GenomicStudy.analysis.xlsx), [Schematron](../StructureDefinition-ext-R5-GenomicStudy.analysis.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-GenomicStudy.analysis",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis",
  "version" : "0.1.0",
  "name" : "ExtensionGenomicStudy_Analysis",
  "title" : "R5: Genomic Analysis Event (new)",
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
  "description" : "R5: `GenomicStudy.analysis` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `GenomicStudy.analysis` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`GenomicStudy.analysis` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `GenomicStudy.analysis` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `GenomicStudy.analysis` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Genomic Analysis Event (new)",
      "definition" : "R5: `GenomicStudy.analysis` (new:BackboneElement)",
      "comment" : "Element `GenomicStudy.analysis` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:identifier",
      "path" : "Extension.extension",
      "sliceName" : "identifier",
      "short" : "R5: Identifiers for the analysis event (new)",
      "definition" : "R5: `GenomicStudy.analysis.identifier` (new:Identifier)",
      "comment" : "Element `GenomicStudy.analysis.identifier` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.identifier` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.identifier` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.identifier` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:identifier.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "identifier"
    },
    {
      "id" : "Extension.extension:identifier.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Identifiers for the analysis event",
      "definition" : "Identifiers for the analysis event.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Extension.extension:methodType",
      "path" : "Extension.extension",
      "sliceName" : "methodType",
      "short" : "R5: Type of the methods used in the analysis (e.g., FISH, Karyotyping, MSI) (new)",
      "definition" : "R5: `GenomicStudy.analysis.methodType` (new:CodeableConcept)",
      "comment" : "Element `GenomicStudy.analysis.methodType` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.methodType` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.methodType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.methodType` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.methodType` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.methodType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:methodType.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "methodType"
    },
    {
      "id" : "Extension.extension:methodType.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Type of the methods used in the analysis (e.g., FISH, Karyotyping, MSI)",
      "definition" : "Type of the methods used in the analysis, e.g., Fluorescence in situ hybridization (FISH), Karyotyping, or Microsatellite instability testing (MSI).",
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
        "description" : "The method type of the GenomicStudy analysis.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-genomicstudy-methodtype-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:changeType",
      "path" : "Extension.extension",
      "sliceName" : "changeType",
      "short" : "R5: Type of the genomic changes studied in the analysis (e.g., DNA, RNA, or AA change) (new)",
      "definition" : "R5: `GenomicStudy.analysis.changeType` (new:CodeableConcept)",
      "comment" : "Element `GenomicStudy.analysis.changeType` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.changeType` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.changeType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.changeType` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.changeType` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.changeType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:changeType.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "changeType"
    },
    {
      "id" : "Extension.extension:changeType.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Type of the genomic changes studied in the analysis (e.g., DNA, RNA, or AA change)",
      "definition" : "Type of the genomic changes studied in the analysis, e.g., DNA, RNA, or amino acid change.",
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
        "description" : "The change type relevant to GenomicStudy analysis.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-genomicstudy-changetype-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:genomeBuild",
      "path" : "Extension.extension",
      "sliceName" : "genomeBuild",
      "short" : "R5: Genome build that is used in this analysis (new)",
      "definition" : "R5: `GenomicStudy.analysis.genomeBuild` (new:CodeableConcept)",
      "comment" : "Element `GenomicStudy.analysis.genomeBuild` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.genomeBuild` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.genomeBuild` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.genomeBuild` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.genomeBuild` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.genomeBuild` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:genomeBuild.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "genomeBuild"
    },
    {
      "id" : "Extension.extension:genomeBuild.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Genome build that is used in this analysis",
      "definition" : "The reference genome build that is used in this analysis.",
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
      "id" : "Extension.extension:instantiatesCanonical",
      "path" : "Extension.extension",
      "sliceName" : "instantiatesCanonical",
      "short" : "R5: The defined protocol that describes the analysis (new)",
      "definition" : "R5: `GenomicStudy.analysis.instantiatesCanonical` (new:canonical(PlanDefinition,ActivityDefinition))",
      "comment" : "Element `GenomicStudy.analysis.instantiatesCanonical` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.instantiatesCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.instantiatesCanonical` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.instantiatesCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:instantiatesCanonical.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "instantiatesCanonical"
    },
    {
      "id" : "Extension.extension:instantiatesCanonical.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The defined protocol that describes the analysis",
      "definition" : "The defined protocol that describes the analysis.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "canonical",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-PlanDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/PlanDefinition|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-ActivityDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/ActivityDefinition|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:instantiatesUri",
      "path" : "Extension.extension",
      "sliceName" : "instantiatesUri",
      "short" : "R5: The URL pointing to an externally maintained protocol that describes the analysis (new)",
      "definition" : "R5: `GenomicStudy.analysis.instantiatesUri` (new:uri)",
      "comment" : "Element `GenomicStudy.analysis.instantiatesUri` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.instantiatesUri` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.instantiatesUri` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.instantiatesUri` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:instantiatesUri.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "instantiatesUri"
    },
    {
      "id" : "Extension.extension:instantiatesUri.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The URL pointing to an externally maintained protocol that describes the analysis",
      "definition" : "The URL pointing to an externally maintained protocol that describes the analysis.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "Extension.extension:title",
      "path" : "Extension.extension",
      "sliceName" : "title",
      "short" : "R5: Name of the analysis event (human friendly) (new)",
      "definition" : "R5: `GenomicStudy.analysis.title` (new:string)",
      "comment" : "Element `GenomicStudy.analysis.title` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.title` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.title` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.title` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:title.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "title"
    },
    {
      "id" : "Extension.extension:title.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Name of the analysis event (human friendly)",
      "definition" : "Name of the analysis event (human friendly).",
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
      "id" : "Extension.extension:focus",
      "path" : "Extension.extension",
      "sliceName" : "focus",
      "short" : "R5: What the genomic analysis is about, when it is not about the subject of record (new)",
      "definition" : "R5: `GenomicStudy.analysis.focus` (new:Reference(Resource))",
      "comment" : "Element `GenomicStudy.analysis.focus` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.focus` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.focus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the focus of the analysis is not known, the value of this field SHALL use the data absent extension.",
      "requirements" : "Element `GenomicStudy.analysis.focus` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.focus` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.focus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:focus.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "focus"
    },
    {
      "id" : "Extension.extension:focus.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "What the genomic analysis is about, when it is not about the subject of record",
      "definition" : "The focus of a genomic analysis when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, child, or sibling. For example, in trio testing, the GenomicStudy.subject would be the child (proband) and the GenomicStudy.analysis.focus of a specific analysis would be the parent.",
      "comment" : "If the focus of the analysis is not known, the value of this field SHALL use the data absent extension.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:specimen",
      "path" : "Extension.extension",
      "sliceName" : "specimen",
      "short" : "R5: The specimen used in the analysis event (new)",
      "definition" : "R5: `GenomicStudy.analysis.specimen` (new:Reference(Specimen))",
      "comment" : "Element `GenomicStudy.analysis.specimen` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.specimen` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.specimen` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.specimen` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.specimen` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.specimen` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:specimen.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "specimen"
    },
    {
      "id" : "Extension.extension:specimen.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The specimen used in the analysis event",
      "definition" : "The specimen used in the analysis event.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Specimen|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Specimen|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:date",
      "path" : "Extension.extension",
      "sliceName" : "date",
      "short" : "R5: The date of the analysis event (new)",
      "definition" : "R5: `GenomicStudy.analysis.date` (new:dateTime)",
      "comment" : "Element `GenomicStudy.analysis.date` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.date` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.date` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.date` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.date` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.date` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:date.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "date"
    },
    {
      "id" : "Extension.extension:date.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The date of the analysis event",
      "definition" : "The date of the analysis event.",
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
      "id" : "Extension.extension:note",
      "path" : "Extension.extension",
      "sliceName" : "note",
      "short" : "R5: Any notes capture with the analysis event (new)",
      "definition" : "R5: `GenomicStudy.analysis.note` (new:Annotation)",
      "comment" : "Element `GenomicStudy.analysis.note` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.note` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.note` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.note` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:note.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "note"
    },
    {
      "id" : "Extension.extension:note.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Any notes capture with the analysis event",
      "definition" : "Any notes capture with the analysis event.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Annotation"
      }]
    },
    {
      "id" : "Extension.extension:protocolPerformed",
      "path" : "Extension.extension",
      "sliceName" : "protocolPerformed",
      "short" : "R5: The protocol that was performed for the analysis event (new)",
      "definition" : "R5: `GenomicStudy.analysis.protocolPerformed` (new:Reference(Procedure,Task))",
      "comment" : "Element `GenomicStudy.analysis.protocolPerformed` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.protocolPerformed` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.protocolPerformed` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.protocolPerformed` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.protocolPerformed` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.protocolPerformed` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:protocolPerformed.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "protocolPerformed"
    },
    {
      "id" : "Extension.extension:protocolPerformed.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The protocol that was performed for the analysis event",
      "definition" : "The protocol that was performed for the analysis event.",
      "min" : 0,
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
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Task|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Task|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:regionsStudied",
      "path" : "Extension.extension",
      "sliceName" : "regionsStudied",
      "short" : "R5: The genomic regions to be studied in the analysis (BED file) (new)",
      "definition" : "R5: `GenomicStudy.analysis.regionsStudied` (new:Reference(DocumentReference,Observation))",
      "comment" : "Element `GenomicStudy.analysis.regionsStudied` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.regionsStudied` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.regionsStudied` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.regionsStudied` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.regionsStudied` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.regionsStudied` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:regionsStudied.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "regionsStudied"
    },
    {
      "id" : "Extension.extension:regionsStudied.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The genomic regions to be studied in the analysis (BED file)",
      "definition" : "The genomic regions to be studied in the analysis (BED file).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Media|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Observation|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Observation|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:regionsCalled",
      "path" : "Extension.extension",
      "sliceName" : "regionsCalled",
      "short" : "R5: Genomic regions actually called in the analysis event (BED file) (new)",
      "definition" : "R5: `GenomicStudy.analysis.regionsCalled` (new:Reference(DocumentReference,Observation))",
      "comment" : "Element `GenomicStudy.analysis.regionsCalled` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.regionsCalled` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.regionsCalled` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.regionsCalled` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.regionsCalled` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.regionsCalled` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:regionsCalled.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "regionsCalled"
    },
    {
      "id" : "Extension.extension:regionsCalled.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Genomic regions actually called in the analysis event (BED file)",
      "definition" : "Genomic regions actually called in the analysis event (BED file).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Media|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Observation|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Observation|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:input",
      "path" : "Extension.extension",
      "sliceName" : "input",
      "short" : "R5: Inputs for the analysis event (new)",
      "definition" : "R5: `GenomicStudy.analysis.input` (new:BackboneElement)",
      "comment" : "Element `GenomicStudy.analysis.input` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.input` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.input` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.input` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.input` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.input` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:input.extension",
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
      "id" : "Extension.extension:input.extension:file",
      "path" : "Extension.extension.extension",
      "sliceName" : "file",
      "short" : "R5: File containing input data (new)",
      "definition" : "R5: `GenomicStudy.analysis.input.file` (new:Reference(DocumentReference))",
      "comment" : "Element `GenomicStudy.analysis.input.file` is part of an existing definition because parent element `GenomicStudy.analysis.input` requires a cross-version extension.\nElement `GenomicStudy.analysis.input.file` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.input.file` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.input.file` is part of an existing definition because parent element `GenomicStudy.analysis.input` requires a cross-version extension.\nElement `GenomicStudy.analysis.input.file` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.input.file` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:input.extension:file.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "file"
    },
    {
      "id" : "Extension.extension:input.extension:file.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "File containing input data",
      "definition" : "File containing input data.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Media|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:input.extension:type",
      "path" : "Extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: Type of input data (e.g., BAM, CRAM, or FASTA) (new)",
      "definition" : "R5: `GenomicStudy.analysis.input.type` (new:CodeableConcept)",
      "comment" : "Element `GenomicStudy.analysis.input.type` is part of an existing definition because parent element `GenomicStudy.analysis.input` requires a cross-version extension.\nElement `GenomicStudy.analysis.input.type` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.input.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.input.type` is part of an existing definition because parent element `GenomicStudy.analysis.input` requires a cross-version extension.\nElement `GenomicStudy.analysis.input.type` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.input.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:input.extension:type.url",
      "path" : "Extension.extension.extension.url",
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
      "id" : "Extension.extension:input.extension:type.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Type of input data (e.g., BAM, CRAM, or FASTA)",
      "definition" : "Type of input data, e.g., BAM, CRAM, or FASTA.",
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
        "description" : "The data format of the data file.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-genomicstudy-dataformat-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:input.extension:generatedBy",
      "path" : "Extension.extension.extension",
      "sliceName" : "generatedBy",
      "short" : "R5: The analysis event or other GenomicStudy that generated this input file (new)",
      "definition" : "R5: `GenomicStudy.analysis.input.generatedBy[x]` (new:Identifier, Reference(GenomicStudy))",
      "comment" : "Element `GenomicStudy.analysis.input.generatedBy[x]` is part of an existing definition because parent element `GenomicStudy.analysis.input` requires a cross-version extension.\nElement `GenomicStudy.analysis.input.generatedBy[x]` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.input.generatedBy[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.input.generatedBy[x]` is part of an existing definition because parent element `GenomicStudy.analysis.input` requires a cross-version extension.\nElement `GenomicStudy.analysis.input.generatedBy[x]` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.input.generatedBy[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:input.extension:generatedBy.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "generatedBy"
    },
    {
      "id" : "Extension.extension:input.extension:generatedBy.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The analysis event or other GenomicStudy that generated this input file",
      "definition" : "The analysis event or other GenomicStudy that generated this input file.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Identifier"
      },
      {
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-GenomicStudy|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:input.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "input"
    },
    {
      "id" : "Extension.extension:input.value[x]",
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
      "id" : "Extension.extension:output",
      "path" : "Extension.extension",
      "sliceName" : "output",
      "short" : "R5: Outputs for the analysis event (new)",
      "definition" : "R5: `GenomicStudy.analysis.output` (new:BackboneElement)",
      "comment" : "Element `GenomicStudy.analysis.output` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.output` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.output` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.output` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.output` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.output` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:output.extension",
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
      "id" : "Extension.extension:output.extension:file",
      "path" : "Extension.extension.extension",
      "sliceName" : "file",
      "short" : "R5: File containing output data (new)",
      "definition" : "R5: `GenomicStudy.analysis.output.file` (new:Reference(DocumentReference))",
      "comment" : "Element `GenomicStudy.analysis.output.file` is part of an existing definition because parent element `GenomicStudy.analysis.output` requires a cross-version extension.\nElement `GenomicStudy.analysis.output.file` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.output.file` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.output.file` is part of an existing definition because parent element `GenomicStudy.analysis.output` requires a cross-version extension.\nElement `GenomicStudy.analysis.output.file` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.output.file` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:output.extension:file.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "file"
    },
    {
      "id" : "Extension.extension:output.extension:file.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "File containing output data",
      "definition" : "File containing output data.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Media|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:output.extension:type",
      "path" : "Extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: Type of output data (e.g., VCF, MAF, or BAM) (new)",
      "definition" : "R5: `GenomicStudy.analysis.output.type` (new:CodeableConcept)",
      "comment" : "Element `GenomicStudy.analysis.output.type` is part of an existing definition because parent element `GenomicStudy.analysis.output` requires a cross-version extension.\nElement `GenomicStudy.analysis.output.type` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.output.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.output.type` is part of an existing definition because parent element `GenomicStudy.analysis.output` requires a cross-version extension.\nElement `GenomicStudy.analysis.output.type` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.output.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:output.extension:type.url",
      "path" : "Extension.extension.extension.url",
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
      "id" : "Extension.extension:output.extension:type.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Type of output data (e.g., VCF, MAF, or BAM)",
      "definition" : "Type of output data, e.g., VCF, MAF, or BAM.",
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
        "description" : "The data format of the data file.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-genomicstudy-dataformat-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:output.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "output"
    },
    {
      "id" : "Extension.extension:output.value[x]",
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
      "id" : "Extension.extension:performer",
      "path" : "Extension.extension",
      "sliceName" : "performer",
      "short" : "R5: Performer for the analysis event (new)",
      "definition" : "R5: `GenomicStudy.analysis.performer` (new:BackboneElement)",
      "comment" : "Element `GenomicStudy.analysis.performer` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.performer` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.performer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.performer` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.performer` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.performer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:performer.extension",
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
      "id" : "Extension.extension:performer.extension:actor",
      "path" : "Extension.extension.extension",
      "sliceName" : "actor",
      "short" : "R5: The organization, healthcare professional, or others who participated in performing this analysis (new)",
      "definition" : "R5: `GenomicStudy.analysis.performer.actor` (new:Reference(Practitioner,PractitionerRole,Organization,Device))",
      "comment" : "Element `GenomicStudy.analysis.performer.actor` is part of an existing definition because parent element `GenomicStudy.analysis.performer` requires a cross-version extension.\nElement `GenomicStudy.analysis.performer.actor` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.performer.actor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.performer.actor` is part of an existing definition because parent element `GenomicStudy.analysis.performer` requires a cross-version extension.\nElement `GenomicStudy.analysis.performer.actor` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.performer.actor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:performer.extension:actor.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "actor"
    },
    {
      "id" : "Extension.extension:performer.extension:actor.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The organization, healthcare professional, or others who participated in performing this analysis",
      "definition" : "The organization, healthcare professional, or others who participated in performing this analysis.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Device|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:performer.extension:role",
      "path" : "Extension.extension.extension",
      "sliceName" : "role",
      "short" : "R5: Role of the actor for this analysis (new)",
      "definition" : "R5: `GenomicStudy.analysis.performer.role` (new:CodeableConcept)",
      "comment" : "Element `GenomicStudy.analysis.performer.role` is part of an existing definition because parent element `GenomicStudy.analysis.performer` requires a cross-version extension.\nElement `GenomicStudy.analysis.performer.role` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.performer.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.performer.role` is part of an existing definition because parent element `GenomicStudy.analysis.performer` requires a cross-version extension.\nElement `GenomicStudy.analysis.performer.role` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.performer.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:performer.extension:role.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "role"
    },
    {
      "id" : "Extension.extension:performer.extension:role.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Role of the actor for this analysis",
      "definition" : "Role of the actor for this analysis.",
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
      "id" : "Extension.extension:performer.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "performer"
    },
    {
      "id" : "Extension.extension:performer.value[x]",
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
      "id" : "Extension.extension:device",
      "path" : "Extension.extension",
      "sliceName" : "device",
      "short" : "R5: Devices used for the analysis (e.g., instruments, software), with settings and parameters (new)",
      "definition" : "R5: `GenomicStudy.analysis.device` (new:BackboneElement)",
      "comment" : "Element `GenomicStudy.analysis.device` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.device` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.device` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.device` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:device.extension",
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
      "id" : "Extension.extension:device.extension:device",
      "path" : "Extension.extension.extension",
      "sliceName" : "device",
      "short" : "R5: Device used for the analysis (new)",
      "definition" : "R5: `GenomicStudy.analysis.device.device` (new:Reference(Device))",
      "comment" : "Element `GenomicStudy.analysis.device.device` is part of an existing definition because parent element `GenomicStudy.analysis.device` requires a cross-version extension.\nElement `GenomicStudy.analysis.device.device` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.device.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.device.device` is part of an existing definition because parent element `GenomicStudy.analysis.device` requires a cross-version extension.\nElement `GenomicStudy.analysis.device.device` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.device.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:device.extension:device.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "device"
    },
    {
      "id" : "Extension.extension:device.extension:device.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Device used for the analysis",
      "definition" : "Device used for the analysis.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Device|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:device.extension:function",
      "path" : "Extension.extension.extension",
      "sliceName" : "function",
      "short" : "R5: Specific function for the device used for the analysis (new)",
      "definition" : "R5: `GenomicStudy.analysis.device.function` (new:CodeableConcept)",
      "comment" : "Element `GenomicStudy.analysis.device.function` is part of an existing definition because parent element `GenomicStudy.analysis.device` requires a cross-version extension.\nElement `GenomicStudy.analysis.device.function` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.device.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GenomicStudy.analysis.device.function` is part of an existing definition because parent element `GenomicStudy.analysis.device` requires a cross-version extension.\nElement `GenomicStudy.analysis.device.function` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.device.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:device.extension:function.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "function"
    },
    {
      "id" : "Extension.extension:device.extension:function.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Specific function for the device used for the analysis",
      "definition" : "Specific function for the device used for the analysis.",
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
      "id" : "Extension.extension:device.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "device"
    },
    {
      "id" : "Extension.extension:device.value[x]",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis"
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
