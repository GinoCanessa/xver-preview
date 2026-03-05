# ExtensionQuestionnaire_SubjectType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: subjectType additional codes 

R5: `Questionnaire.subjectType` additional codes

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Questionnaire for use in FHIR R4](StructureDefinition-profile-Questionnaire.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Questionnaire.subjectType)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Questionnaire.subjectType.csv), [Excel](../StructureDefinition-ext-R5-Questionnaire.subjectType.xlsx), [Schematron](../StructureDefinition-ext-R5-Questionnaire.subjectType.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Questionnaire.subjectType",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.subjectType",
  "version" : "0.1.0",
  "name" : "ExtensionQuestionnaire_SubjectType",
  "title" : "R5: subjectType additional codes",
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
  "description" : "R5: `Questionnaire.subjectType` additional codes",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Questionnaire.subjectType` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Questionnaire.subjectType` 0..* `code`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Questionnaire.subjectType` 0..* `code`\n*  R4B: `Questionnaire.subjectType` 0..* `code`\n*  R4: `Questionnaire.subjectType` 0..* `code`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Questionnaire.subjectType` is mapped to FHIR R4 element `Questionnaire.subjectType` as `RelatedTo`.\nThe mappings for `Questionnaire.subjectType` do not allow expression of the necessary codes, per the bindings on the source and target.",
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
    "expression" : "Questionnaire.subjectType"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: subjectType additional codes",
      "definition" : "R5: `Questionnaire.subjectType` additional codes",
      "comment" : "Element `Questionnaire.subjectType` is mapped to FHIR R4 element `Questionnaire.subjectType` as `RelatedTo`.\nThe mappings for `Questionnaire.subjectType` do not allow expression of the necessary codes, per the bindings on the source and target.\nIf none are specified, then the subject is unlimited.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.subjectType"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Resource that can be subject of QuestionnaireResponse",
      "definition" : "The types of subjects that can be the subject of responses created for the questionnaire.",
      "comment" : "If none are specified, then the subject is unlimited.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "One of the resource types defined as part of this version of FHIR.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/resource-types|4.0.1"
      }
    }]
  }
}

```
