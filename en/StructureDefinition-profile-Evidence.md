# Profile_R5_Evidence_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Evidence_R4 

 
This cross-version profile allows R5 Evidence content to be represented via FHIR R4 Evidence resources. 

**Usages:**

* Refer to this Profile: [R5: Defines the characteristic (without using type and value) by a Canonical (new)](StructureDefinition-ext-R5-EvidenceVariable.cha.definitionCanonical.md), [R5: Defines the characteristic (without using type and value) by a Reference (new)](StructureDefinition-ext-R5-EvidenceVariable.cha.definitionReference.md) and [R5: A defining factor of the EvidenceVariable](StructureDefinition-ext-R5-EvidenceVariable.characteristic.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Evidence)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Evidence.csv), [Excel](../StructureDefinition-profile-Evidence.xlsx), [Schematron](../StructureDefinition-profile-Evidence.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Evidence",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Evidence",
  "version" : "0.1.0",
  "name" : "Profile_R5_Evidence_R4",
  "title" : "Cross-version Profile for R5.Evidence for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2317733-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Evidence content to be represented via FHIR R4 Evidence resources.",
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
  "type" : "Evidence",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Evidence|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Evidence",
      "path" : "Evidence"
    },
    {
      "id" : "Evidence.extension",
      "path" : "Evidence.extension",
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
      "id" : "Evidence.extension:versionAlgorithm",
      "path" : "Evidence.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `Evidence.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `Evidence.versionAlgorithm[x]` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 is newer, and a 0 if the version ordering can't successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "Evidence.extension:name",
      "path" : "Evidence.extension",
      "sliceName" : "name",
      "short" : "R5: Name for this summary (machine friendly) (new)",
      "definition" : "R5: `Evidence.name` (new:string)",
      "comment" : "Element `Evidence.name` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.name|0.1.0"]
      }]
    },
    {
      "id" : "Evidence.extension:citeAs",
      "path" : "Evidence.extension",
      "sliceName" : "citeAs",
      "short" : "R5: Citation for this evidence (new)",
      "definition" : "R5: `Evidence.citeAs[x]` (new:markdown, Reference(Citation))",
      "comment" : "Element `Evidence.citeAs[x]` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.citeAs[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.citeAs|0.1.0"]
      }]
    },
    {
      "id" : "Evidence.extension:experimental",
      "path" : "Evidence.extension",
      "sliceName" : "experimental",
      "short" : "R5: For testing purposes, not real usage (new)",
      "definition" : "R5: `Evidence.experimental` (new:boolean)",
      "comment" : "Element `Evidence.experimental` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.experimental` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.experimental|0.1.0"]
      }]
    },
    {
      "id" : "Evidence.extension:purpose",
      "path" : "Evidence.extension",
      "sliceName" : "purpose",
      "short" : "R5: Why this Evidence is defined (new)",
      "definition" : "R5: `Evidence.purpose` (new:markdown)",
      "comment" : "Element `Evidence.purpose` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element does not describe the usage of the Evidence. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is. This may be used to point to source materials or specifications that drove the structure of this Evidence.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.purpose|0.1.0"]
      }]
    },
    {
      "id" : "Evidence.extension:copyright",
      "path" : "Evidence.extension",
      "sliceName" : "copyright",
      "short" : "R5: Use and/or publishing restrictions (new)",
      "definition" : "R5: `Evidence.copyright` (new:markdown)",
      "comment" : "Element `Evidence.copyright` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe short copyright declaration (e.g. (c) '2015+ xyz organization' should be sent in the copyrightLabel element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.copyright|0.1.0"]
      }]
    },
    {
      "id" : "Evidence.extension:copyrightLabel",
      "path" : "Evidence.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `Evidence.copyrightLabel` (new:string)",
      "comment" : "Element `Evidence.copyrightLabel` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "Evidence.extension:assertion",
      "path" : "Evidence.extension",
      "sliceName" : "assertion",
      "short" : "R5: Declarative description of the Evidence (new)",
      "definition" : "R5: `Evidence.assertion` (new:markdown)",
      "comment" : "Element `Evidence.assertion` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.assertion` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.assertion|0.1.0"]
      }]
    },
    {
      "id" : "Evidence.extension:variableDefinition",
      "path" : "Evidence.extension",
      "sliceName" : "variableDefinition",
      "short" : "R5: Evidence variable such as population, exposure, or outcome (new)",
      "definition" : "R5: `Evidence.variableDefinition` (new:BackboneElement)",
      "comment" : "Element `Evidence.variableDefinition` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition|0.1.0"]
      }]
    },
    {
      "id" : "Evidence.extension:synthesisType",
      "path" : "Evidence.extension",
      "sliceName" : "synthesisType",
      "short" : "R5: The method to combine studies (new)",
      "definition" : "R5: `Evidence.synthesisType` (new:CodeableConcept)",
      "comment" : "Element `Evidence.synthesisType` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.synthesisType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.synthesisType|0.1.0"]
      }]
    },
    {
      "id" : "Evidence.extension:studyDesign",
      "path" : "Evidence.extension",
      "sliceName" : "studyDesign",
      "short" : "R5: The design of the study that produced this evidence (new)",
      "definition" : "R5: `Evidence.studyDesign` (new:CodeableConcept)",
      "comment" : "Element `Evidence.studyDesign` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.studyDesign` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.studyDesign|0.1.0"]
      }]
    },
    {
      "id" : "Evidence.extension:statistic",
      "path" : "Evidence.extension",
      "sliceName" : "statistic",
      "short" : "R5: Values and parameters for a single statistic (new)",
      "definition" : "R5: `Evidence.statistic` (new:BackboneElement)",
      "comment" : "Element `Evidence.statistic` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic|0.1.0"]
      }]
    },
    {
      "id" : "Evidence.extension:attributeEstimate",
      "path" : "Evidence.extension",
      "sliceName" : "attributeEstimate",
      "short" : "R5: An attribute of the Statistic (new)",
      "definition" : "R5: `Evidence.statistic.attributeEstimate` (new:BackboneElement)",
      "comment" : "Element `Evidence.statistic.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate|0.1.0"]
      }]
    },
    {
      "id" : "Evidence.extension:attributeEstimate",
      "path" : "Evidence.extension",
      "sliceName" : "attributeEstimate",
      "short" : "R5: A nested attribute estimate; which is the attribute estimate of an attribute estimate (new)",
      "definition" : "R5: `Evidence.statistic.attributeEstimate.attributeEstimate` (new:Evidence.statistic.attributeEstimate)",
      "comment" : "Element `Evidence.statistic.attributeEstimate.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.attributeEstimate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA nested attribute estimate; which is the attribute estimate of an attribute estimate",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate|0.1.0"]
      }]
    },
    {
      "id" : "Evidence.extension:attributeEstimate",
      "path" : "Evidence.extension",
      "sliceName" : "attributeEstimate",
      "short" : "R5: An attribute of the statistic used as a model characteristic (new)",
      "definition" : "R5: `Evidence.statistic.modelCharacteristic.attributeEstimate` (new:Evidence.statistic.attributeEstimate)",
      "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate|0.1.0"]
      }]
    },
    {
      "id" : "Evidence.extension:certainty",
      "path" : "Evidence.extension",
      "sliceName" : "certainty",
      "short" : "R5: Certainty or quality of the evidence (new)",
      "definition" : "R5: `Evidence.certainty` (new:BackboneElement)",
      "comment" : "Element `Evidence.certainty` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty|0.1.0"]
      }]
    },
    {
      "id" : "Evidence.extension:subcomponent",
      "path" : "Evidence.extension",
      "sliceName" : "subcomponent",
      "short" : "R5: A domain or subdomain of certainty (new)",
      "definition" : "R5: `Evidence.certainty.subcomponent` (new:Evidence.certainty)",
      "comment" : "Element `Evidence.certainty.subcomponent` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.subcomponent` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.subcomponent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty|0.1.0"]
      }]
    }]
  }
}

```
