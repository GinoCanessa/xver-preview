# Profile_R5_Questionnaire_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Questionnaire_R4 

 
This cross-version profile allows R5 Questionnaire content to be represented via FHIR R4 Questionnaire resources. 

**Usages:**

* Refer to this Profile: [R5: Questionnaire for this condition (new)](StructureDefinition-ext-R5-ConditionDefinition.questionnaire.md), [R5: Why is action (not) needed? additional types](StructureDefinition-ext-R5-Contract.ter.act.reason.md), [R5: Instantiates FHIR protocol or definition (new)](StructureDefinition-ext-R5-NutritionIntake.instantiatesCanonical.md), [R5: Definitions of related resources belonging to this kind of observation group (new)](StructureDefinition-ext-R5-ObservationDefinition.hasMember.md) and [R5: Description of the activity to be performed (new)](StructureDefinition-ext-R5-RequestOrchestration.act.definition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Questionnaire)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Questionnaire.csv), [Excel](../StructureDefinition-profile-Questionnaire.xlsx), [Schematron](../StructureDefinition-profile-Questionnaire.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Questionnaire",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Questionnaire",
  "version" : "0.1.0",
  "name" : "Profile_R5_Questionnaire_R4",
  "title" : "Cross-version Profile for R5.Questionnaire for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4114846-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Questionnaire content to be represented via FHIR R4 Questionnaire resources.",
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
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Questionnaire",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Questionnaire|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Questionnaire",
      "path" : "Questionnaire"
    },
    {
      "id" : "Questionnaire.extension",
      "path" : "Questionnaire.extension",
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
      "id" : "Questionnaire.extension:versionAlgorithm",
      "path" : "Questionnaire.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `Questionnaire.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `Questionnaire.versionAlgorithm[x]` has a context of Questionnaire based on following the parent source element upwards and mapping to `Questionnaire`.\nElement `Questionnaire.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "Questionnaire.extension:copyrightLabel",
      "path" : "Questionnaire.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `Questionnaire.copyrightLabel` (new:string)",
      "comment" : "Element `Questionnaire.copyrightLabel` has a context of Questionnaire based on following the parent source element upwards and mapping to `Questionnaire`.\nElement `Questionnaire.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "Questionnaire.subjectType.extension",
      "path" : "Questionnaire.subjectType.extension",
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
      "id" : "Questionnaire.subjectType.extension:subjectType",
      "path" : "Questionnaire.subjectType.extension",
      "sliceName" : "subjectType",
      "short" : "R5: subjectType additional codes",
      "definition" : "R5: `Questionnaire.subjectType` additional codes",
      "comment" : "Element `Questionnaire.subjectType` is mapped to FHIR R4 element `Questionnaire.subjectType` as `RelatedTo`.\nThe mappings for `Questionnaire.subjectType` do not allow expression of the necessary codes, per the bindings on the source and target.\nIf none are specified, then the subject is unlimited.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.subjectType|0.1.0"]
      }]
    },
    {
      "id" : "Questionnaire.item.extension",
      "path" : "Questionnaire.item.extension",
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
      "id" : "Questionnaire.item.extension:disabledDisplay",
      "path" : "Questionnaire.item.extension",
      "sliceName" : "disabledDisplay",
      "short" : "R5: hidden | protected (new)",
      "definition" : "R5: `Questionnaire.item.disabledDisplay` (new:code)",
      "comment" : "Element `Questionnaire.item.disabledDisplay` has a context of Questionnaire.item based on following the parent source element upwards and mapping to `Questionnaire`.\nElement `Questionnaire.item.disabledDisplay` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf not specified, rendering behavior is up to the client.  This element is only meaningful if enableWhen or an equivalent extension is present",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.disabledDisplay|0.1.0"]
      }]
    },
    {
      "id" : "Questionnaire.item.extension:answerConstraint",
      "path" : "Questionnaire.item.extension",
      "sliceName" : "answerConstraint",
      "short" : "R5: optionsOnly | optionsOrType | optionsOrString (new)",
      "definition" : "R5: `Questionnaire.item.answerConstraint` (new:code)",
      "comment" : "Element `Questionnaire.item.answerConstraint` has a context of Questionnaire.item based on following the parent source element upwards and mapping to `Questionnaire`.\nElement `Questionnaire.item.answerConstraint` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.answerConstraint|0.1.0"]
      }]
    }]
  }
}

```
