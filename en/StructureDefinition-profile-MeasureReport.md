# Profile_R5_MeasureReport_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_MeasureReport_R4 

 
This cross-version profile allows R5 MeasureReport content to be represented via FHIR R4 MeasureReport resources. 

**Usages:**

* Refer to this Profile: [R5: For subject-list reports, a subject result in this population (new)](StructureDefinition-ext-R5-MeasureReport.gro.pop.subjectReport.md) and [R5: For subject-list reports, a subject result in this population (new)](StructureDefinition-ext-R5-MeasureReport.gro.str.str.pop.subjectReport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-MeasureReport)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-MeasureReport.csv), [Excel](../StructureDefinition-profile-MeasureReport.xlsx), [Schematron](../StructureDefinition-profile-MeasureReport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-MeasureReport",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MeasureReport",
  "version" : "0.1.0",
  "name" : "Profile_R5_MeasureReport_R4",
  "title" : "Cross-version Profile for R5.MeasureReport for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3193147-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 MeasureReport content to be represented via FHIR R4 MeasureReport resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MeasureReport",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MeasureReport|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MeasureReport",
      "path" : "MeasureReport"
    },
    {
      "id" : "MeasureReport.extension",
      "path" : "MeasureReport.extension",
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
      "id" : "MeasureReport.extension:reportingVendor",
      "path" : "MeasureReport.extension",
      "sliceName" : "reportingVendor",
      "short" : "R5: What vendor prepared the data (new)",
      "definition" : "R5: `MeasureReport.reportingVendor` (new:Reference(Organization))",
      "comment" : "Element `MeasureReport.reportingVendor` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.reportingVendor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.reportingVendor|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.extension:location",
      "path" : "MeasureReport.extension",
      "sliceName" : "location",
      "short" : "R5: Where the reported data is from (new)",
      "definition" : "R5: `MeasureReport.location` (new:Reference(Location))",
      "comment" : "Element `MeasureReport.location` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.location|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.extension:inputParameters",
      "path" : "MeasureReport.extension",
      "sliceName" : "inputParameters",
      "short" : "R5: What parameters were provided to the report (new)",
      "definition" : "R5: `MeasureReport.inputParameters` (new:Reference(Parameters))",
      "comment" : "Element `MeasureReport.inputParameters` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.inputParameters` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhenever an operation returns a MeasureReport, the IN parameters from that operation can be returned to the caller of the operation using MeasureReport.inputParameters. Operations include but are not limited to $evaluate-measure, $care-gaps, $data-requirements, and $collect-data. The inputParameters can also be used in a MeasureReport used to define a test case (i.e., not as a result of an operation).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.inputParameters|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.extension:supplementalData",
      "path" : "MeasureReport.extension",
      "sliceName" : "supplementalData",
      "short" : "R5: Additional information collected for the report (new)",
      "definition" : "R5: `MeasureReport.supplementalData` (new:Reference(Resource))",
      "comment" : "Element `MeasureReport.supplementalData` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.supplementalData` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor individual measure reports, the supplementalData elements represent the direct result of evaluating the supplementalData expression for the subject of the report. For summary reports, supplementalData is reported as references to contained Observation resources that represent the number of times each value appeared as a supplementalData result for members of the population.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.supplementalData|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.modifierExtension",
      "path" : "MeasureReport.modifierExtension",
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
      "id" : "MeasureReport.modifierExtension:dataUpdateType",
      "path" : "MeasureReport.modifierExtension",
      "sliceName" : "dataUpdateType",
      "short" : "R5: incremental | snapshot (new)",
      "definition" : "R5: `MeasureReport.dataUpdateType` (new:code)",
      "comment" : "Element `MeasureReport.dataUpdateType` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.dataUpdateType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element only applies to Data-collection reports used to communicate the data-of-interest for a measure",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.dataUpdateType|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.modifierExtension:scoring",
      "path" : "MeasureReport.modifierExtension",
      "sliceName" : "scoring",
      "short" : "R5: What scoring method (e.g. proportion, ratio, continuous-variable) (new)",
      "definition" : "R5: `MeasureReport.scoring` (new:CodeableConcept)",
      "comment" : "Element `MeasureReport.scoring` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.scoring` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.scoring|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.subject.extension",
      "path" : "MeasureReport.subject.extension",
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
      "id" : "MeasureReport.subject.extension:subject",
      "path" : "MeasureReport.subject.extension",
      "sliceName" : "subject",
      "short" : "R5: subject",
      "definition" : "R5: `MeasureReport.subject`",
      "comment" : "Element `MeasureReport.subject` is mapped to FHIR R4 element `MeasureReport.subject` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MeasureReport.subject` with unmapped reference targets: CareTeam, HealthcareService, Organization.",
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
    },
    {
      "id" : "MeasureReport.reporter.extension",
      "path" : "MeasureReport.reporter.extension",
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
      "id" : "MeasureReport.reporter.extension:reporter",
      "path" : "MeasureReport.reporter.extension",
      "sliceName" : "reporter",
      "short" : "R5: reporter",
      "definition" : "R5: `MeasureReport.reporter`",
      "comment" : "Element `MeasureReport.reporter` is mapped to FHIR R4 element `MeasureReport.reporter` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MeasureReport.reporter` with unmapped reference targets: Group.",
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
    },
    {
      "id" : "MeasureReport.group.extension",
      "path" : "MeasureReport.group.extension",
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
      "id" : "MeasureReport.group.extension:linkId",
      "path" : "MeasureReport.group.extension",
      "sliceName" : "linkId",
      "short" : "R5: Pointer to specific group from Measure (new)",
      "definition" : "R5: `MeasureReport.group.linkId` (new:string)",
      "comment" : "Element `MeasureReport.group.linkId` has a context of MeasureReport.group based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.group.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.linkId|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.group.extension:subject",
      "path" : "MeasureReport.group.extension",
      "sliceName" : "subject",
      "short" : "R5: What individual(s) the report is for (new)",
      "definition" : "R5: `MeasureReport.group.subject` (new:Reference(CareTeam,Device,Group,HealthcareService,Location,Organization,Patient,Practitioner,PractitionerRole,RelatedPerson))",
      "comment" : "Element `MeasureReport.group.subject` has a context of MeasureReport.group based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.group.subject` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.subject|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.group.population.extension",
      "path" : "MeasureReport.group.population.extension",
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
      "id" : "MeasureReport.group.population.extension:linkId",
      "path" : "MeasureReport.group.population.extension",
      "sliceName" : "linkId",
      "short" : "R5: Pointer to specific population from Measure (new)",
      "definition" : "R5: `MeasureReport.group.population.linkId` (new:string)",
      "comment" : "Element `MeasureReport.group.population.linkId` has a context of MeasureReport.group.population based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.group.population.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.population.linkId|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.group.population.extension:subjectReport",
      "path" : "MeasureReport.group.population.extension",
      "sliceName" : "subjectReport",
      "short" : "R5: For subject-list reports, a subject result in this population (new)",
      "definition" : "R5: `MeasureReport.group.population.subjectReport` (new:Reference(MeasureReport))",
      "comment" : "Element `MeasureReport.group.population.subjectReport` has a context of MeasureReport.group.population based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.group.population.subjectReport` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element SHALL NOT be used in with subjectResults, either systems provide results as a List of MeasureReport, or as references to individual MeasureReports. Note that using this element introduces a constraint on the size of the subject-list MeasureReport; implementations would be free to return a TOO-COSTLY response if a request is made for a subject-list report with too many subjects.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.population.subjectReport|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.group.population.extension:subjects",
      "path" : "MeasureReport.group.population.extension",
      "sliceName" : "subjects",
      "short" : "R5: What individual(s) in the population (new)",
      "definition" : "R5: `MeasureReport.group.population.subjects` (new:Reference(Group))",
      "comment" : "Element `MeasureReport.group.population.subjects` has a context of MeasureReport.group.population based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.group.population.subjects` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that this element can only be used for summary and subject-list reports where the basis is of the same type as the populations (e.g. a Patient-based measure, rather than an Encounter-based measure). In addition, the referenced Group resource SHALL be an actual (as opposed to a definitional) group.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.population.subjects|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.group.measureScore.extension",
      "path" : "MeasureReport.group.measureScore.extension",
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
      "id" : "MeasureReport.group.measureScore.extension:measureScore",
      "path" : "MeasureReport.group.measureScore.extension",
      "sliceName" : "measureScore",
      "short" : "R5: measureScore additional types",
      "definition" : "R5: `MeasureReport.group.measureScore[x]` additional types (dateTime, CodeableConcept, Period, Range)",
      "comment" : "Element `MeasureReport.group.measureScore[x]` is mapped to FHIR R4 element `MeasureReport.group.measureScore` as `RelatedTo`.\nThe mappings for `MeasureReport.group.measureScore[x]` do not cover the following types: CodeableConcept, dateTime, Period, Range.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.measureScore|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.group.stratifier.extension",
      "path" : "MeasureReport.group.stratifier.extension",
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
      "id" : "MeasureReport.group.stratifier.extension:linkId",
      "path" : "MeasureReport.group.stratifier.extension",
      "sliceName" : "linkId",
      "short" : "R5: Pointer to specific stratifier from Measure (new)",
      "definition" : "R5: `MeasureReport.group.stratifier.linkId` (new:string)",
      "comment" : "Element `MeasureReport.group.stratifier.linkId` has a context of MeasureReport.group.stratifier based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.group.stratifier.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.linkId|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.group.stratifier.stratum.value.extension",
      "path" : "MeasureReport.group.stratifier.stratum.value.extension",
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
      "id" : "MeasureReport.group.stratifier.stratum.value.extension:value",
      "path" : "MeasureReport.group.stratifier.stratum.value.extension",
      "sliceName" : "value",
      "short" : "R5: value additional types",
      "definition" : "R5: `MeasureReport.group.stratifier.stratum.value[x]` additional types (boolean, Quantity, Range, Reference)",
      "comment" : "Element `MeasureReport.group.stratifier.stratum.value[x]` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.value` as `SourceIsBroaderThanTarget`.\nThe mappings for `MeasureReport.group.stratifier.stratum.value[x]` do not cover the following types: boolean, Quantity, Range, Reference.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.value|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.group.stratifier.stratum.component.extension",
      "path" : "MeasureReport.group.stratifier.stratum.component.extension",
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
      "id" : "MeasureReport.group.stratifier.stratum.component.extension:linkId",
      "path" : "MeasureReport.group.stratifier.stratum.component.extension",
      "sliceName" : "linkId",
      "short" : "R5: Pointer to specific stratifier component from Measure (new)",
      "definition" : "R5: `MeasureReport.group.stratifier.stratum.component.linkId` (new:string)",
      "comment" : "Element `MeasureReport.group.stratifier.stratum.component.linkId` has a context of MeasureReport.group.stratifier.stratum.component based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.group.stratifier.stratum.component.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.component.linkId|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.group.stratifier.stratum.component.value.extension",
      "path" : "MeasureReport.group.stratifier.stratum.component.value.extension",
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
      "id" : "MeasureReport.group.stratifier.stratum.component.value.extension:value",
      "path" : "MeasureReport.group.stratifier.stratum.component.value.extension",
      "sliceName" : "value",
      "short" : "R5: value additional types",
      "definition" : "R5: `MeasureReport.group.stratifier.stratum.component.value[x]` additional types (boolean, Quantity, Range, Reference)",
      "comment" : "Element `MeasureReport.group.stratifier.stratum.component.value[x]` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.component.value` as `SourceIsBroaderThanTarget`.\nThe mappings for `MeasureReport.group.stratifier.stratum.component.value[x]` do not cover the following types: boolean, Quantity, Range, Reference.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.component.value|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.group.stratifier.stratum.population.extension",
      "path" : "MeasureReport.group.stratifier.stratum.population.extension",
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
      "id" : "MeasureReport.group.stratifier.stratum.population.extension:linkId",
      "path" : "MeasureReport.group.stratifier.stratum.population.extension",
      "sliceName" : "linkId",
      "short" : "R5: Pointer to specific population from Measure (new)",
      "definition" : "R5: `MeasureReport.group.stratifier.stratum.population.linkId` (new:string)",
      "comment" : "Element `MeasureReport.group.stratifier.stratum.population.linkId` has a context of MeasureReport.group.stratifier.stratum.population based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.group.stratifier.stratum.population.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.population.linkId|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.group.stratifier.stratum.population.extension:subjectReport",
      "path" : "MeasureReport.group.stratifier.stratum.population.extension",
      "sliceName" : "subjectReport",
      "short" : "R5: For subject-list reports, a subject result in this population (new)",
      "definition" : "R5: `MeasureReport.group.stratifier.stratum.population.subjectReport` (new:Reference(MeasureReport))",
      "comment" : "Element `MeasureReport.group.stratifier.stratum.population.subjectReport` has a context of MeasureReport.group.stratifier.stratum.population based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.group.stratifier.stratum.population.subjectReport` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element SHALL NOT be used in with subjectResults, either systems provide results as a List of MeasureReport, or as references to individual MeasureReports. Note that using this element introduces a constraint on the size of the subject-list MeasureReport; implementations would be free to return a TOO-COSTLY response if a request is made for a subject-list report with too many subjects.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.population.subjectReport|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.group.stratifier.stratum.population.extension:subjects",
      "path" : "MeasureReport.group.stratifier.stratum.population.extension",
      "sliceName" : "subjects",
      "short" : "R5: What individual(s) in the population (new)",
      "definition" : "R5: `MeasureReport.group.stratifier.stratum.population.subjects` (new:Reference(Group))",
      "comment" : "Element `MeasureReport.group.stratifier.stratum.population.subjects` has a context of MeasureReport.group.stratifier.stratum.population based on following the parent source element upwards and mapping to `MeasureReport`.\nElement `MeasureReport.group.stratifier.stratum.population.subjects` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that this element can only be used for summary and subject-list reports where the basis is of the same type as the populations (e.g. a Patient-based measure, rather than an Encounter-based measure). In addition, the referenced Group SHALL be an actual (as opposed to a definitional) group.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.population.subjects|0.1.0"]
      }]
    },
    {
      "id" : "MeasureReport.group.stratifier.stratum.measureScore.extension",
      "path" : "MeasureReport.group.stratifier.stratum.measureScore.extension",
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
      "id" : "MeasureReport.group.stratifier.stratum.measureScore.extension:measureScore",
      "path" : "MeasureReport.group.stratifier.stratum.measureScore.extension",
      "sliceName" : "measureScore",
      "short" : "R5: measureScore additional types",
      "definition" : "R5: `MeasureReport.group.stratifier.stratum.measureScore[x]` additional types (dateTime, CodeableConcept, Period, Range)",
      "comment" : "Element `MeasureReport.group.stratifier.stratum.measureScore[x]` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.measureScore` as `RelatedTo`.\nThe mappings for `MeasureReport.group.stratifier.stratum.measureScore[x]` do not cover the following types: CodeableConcept, dateTime, Period, Range.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.measureScore|0.1.0"]
      }]
    }]
  }
}

```
