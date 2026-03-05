# Profile_R5_Group_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Group_R4 

 
This cross-version profile allows R5 Group content to be represented via FHIR R4 Group resources. 

**Usages:**

* Refer to this Profile: [R5: Who or what can participate (new)](StructureDefinition-ext-R5-ActivityDefinition.par.typeReference.md), [R5: The patient or group associated with the appointment (new)](StructureDefinition-ext-R5-Appointment.subject.md), [R5: The population group to which this applies (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.population.md), [R5: Values and parameters for a single statistic (new)](StructureDefinition-ext-R5-Evidence.statistic.md)... Show 22 more, [R5: Evidence variable such as population, exposure, or outcome (new)](StructureDefinition-ext-R5-Evidence.variableDefinition.md), [R5: Composition is broken into sections (new)](StructureDefinition-ext-R5-EvidenceReport.section.md), [R5: Defines the characteristic (without using type and value) by a Reference (new)](StructureDefinition-ext-R5-EvidenceVariable.cha.definitionReference.md), [R5: A defining factor of the EvidenceVariable](StructureDefinition-ext-R5-EvidenceVariable.characteristic.md), [R5: A group resource that defines this population (new)](StructureDefinition-ext-R5-Measure.gro.pop.groupDefinition.md), [R5: A group resource that defines this population (new)](StructureDefinition-ext-R5-Measure.gro.str.com.groupDefinition.md), [R5: A group resource that defines this population (new)](StructureDefinition-ext-R5-Measure.gro.str.groupDefinition.md), [R5: E.g. Patient, Practitioner, RelatedPerson, Organization, Location, Device (new)](StructureDefinition-ext-R5-Measure.gro.subject.md), [R5: What individual(s) in the population (new)](StructureDefinition-ext-R5-MeasureReport.gro.pop.subjects.md), [R5: What individual(s) in the population (new)](StructureDefinition-ext-R5-MeasureReport.gro.str.str.pop.subjects.md), [R5: What individual(s) the report is for (new)](StructureDefinition-ext-R5-MeasureReport.gro.subject.md), [R5: Constraints to the Permission (new)](StructureDefinition-ext-R5-Permission.rule.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-PlanDefinition.act.par.typeReference.md), [R5: Actors within the plan (new)](StructureDefinition-ext-R5-PlanDefinition.actor.md), [R5: Who is the target of the procedure when it is not the subject of record only (new)](StructureDefinition-ext-R5-Procedure.focus.md), [R5: Who/what is participating? (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.actor.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.typeReference.md), [R5: Actual statement as markdown (new)](StructureDefinition-ext-R5-Requirements.statement.md), [R5: Group of participants who were enrolled in study comparisonGroup (new)](StructureDefinition-ext-R5-ResearchStudy.com.observedGroup.md), [R5: Group of participants who were enrolled in study (new)](StructureDefinition-ext-R5-ResearchStudy.rec.actualGroup.md), [R5: Type of subject for specimen collection (new)](StructureDefinition-ext-R5-SpecimenDefinition.subject.md) and [R5: Constraints on fulfillment transports (new)](StructureDefinition-ext-R5-Transport.restriction.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Group)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Group.csv), [Excel](../StructureDefinition-profile-Group.xlsx), [Schematron](../StructureDefinition-profile-Group.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Group",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group",
  "version" : "0.1.0",
  "name" : "Profile_R5_Group_R4",
  "title" : "Cross-version Profile for R5.Group for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2686417-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Group content to be represented via FHIR R4 Group resources.",
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
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Group",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Group",
      "path" : "Group"
    },
    {
      "id" : "Group.extension",
      "path" : "Group.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "Group.extension:membership",
      "path" : "Group.extension",
      "sliceName" : "membership",
      "short" : "R5: definitional | enumerated (new)",
      "definition" : "R5: `Group.membership` (new:code)",
      "comment" : "Element `Group.membership` has a context of Group based on following the parent source element upwards and mapping to `Group`.\nElement `Group.membership` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.membership|0.1.0"]
      }]
    },
    {
      "id" : "Group.extension:description",
      "path" : "Group.extension",
      "sliceName" : "description",
      "short" : "R5: Natural language description of the group (new)",
      "definition" : "R5: `Group.description` (new:markdown)",
      "comment" : "Element `Group.description` has a context of Group based on following the parent source element upwards and mapping to `Group`.\nElement `Group.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.description|0.1.0"]
      }]
    },
    {
      "id" : "Group.type.extension",
      "path" : "Group.type.extension",
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
      "id" : "Group.type.extension:type",
      "path" : "Group.type.extension",
      "sliceName" : "type",
      "short" : "R5: person | animal | practitioner | device | careteam | healthcareservice | location | organization | relatedperson | specimen",
      "definition" : "R5: `Group.type`",
      "comment" : "Element `Group.type` is mapped to FHIR R4 element `Group.type` as `SourceIsBroaderThanTarget`.\nGroup members SHALL be of the appropriate resource type (Patient for person or animal; or Practitioner, PractitionerRole, Device, CareTeam, HealthcareService, Location, Organization, RelatedPerson, or Specimen for the other types.), or a Group of the resources of the appropriate type.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.type|0.1.0"]
      }]
    },
    {
      "id" : "Group.member.entity.extension",
      "path" : "Group.member.entity.extension",
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
      "id" : "Group.member.entity.extension:entity",
      "path" : "Group.member.entity.extension",
      "sliceName" : "entity",
      "short" : "R5: entity",
      "definition" : "R5: `Group.member.entity`",
      "comment" : "Element `Group.member.entity` is mapped to FHIR R4 element `Group.member.entity` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Group.member.entity` with unmapped reference targets: CareTeam, HealthcareService, Location, Organization, RelatedPerson, Specimen.",
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
