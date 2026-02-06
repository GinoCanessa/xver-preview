# ProfileEvidenceVariable - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileEvidenceVariable 

 
This cross-version profile allows R5 EvidenceVariable content to be represented via FHIR R4 EvidenceVariable resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ActivityDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.subject.md), [Cross-version Extension `R5.Evidence.statistic` for use in FHIR R4](StructureDefinition-ext-R5-Evidence.statistic.md), [Cross-version Extension `R5.Evidence.variableDefinition` for use in FHIR R4](StructureDefinition-ext-R5-Evidence.variableDefinition.md), [Cross-version Extension `R5.EvidenceVariable.characteristic.definitionCanonical` for use in FHIR R4](StructureDefinition-ext-R5-EvidenceVariable.cha.definitionCanonical.md)... Show 7 more, [Cross-version Extension `R5.EvidenceVariable.characteristic.definitionReference` for use in FHIR R4](StructureDefinition-ext-R5-EvidenceVariable.cha.definitionReference.md), [Cross-version Extension `R5.EvidenceVariable.characteristic` for use in FHIR R4](StructureDefinition-ext-R5-EvidenceVariable.characteristic.md), [Cross-version Extension `R5.PlanDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.subject.md), [Cross-version Extension `R5.ResearchStudy.comparisonGroup.intendedExposure` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.com.intendedExposure.md), [Cross-version Extension `R5.ResearchStudy.focus` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.focus.md), [Cross-version Extension `R5.ResearchStudy.outcomeMeasure` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.outcomeMeasure.md) and [Cross-version Extension `R5.ResearchStudy.recruitment` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.recruitment.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-EvidenceVariable)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-EvidenceVariable.csv), [Excel](../StructureDefinition-profile-EvidenceVariable.xlsx), [Schematron](../StructureDefinition-profile-EvidenceVariable.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-EvidenceVariable",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-EvidenceVariable",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileEvidenceVariable",
  "title" : "Cross-version Profile for R5.EvidenceVariable for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.6917774-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This cross-version profile allows R5 EvidenceVariable content to be represented via FHIR R4 EvidenceVariable resources.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "EvidenceVariable",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "EvidenceVariable",
        "path" : "EvidenceVariable"
      },
      {
        "id" : "EvidenceVariable.characteristic.timeFromStart.extension",
        "path" : "EvidenceVariable.characteristic.timeFromStart.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "EvidenceVariable.characteristic.timeFromStart",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "EvidenceVariable.characteristic.timeFromStart.extension",
        "path" : "EvidenceVariable.characteristic.timeFromStart.extension",
        "short" : "Cross-version extension for EvidenceVariable.characteristic.timeFromEvent from R5 for use in FHIR R4",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.timeFromEvent|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
