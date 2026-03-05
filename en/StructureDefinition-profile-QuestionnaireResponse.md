# Profile_R5_QuestionnaireResponse_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_QuestionnaireResponse_R4 

 
This cross-version profile allows R5 QuestionnaireResponse content to be represented via FHIR R4 QuestionnaireResponse resources. 

**Usages:**

* Refer to this Profile: [R5: Supporting information relevant to the event (new)](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md), [R5: Why is action (not) needed? additional types](StructureDefinition-ext-R5-Contract.ter.act.reason.md) and [R5: Why was family member history performed? additional types](StructureDefinition-ext-R5-FamilyMemberHistory.reason.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-QuestionnaireResponse)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-QuestionnaireResponse.csv), [Excel](../StructureDefinition-profile-QuestionnaireResponse.xlsx), [Schematron](../StructureDefinition-profile-QuestionnaireResponse.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-QuestionnaireResponse",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-QuestionnaireResponse",
  "version" : "0.1.0",
  "name" : "Profile_R5_QuestionnaireResponse_R4",
  "title" : "Cross-version Profile for R5.QuestionnaireResponse for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4134423-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 QuestionnaireResponse content to be represented via FHIR R4 QuestionnaireResponse resources.",
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "QuestionnaireResponse",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "QuestionnaireResponse",
      "path" : "QuestionnaireResponse"
    },
    {
      "id" : "QuestionnaireResponse.source.extension",
      "path" : "QuestionnaireResponse.source.extension",
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
      "id" : "QuestionnaireResponse.source.extension:source",
      "path" : "QuestionnaireResponse.source.extension",
      "sliceName" : "source",
      "short" : "R5: The individual or device that answered the questions",
      "definition" : "R5: `QuestionnaireResponse.source`",
      "comment" : "Element `QuestionnaireResponse.source` is mapped to FHIR R4 element `QuestionnaireResponse.source` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `QuestionnaireResponse.source` with unmapped reference targets: Device, Organization.\nIf not specified, no inference can be made about who provided the data. Device should only be used if it directly determined the answers, not if it was merely used as a capture tool to record answers provided by others. In the latter case, information about the physical device, software, etc. would be captured using Provenance.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    }]
  }
}

```
