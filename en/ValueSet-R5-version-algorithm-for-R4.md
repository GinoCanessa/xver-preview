# R5VersionAlgorithmForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ValueSet: Cross-version ValueSet R5.VersionAlgorithm for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/version-algorithm|5.0.0` for use in FHIR R4. 

 **References** 

* [R5: How to compare versions (new)](StructureDefinition-ext-R5-ActivityDefinition.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-ActorDefinition.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-CapabilityStatement.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-ChargeItemDefinition.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-Citation.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-CodeSystem.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-CompartmentDefinition.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-ConceptMap.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-ConditionDefinition.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-EventDefinition.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-Evidence.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-EvidenceVariable.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-ExampleScenario.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-GraphDefinition.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-ImplementationGuide.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-Library.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-Measure.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-MessageDefinition.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-NamingSystem.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-ObservationDefinition.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-OperationDefinition.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-PlanDefinition.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-Questionnaire.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-Requirements.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-SearchParameter.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-SpecimenDefinition.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-StructureDefinition.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-StructureMap.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-SubscriptionTopic.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-TerminologyCapabilities.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-TestPlan.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-TestScript.versionAlgorithm.md)
* [R5: How to compare versions (new)](StructureDefinition-ext-R5-ValueSet.versionAlgorithm.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-version-algorithm-for-R4",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 5
  },
  {
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
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-version-algorithm-for-R4",
  "version" : "0.1.0",
  "name" : "R5VersionAlgorithmForR4",
  "title" : "Cross-version ValueSet R5.VersionAlgorithm for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/version-algorithm|5.0.0` for use in FHIR R4.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/version-algorithm|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `ActivityDefinition.versionAlgorithm[x]`\n* `ActorDefinition.versionAlgorithm[x]`\n* `CapabilityStatement.versionAlgorithm[x]`\n* `ChargeItemDefinition.versionAlgorithm[x]`\n* `Citation.versionAlgorithm[x]`\n* `CodeSystem.versionAlgorithm[x]`\n* `CompartmentDefinition.versionAlgorithm[x]`\n* `ConceptMap.versionAlgorithm[x]`\n* `ConditionDefinition.versionAlgorithm[x]`\n* `EventDefinition.versionAlgorithm[x]`\n* `Evidence.versionAlgorithm[x]`\n* `EvidenceVariable.versionAlgorithm[x]`\n* `ExampleScenario.versionAlgorithm[x]`\n* `GraphDefinition.versionAlgorithm[x]`\n* `ImplementationGuide.versionAlgorithm[x]`\n* `Library.versionAlgorithm[x]`\n* `Measure.versionAlgorithm[x]`\n* `MessageDefinition.versionAlgorithm[x]`\n* `NamingSystem.versionAlgorithm[x]`\n* `ObservationDefinition.versionAlgorithm[x]`\n* `OperationDefinition.versionAlgorithm[x]`\n* `PlanDefinition.versionAlgorithm[x]`\n* `Questionnaire.versionAlgorithm[x]`\n* `Requirements.versionAlgorithm[x]`\n* `SearchParameter.versionAlgorithm[x]`\n* `SpecimenDefinition.versionAlgorithm[x]`\n* `StructureDefinition.versionAlgorithm[x]`\n* `StructureMap.versionAlgorithm[x]`\n* `SubscriptionTopic.versionAlgorithm[x]`\n* `TerminologyCapabilities.versionAlgorithm[x]`\n* `TestPlan.versionAlgorithm[x]`\n* `TestScript.versionAlgorithm[x]`\n* `ValueSet.versionAlgorithm[x]`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://hl7.org/fhir/ValueSet/version-algorithm|5.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/version-algorithm",
      "version" : "5.0.0",
      "concept" : [{
        "code" : "alpha",
        "display" : "Alphabetical"
      },
      {
        "code" : "date",
        "display" : "Date"
      },
      {
        "code" : "integer",
        "display" : "Integer"
      },
      {
        "code" : "natural",
        "display" : "Natural"
      },
      {
        "code" : "semver",
        "display" : "SemVer"
      }]
    }]
  }
}

```
