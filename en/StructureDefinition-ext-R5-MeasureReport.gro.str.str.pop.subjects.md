# ExtensionMeasureReport_Group_Stratifier_Stratum_Population_Subjects - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: What individual(s) in the population (new) 

R5: `MeasureReport.group.stratifier.stratum.population.subjects` (new:Reference(Group))

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MeasureReport for use in FHIR R4](StructureDefinition-profile-MeasureReport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MeasureReport.gro.str.str.pop.subjects)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MeasureReport.gro.str.str.pop.subjects.csv), [Excel](../StructureDefinition-ext-R5-MeasureReport.gro.str.str.pop.subjects.xlsx), [Schematron](../StructureDefinition-ext-R5-MeasureReport.gro.str.str.pop.subjects.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MeasureReport.gro.str.str.pop.subjects",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.population.subjects",
  "version" : "0.1.0",
  "name" : "ExtensionMeasureReport_Group_Stratifier_Stratum_Population_Subjects",
  "title" : "R5: What individual(s) in the population (new)",
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
  "description" : "R5: `MeasureReport.group.stratifier.stratum.population.subjects` (new:Reference(Group))",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MeasureReport.group.stratifier.stratum.population.subjects` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MeasureReport.group.stratifier.stratum.population.subjects` 0..1 `Reference(http://hl7.org/fhir/StructureDefinition/Group)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MeasureReport.group.stratifier.stratum.population.subjects` 0..1 `Reference(http://hl7.org/fhir/StructureDefinition/Group)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MeasureReport.group.stratifier.stratum.population.subjects` has a context of MeasureReport.group.stratifier.stratum.population based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.group.stratifier.stratum.population.subjects` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "MeasureReport.group.stratifier.stratum.population"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: What individual(s) in the population (new)",
      "definition" : "R5: `MeasureReport.group.stratifier.stratum.population.subjects` (new:Reference(Group))",
      "comment" : "Element `MeasureReport.group.stratifier.stratum.population.subjects` has a context of MeasureReport.group.stratifier.stratum.population based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.group.stratifier.stratum.population.subjects` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that this element can only be used for summary and subject-list reports where the basis is of the same type as the populations (e.g. a Patient-based measure, rather than an Encounter-based measure). In addition, the referenced Group SHALL be an actual (as opposed to a definitional) group.",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.population.subjects"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "What individual(s) in the population",
      "definition" : "Optional Group identifying the individuals that make up the population.",
      "comment" : "Note that this element can only be used for summary and subject-list reports where the basis is of the same type as the populations (e.g. a Patient-based measure, rather than an Encounter-based measure). In addition, the referenced Group SHALL be an actual (as opposed to a definitional) group.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Group|4.0.1"]
      }]
    }]
  }
}

```
