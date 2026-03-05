# Profile_R5_FamilyMemberHistory_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_FamilyMemberHistory_R4 

 
This cross-version profile allows R5 FamilyMemberHistory content to be represented via FHIR R4 FamilyMemberHistory resources. 

**Usages:**

* Refer to this Profile: [R5: Contributing factors suspected to have increased the probability or severity of the adverse event (new)](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md) and [R5: Supporting information relevant to the event (new)](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-FamilyMemberHistory)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-FamilyMemberHistory.csv), [Excel](../StructureDefinition-profile-FamilyMemberHistory.xlsx), [Schematron](../StructureDefinition-profile-FamilyMemberHistory.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-FamilyMemberHistory",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-FamilyMemberHistory",
  "version" : "0.1.0",
  "name" : "Profile_R5_FamilyMemberHistory_R4",
  "title" : "Cross-version Profile for R5.FamilyMemberHistory for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2602827-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 FamilyMemberHistory content to be represented via FHIR R4 FamilyMemberHistory resources.",
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "FamilyMemberHistory",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "FamilyMemberHistory",
      "path" : "FamilyMemberHistory"
    },
    {
      "id" : "FamilyMemberHistory.extension",
      "path" : "FamilyMemberHistory.extension",
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
      "id" : "FamilyMemberHistory.extension:participant",
      "path" : "FamilyMemberHistory.extension",
      "sliceName" : "participant",
      "short" : "R5: Who or what participated in the activities related to the family member history and how they were involved (new)",
      "definition" : "R5: `FamilyMemberHistory.participant` (new:BackboneElement)",
      "comment" : "Element `FamilyMemberHistory.participant` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`.\nElement `FamilyMemberHistory.participant` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.participant|0.1.0"]
      }]
    },
    {
      "id" : "FamilyMemberHistory.extension:reason",
      "path" : "FamilyMemberHistory.extension",
      "sliceName" : "reason",
      "short" : "R5: Why was family member history performed? additional types",
      "definition" : "R5: `FamilyMemberHistory.reason` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition), CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation), CodeableReference(http://hl7.org/fhir/StructureDefinition/AllergyIntolerance), CodeableReference(http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse), CodeableReference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport), CodeableReference(http://hl7.org/fhir/StructureDefinition/DocumentReference))",
      "comment" : "Element `FamilyMemberHistory.reason` is mapped to FHIR R4 element `FamilyMemberHistory.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `FamilyMemberHistory.reason` is mapped to FHIR R4 element `FamilyMemberHistory.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `FamilyMemberHistory.reason` do not cover the following types: CodeableReference.\nTextual reasons can be captured using reasonCode.text.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.reason|0.1.0"]
      }]
    },
    {
      "id" : "FamilyMemberHistory.extension:procedure",
      "path" : "FamilyMemberHistory.extension",
      "sliceName" : "procedure",
      "short" : "R5: Procedures that the related person had (new)",
      "definition" : "R5: `FamilyMemberHistory.procedure` (new:BackboneElement)",
      "comment" : "Element `FamilyMemberHistory.procedure` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`.\nElement `FamilyMemberHistory.procedure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure|0.1.0"]
      }]
    }]
  }
}

```
