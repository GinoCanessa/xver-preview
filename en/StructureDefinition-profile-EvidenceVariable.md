# Profile_R5_EvidenceVariable_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_EvidenceVariable_R4 

 
This cross-version profile allows R5 EvidenceVariable content to be represented via FHIR R4 EvidenceVariable resources. 

**Usages:**

* Refer to this Profile: [R5: subject additional types](StructureDefinition-ext-R5-ActivityDefinition.subject.md), [R5: Values and parameters for a single statistic (new)](StructureDefinition-ext-R5-Evidence.statistic.md), [R5: Evidence variable such as population, exposure, or outcome (new)](StructureDefinition-ext-R5-Evidence.variableDefinition.md), [R5: Defines the characteristic (without using type and value) by a Canonical (new)](StructureDefinition-ext-R5-EvidenceVariable.cha.definitionCanonical.md)... Show 6 more, [R5: Defines the characteristic (without using type and value) by a Reference (new)](StructureDefinition-ext-R5-EvidenceVariable.cha.definitionReference.md), [R5: A defining factor of the EvidenceVariable](StructureDefinition-ext-R5-EvidenceVariable.characteristic.md), [R5: subject additional types](StructureDefinition-ext-R5-PlanDefinition.subject.md), [R5: Interventions or exposures in this comparisonGroup or cohort (new)](StructureDefinition-ext-R5-ResearchStudy.com.intendedExposure.md), [R5: focus additional types](StructureDefinition-ext-R5-ResearchStudy.focus.md) and [R5: A variable measured during the study (new)](StructureDefinition-ext-R5-ResearchStudy.outcomeMeasure.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-EvidenceVariable)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-EvidenceVariable.csv), [Excel](../StructureDefinition-profile-EvidenceVariable.xlsx), [Schematron](../StructureDefinition-profile-EvidenceVariable.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-EvidenceVariable",
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
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-EvidenceVariable",
  "version" : "0.1.0",
  "name" : "Profile_R5_EvidenceVariable_R4",
  "title" : "Cross-version Profile for R5.EvidenceVariable for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2382937-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 EvidenceVariable content to be represented via FHIR R4 EvidenceVariable resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "objimpl",
    "uri" : "http://hl7.org/fhir/object-implementation",
    "name" : "Object Implementation Information"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "EvidenceVariable",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "EvidenceVariable",
      "path" : "EvidenceVariable"
    },
    {
      "id" : "EvidenceVariable.extension",
      "path" : "EvidenceVariable.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "EvidenceVariable.extension:versionAlgorithm",
      "path" : "EvidenceVariable.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `EvidenceVariable.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `EvidenceVariable.versionAlgorithm[x]` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 is newer, and a 0 if the version ordering can't successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.extension:experimental",
      "path" : "EvidenceVariable.extension",
      "sliceName" : "experimental",
      "short" : "R5: For testing purposes, not real usage (new)",
      "definition" : "R5: `EvidenceVariable.experimental` (new:boolean)",
      "comment" : "Element `EvidenceVariable.experimental` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.experimental` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.experimental|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.extension:purpose",
      "path" : "EvidenceVariable.extension",
      "sliceName" : "purpose",
      "short" : "R5: Why this EvidenceVariable is defined (new)",
      "definition" : "R5: `EvidenceVariable.purpose` (new:markdown)",
      "comment" : "Element `EvidenceVariable.purpose` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element does not describe the usage of the EvidenceVariable. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is. This may be used to point to source materials or specifications that drove the structure of this EvidenceVariable.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.purpose|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.extension:copyright",
      "path" : "EvidenceVariable.extension",
      "sliceName" : "copyright",
      "short" : "R5: Use and/or publishing restrictions (new)",
      "definition" : "R5: `EvidenceVariable.copyright` (new:markdown)",
      "comment" : "Element `EvidenceVariable.copyright` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.copyright|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.extension:copyrightLabel",
      "path" : "EvidenceVariable.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `EvidenceVariable.copyrightLabel` (new:string)",
      "comment" : "Element `EvidenceVariable.copyrightLabel` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.extension:approvalDate",
      "path" : "EvidenceVariable.extension",
      "sliceName" : "approvalDate",
      "short" : "R5: When the resource was approved by publisher (new)",
      "definition" : "R5: `EvidenceVariable.approvalDate` (new:date)",
      "comment" : "Element `EvidenceVariable.approvalDate` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.approvalDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.approvalDate|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.extension:lastReviewDate",
      "path" : "EvidenceVariable.extension",
      "sliceName" : "lastReviewDate",
      "short" : "R5: When the resource was last reviewed by the publisher (new)",
      "definition" : "R5: `EvidenceVariable.lastReviewDate` (new:date)",
      "comment" : "Element `EvidenceVariable.lastReviewDate` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.lastReviewDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf specified, this date follows the original approval date.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.lastReviewDate|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.extension:effectivePeriod",
      "path" : "EvidenceVariable.extension",
      "sliceName" : "effectivePeriod",
      "short" : "R5: When the resource is expected to be used (new)",
      "definition" : "R5: `EvidenceVariable.effectivePeriod` (new:Period)",
      "comment" : "Element `EvidenceVariable.effectivePeriod` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.effectivePeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe effective period for an EvidenceVariable determines when the content is applicable for usage and is independent of publication and review dates. For example, a variable intended to be used for the year 2016 might be published in 2015.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.effectivePeriod|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.extension:actual",
      "path" : "EvidenceVariable.extension",
      "sliceName" : "actual",
      "short" : "R5: Actual or conceptual (new)",
      "definition" : "R5: `EvidenceVariable.actual` (new:boolean)",
      "comment" : "Element `EvidenceVariable.actual` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.actual` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.actual|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.extension:handling",
      "path" : "EvidenceVariable.extension",
      "sliceName" : "handling",
      "short" : "R5: continuous | dichotomous | ordinal | polychotomous (new)",
      "definition" : "R5: `EvidenceVariable.handling` (new:code)",
      "comment" : "Element `EvidenceVariable.handling` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.handling` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.handling|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.extension:category",
      "path" : "EvidenceVariable.extension",
      "sliceName" : "category",
      "short" : "R5: A grouping for ordinal or polychotomous variables (new)",
      "definition" : "R5: `EvidenceVariable.category` (new:BackboneElement)",
      "comment" : "Element `EvidenceVariable.category` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.category|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.characteristic.extension",
      "path" : "EvidenceVariable.characteristic.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "EvidenceVariable.characteristic.extension:linkId",
      "path" : "EvidenceVariable.characteristic.extension",
      "sliceName" : "linkId",
      "short" : "R5: Label for internal linking (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.linkId` (new:id)",
      "comment" : "Element `EvidenceVariable.characteristic.linkId` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.linkId|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.characteristic.extension:note",
      "path" : "EvidenceVariable.characteristic.extension",
      "sliceName" : "note",
      "short" : "R5: Used for footnotes or explanatory notes (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.note` (new:Annotation)",
      "comment" : "Element `EvidenceVariable.characteristic.note` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.note|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.characteristic.extension:definitionReference",
      "path" : "EvidenceVariable.characteristic.extension",
      "sliceName" : "definitionReference",
      "short" : "R5: Defines the characteristic (without using type and value) by a Reference (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionReference` (new:Reference(EvidenceVariable,Group,Evidence))",
      "comment" : "Element `EvidenceVariable.characteristic.definitionReference` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionReference|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.characteristic.extension:definitionCanonical",
      "path" : "EvidenceVariable.characteristic.extension",
      "sliceName" : "definitionCanonical",
      "short" : "R5: Defines the characteristic (without using type and value) by a Canonical (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionCanonical` (new:canonical(EvidenceVariable,Evidence))",
      "comment" : "Element `EvidenceVariable.characteristic.definitionCanonical` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionCanonical|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.characteristic.extension:definitionCodeableConcept",
      "path" : "EvidenceVariable.characteristic.extension",
      "sliceName" : "definitionCodeableConcept",
      "short" : "R5: Defines the characteristic (without using type and value) by a CodeableConcept (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionCodeableConcept` (new:CodeableConcept)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionCodeableConcept` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionCodeableConcept` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionCodeableConcept|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.characteristic.extension:definitionExpression",
      "path" : "EvidenceVariable.characteristic.extension",
      "sliceName" : "definitionExpression",
      "short" : "R5: Defines the characteristic (without using type and value) by an expression (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionExpression` (new:Expression)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionExpression` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionExpression` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen another element provides a definition of the characteristic, the definitionExpression content SHALL match the definition (only adding technical concepts necessary for implementation) without changing the meaning.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionExpression|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.characteristic.extension:definitionId",
      "path" : "EvidenceVariable.characteristic.extension",
      "sliceName" : "definitionId",
      "short" : "R5: Defines the characteristic (without using type and value) by an id (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionId` (new:id)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionId` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionId|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.characteristic.extension:definitionByTypeAndValue",
      "path" : "EvidenceVariable.characteristic.extension",
      "sliceName" : "definitionByTypeAndValue",
      "short" : "R5: Defines the characteristic using type and value (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByTypeAndValue` (new:BackboneElement)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByTypeAndValue|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.characteristic.extension:definitionByCombination",
      "path" : "EvidenceVariable.characteristic.extension",
      "sliceName" : "definitionByCombination",
      "short" : "R5: Used to specify how two or more characteristics are combined (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByCombination` (new:BackboneElement)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByCombination` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByCombination|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.characteristic.extension:characteristic",
      "path" : "EvidenceVariable.characteristic.extension",
      "sliceName" : "characteristic",
      "short" : "R5: A defining factor of the characteristic (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByCombination.characteristic` (new:EvidenceVariable.characteristic)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.characteristic` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.characteristic` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByCombination.characteristic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.characteristic.extension:instances",
      "path" : "EvidenceVariable.characteristic.extension",
      "sliceName" : "instances",
      "short" : "R5: Number of occurrences meeting the characteristic (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.instances[x]` (new:Quantity, Range)",
      "comment" : "Element `EvidenceVariable.characteristic.instances[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.instances[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.instances|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.characteristic.extension:duration",
      "path" : "EvidenceVariable.characteristic.extension",
      "sliceName" : "duration",
      "short" : "R5: Length of time in which the characteristic is met (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.duration[x]` (new:Quantity, Range)",
      "comment" : "Element `EvidenceVariable.characteristic.duration[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.duration[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.duration|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.characteristic.timeFromStart.extension",
      "path" : "EvidenceVariable.characteristic.timeFromStart.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "EvidenceVariable.characteristic.timeFromStart.extension:description",
      "path" : "EvidenceVariable.characteristic.timeFromStart.extension",
      "sliceName" : "description",
      "short" : "R5: Human readable description (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.timeFromEvent.description` (new:markdown)",
      "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.description` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.timeFromEvent.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.timeFromEvent.description|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.characteristic.timeFromStart.extension:note",
      "path" : "EvidenceVariable.characteristic.timeFromStart.extension",
      "sliceName" : "note",
      "short" : "R5: Used for footnotes or explanatory notes (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.timeFromEvent.note` (new:Annotation)",
      "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.note` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.timeFromEvent.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.timeFromEvent.note|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.characteristic.timeFromStart.extension:event",
      "path" : "EvidenceVariable.characteristic.timeFromStart.extension",
      "sliceName" : "event",
      "short" : "R5: The event used as a base point (reference point) in time (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.timeFromEvent.event[x]` (new:CodeableConcept, dateTime, id, Reference)",
      "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.event[x]` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.timeFromEvent.event[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.timeFromEvent.event|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.characteristic.timeFromStart.extension:quantity",
      "path" : "EvidenceVariable.characteristic.timeFromStart.extension",
      "sliceName" : "quantity",
      "short" : "R5: Used to express the observation at a defined amount of time before or after the event (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.timeFromEvent.quantity` (new:Quantity)",
      "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.quantity` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.timeFromEvent.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.timeFromEvent.quantity|0.1.0"]
      }]
    },
    {
      "id" : "EvidenceVariable.characteristic.timeFromStart.extension:range",
      "path" : "EvidenceVariable.characteristic.timeFromStart.extension",
      "sliceName" : "range",
      "short" : "R5: Used to express the observation within a period before and/or after the event (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.timeFromEvent.range` (new:Range)",
      "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.range` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.timeFromEvent.range` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.timeFromEvent.range|0.1.0"]
      }]
    }]
  }
}

```
