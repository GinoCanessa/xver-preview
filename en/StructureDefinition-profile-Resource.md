# Profile_R5_Resource_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Resource_R4 

 
This cross-version profile allows R5 Resource content to be represented via FHIR R4 Resource resources. 

**Usages:**

* Refer to this Profile: [R5: The artifact assessed, commented upon or rated (new)](StructureDefinition-ext-R5-ArtifactAssessment.artifact.md), [R5: Information that supports the dispensing of the device (new)](StructureDefinition-ext-R5-DeviceDispense.supportingInformation.md), [R5: Relationships to other compositions/documents (new)](StructureDefinition-ext-R5-EvidenceReport.relatesTo.md), [R5: Composition is broken into sections (new)](StructureDefinition-ext-R5-EvidenceReport.section.md)... Show 19 more, [R5: Focus of the report (new)](StructureDefinition-ext-R5-EvidenceReport.subject.md), [R5: Genomic Analysis Event (new)](StructureDefinition-ext-R5-GenomicStudy.analysis.md), [R5: Additional information in support of the immunization (new)](StructureDefinition-ext-R5-Immunization.supportingInformation.md), [R5: Additional information collected for the report (new)](StructureDefinition-ext-R5-MeasureReport.supplementalData.md), [R5: What the molecular sequence is about, when it is not about the subject of record (new)](StructureDefinition-ext-R5-MolecularSequence.focus.md), [R5: Additional supporting information (new)](StructureDefinition-ext-R5-NutritionIntake.derivedFrom.md), [R5: Information to support fulfilling of the nutrition order (new)](StructureDefinition-ext-R5-NutritionOrder.supportingInformation.md), [R5: The asserted justification for using the data (new)](StructureDefinition-ext-R5-Permission.justification.md), [R5: Constraints to the Permission (new)](StructureDefinition-ext-R5-Permission.rule.md), [R5: Extra information relevant to the procedure (new)](StructureDefinition-ext-R5-Procedure.supportingInfo.md), [R5: What artifact, if not a conformance resource (new)](StructureDefinition-ext-R5-RelatedArtifact.resourceReference.md), [R5: What the service request is about, when it is not about the subject of record (new)](StructureDefinition-ext-R5-ServiceRequest.focus.md), [R5: Detailed information about any events relevant to this notification (new)](StructureDefinition-ext-R5-SubscriptionStatus.notificationEvent.md), [R5: What other request is fulfilled by this supply request (new)](StructureDefinition-ext-R5-SupplyRequest.basedOn.md), [R5: Indication of the artifact(s) that are tested by this test case (new)](StructureDefinition-ext-R5-TestScript.scope.md), [R5: Request fulfilled by this transport (new)](StructureDefinition-ext-R5-Transport.basedOn.md), [R5: What transport is acting on (new)](StructureDefinition-ext-R5-Transport.focus.md), [R5: Beneficiary of the Transport (new)](StructureDefinition-ext-R5-Transport.for.md) and [R5: Why transport is needed (new)](StructureDefinition-ext-R5-Transport.reason.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Resource)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Resource.csv), [Excel](../StructureDefinition-profile-Resource.xlsx), [Schematron](../StructureDefinition-profile-Resource.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Resource",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource",
  "version" : "0.1.0",
  "name" : "Profile_R5_Resource_R4",
  "title" : "Cross-version Profile for R5.Resource for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4265703-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Resource content to be represented via FHIR R4 Resource resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Resource",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Resource",
      "path" : "Resource"
    }]
  }
}

```
