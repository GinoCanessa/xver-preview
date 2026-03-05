# ExtensionMedicationStatement_RelatedClinicalInformation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Link to information relevant to the usage of a medication (new) 

R5: `MedicationStatement.relatedClinicalInformation` (new:Reference(Observation,Condition))

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MedicationStatement for use in FHIR R4](StructureDefinition-profile-MedicationStatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MedicationStatement.rCI)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MedicationStatement.rCI.csv), [Excel](../StructureDefinition-ext-R5-MedicationStatement.rCI.xlsx), [Schematron](../StructureDefinition-ext-R5-MedicationStatement.rCI.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MedicationStatement.rCI",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.relatedClinicalInformation",
  "version" : "0.1.0",
  "name" : "ExtensionMedicationStatement_RelatedClinicalInformation",
  "title" : "R5: Link to information relevant to the usage of a medication (new)",
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
  "description" : "R5: `MedicationStatement.relatedClinicalInformation` (new:Reference(Observation,Condition))",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MedicationStatement.relatedClinicalInformation` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MedicationStatement.relatedClinicalInformation` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/Observation,http://hl7.org/fhir/StructureDefinition/Condition)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MedicationStatement.relatedClinicalInformation` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/Observation,http://hl7.org/fhir/StructureDefinition/Condition)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MedicationStatement.relatedClinicalInformation` has a context of MedicationStatement based on following the parent source element upwards and mapping to `MedicationStatement`.\nElement `MedicationStatement.relatedClinicalInformation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "MedicationStatement"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Link to information relevant to the usage of a medication (new)",
      "definition" : "R5: `MedicationStatement.relatedClinicalInformation` (new:Reference(Observation,Condition))",
      "comment" : "Element `MedicationStatement.relatedClinicalInformation` has a context of MedicationStatement based on following the parent source element upwards and mapping to `MedicationStatement`.\nElement `MedicationStatement.relatedClinicalInformation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.relatedClinicalInformation"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Link to information relevant to the usage of a medication",
      "definition" : "Link to information that is relevant to a medication statement, for example, illicit drug use, gestational age, etc.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Observation|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Observation|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Condition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Condition|4.0.1"]
      }]
    }]
  }
}

```
