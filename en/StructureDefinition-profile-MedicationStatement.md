# Profile_R5_MedicationStatement_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_MedicationStatement_R4 

 
This cross-version profile allows R5 MedicationStatement content to be represented via FHIR R4 MedicationStatement resources. 

**Usages:**

* Refer to this Profile: [R5: Contributing factors suspected to have increased the probability or severity of the adverse event (new)](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md) and [R5: Supporting information relevant to the event (new)](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-MedicationStatement)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-MedicationStatement.csv), [Excel](../StructureDefinition-profile-MedicationStatement.xlsx), [Schematron](../StructureDefinition-profile-MedicationStatement.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-MedicationStatement",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicationStatement",
  "version" : "0.1.0",
  "name" : "Profile_R5_MedicationStatement_R4",
  "title" : "Cross-version Profile for R5.MedicationStatement for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.344145-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 MedicationStatement content to be represented via FHIR R4 MedicationStatement resources.",
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationStatement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationStatement",
      "path" : "MedicationStatement"
    },
    {
      "id" : "MedicationStatement.extension",
      "path" : "MedicationStatement.extension",
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
      "id" : "MedicationStatement.extension:effective",
      "path" : "MedicationStatement.extension",
      "sliceName" : "effective",
      "short" : "R5: effective additional types",
      "definition" : "R5: `MedicationStatement.effective[x]` additional types (Timing)",
      "comment" : "Element `MedicationStatement.effective[x]` is mapped to FHIR R4 element `MedicationStatement.effective[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationStatement.effective[x]` do not cover the following types: Timing.\nThe target context `MedicationStatement.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationStatement`.\nThis attribute reflects the period over which the patient consumed the medication and is expected to be populated on the majority of Medication Statements. If the medication is still being taken and is expected to continue indefinitely at the time the usage is recorded, the \"end\" date will be omitted.  If the end date is known, then it is included as the \"end date\".  The date/time attribute supports a variety of dates - year, year/month and exact date.  If something more than this is required, this should be conveyed as text.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.effective|0.1.0"]
      }]
    },
    {
      "id" : "MedicationStatement.extension:reason",
      "path" : "MedicationStatement.extension",
      "sliceName" : "reason",
      "short" : "R5: Reason for why the medication is being/was taken additional types",
      "definition" : "R5: `MedicationStatement.reason` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition), CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation), CodeableReference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport))",
      "comment" : "Element `MedicationStatement.reason` is mapped to FHIR R4 element `MedicationStatement.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `MedicationStatement.reason` is mapped to FHIR R4 element `MedicationStatement.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationStatement.reason` do not cover the following types: CodeableReference.\nThis could be a diagnosis code. If a full condition record exists or additional detail is needed, use reasonForUseReference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.reason|0.1.0"]
      }]
    },
    {
      "id" : "MedicationStatement.extension:relatedClinicalInformation",
      "path" : "MedicationStatement.extension",
      "sliceName" : "relatedClinicalInformation",
      "short" : "R5: Link to information relevant to the usage of a medication (new)",
      "definition" : "R5: `MedicationStatement.relatedClinicalInformation` (new:Reference(Observation,Condition))",
      "comment" : "Element `MedicationStatement.relatedClinicalInformation` has a context of MedicationStatement based on following the parent source element upwards and mapping to `MedicationStatement`.\nElement `MedicationStatement.relatedClinicalInformation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.relatedClinicalInformation|0.1.0"]
      }]
    },
    {
      "id" : "MedicationStatement.extension:renderedDosageInstruction",
      "path" : "MedicationStatement.extension",
      "sliceName" : "renderedDosageInstruction",
      "short" : "R5: Full representation of the dosage instructions (new)",
      "definition" : "R5: `MedicationStatement.renderedDosageInstruction` (new:markdown)",
      "comment" : "Element `MedicationStatement.renderedDosageInstruction` has a context of MedicationStatement based on following the parent source element upwards and mapping to `MedicationStatement`.\nElement `MedicationStatement.renderedDosageInstruction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.renderedDosageInstruction|0.1.0"]
      }]
    },
    {
      "id" : "MedicationStatement.extension:adherence",
      "path" : "MedicationStatement.extension",
      "sliceName" : "adherence",
      "short" : "R5: Indicates whether the medication is or is not being consumed or administered (new)",
      "definition" : "R5: `MedicationStatement.adherence` (new:BackboneElement)",
      "comment" : "Element `MedicationStatement.adherence` has a context of MedicationStatement based on following the parent source element upwards and mapping to `MedicationStatement`.\nElement `MedicationStatement.adherence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element can be used to indicate whether a patient is following a course of treatment as instructed/prescribed or whether they are taking medications of their own volition.  It can also be used to indicate that a patient is not taking a medication, either because they were told not to or because they decided on their own.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.adherence|0.1.0"]
      }]
    }]
  }
}

```
