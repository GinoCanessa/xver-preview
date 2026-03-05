# Profile_R5_EncounterHistory_R4_Encounter - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_EncounterHistory_R4_Encounter 

 
This cross-version profile allows R5 EncounterHistory content to be represented via FHIR R4 Encounter resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-EncounterHistory-for-Encounter)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-EncounterHistory-for-Encounter.csv), [Excel](../StructureDefinition-profile-EncounterHistory-for-Encounter.xlsx), [Schematron](../StructureDefinition-profile-EncounterHistory-for-Encounter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-EncounterHistory-for-Encounter",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-EncounterHistory-for-Encounter",
  "version" : "0.1.0",
  "name" : "Profile_R5_EncounterHistory_R4_Encounter",
  "title" : "Cross-version Profile for R5.EncounterHistory for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2200345-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 EncounterHistory content to be represented via FHIR R4 Encounter resources.",
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
  "type" : "Encounter",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Encounter|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Encounter",
      "path" : "Encounter"
    },
    {
      "id" : "Encounter.extension",
      "path" : "Encounter.extension",
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
      "id" : "Encounter.extension:encounter",
      "path" : "Encounter.extension",
      "sliceName" : "encounter",
      "short" : "R5: The Encounter associated with this set of historic values (new)",
      "definition" : "R5: `EncounterHistory.encounter` (new:Reference(Encounter))",
      "comment" : "Element `EncounterHistory.encounter` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.\nElement `EncounterHistory.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis is also used for associating a child's encounter back to the mother's encounter.\r\rRefer to the Notes section in the Patient resource for further details.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.encounter|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:subjectStatus",
      "path" : "Encounter.extension",
      "sliceName" : "subjectStatus",
      "short" : "R5: The current status of the subject in relation to the Encounter (new)",
      "definition" : "R5: `EncounterHistory.subjectStatus` (new:CodeableConcept)",
      "comment" : "Element `EncounterHistory.subjectStatus` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.\nElement `EncounterHistory.subjectStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.subjectStatus|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:actualPeriod",
      "path" : "Encounter.extension",
      "sliceName" : "actualPeriod",
      "short" : "R5: The actual start and end time associated with this set of values associated with the encounter (new)",
      "definition" : "R5: `EncounterHistory.actualPeriod` (new:Period)",
      "comment" : "Element `EncounterHistory.actualPeriod` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.\nElement `EncounterHistory.actualPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.actualPeriod|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:plannedStartDate",
      "path" : "Encounter.extension",
      "sliceName" : "plannedStartDate",
      "short" : "R5: The planned start date/time (or admission date) of the encounter (new)",
      "definition" : "R5: `EncounterHistory.plannedStartDate` (new:dateTime)",
      "comment" : "Element `EncounterHistory.plannedStartDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.\nElement `EncounterHistory.plannedStartDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.plannedStartDate|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.extension:plannedEndDate",
      "path" : "Encounter.extension",
      "sliceName" : "plannedEndDate",
      "short" : "R5: The planned end date/time (or discharge date) of the encounter (new)",
      "definition" : "R5: `EncounterHistory.plannedEndDate` (new:dateTime)",
      "comment" : "Element `EncounterHistory.plannedEndDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.\nElement `EncounterHistory.plannedEndDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.plannedEndDate|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.status.extension",
      "path" : "Encounter.status.extension",
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
      "id" : "Encounter.status.extension:status",
      "path" : "Encounter.status.extension",
      "sliceName" : "status",
      "short" : "R5: planned | in-progress | on-hold | discharged | completed | cancelled | discontinued | entered-in-error | unknown",
      "definition" : "R5: `EncounterHistory.status`",
      "comment" : "Element `EncounterHistory.status` is mapped to FHIR R4 element `Encounter.status` as `SourceIsBroaderThanTarget`.\nThe target context `Encounter.status` is a modifier element, so this extension does not need to be defined as a modifier.\nNote that internal business rules will determine the appropriate transitions that may occur between statuses (and also classes).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.status|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.class.extension",
      "path" : "Encounter.class.extension",
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
      "id" : "Encounter.class.extension:class",
      "path" : "Encounter.class.extension",
      "sliceName" : "class",
      "short" : "R5: class additional types",
      "definition" : "R5: `EncounterHistory.class` additional types (CodeableConcept) additional types from child elements (text)",
      "comment" : "Element `EncounterHistory.class` is mapped to FHIR R4 element `Encounter.class` as `SourceIsBroaderThanTarget`.\nThe mappings for `EncounterHistory.class` do not cover the following types: CodeableConcept.\nThe mappings for `EncounterHistory.class` do not cover the following types based on type expansion: text.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.class|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.serviceType.extension",
      "path" : "Encounter.serviceType.extension",
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
      "id" : "Encounter.serviceType.extension:serviceType",
      "path" : "Encounter.serviceType.extension",
      "sliceName" : "serviceType",
      "short" : "R5: serviceType additional types",
      "definition" : "R5: `EncounterHistory.serviceType` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/HealthcareService)) additional types from child elements (reference)",
      "comment" : "Element `EncounterHistory.serviceType` is mapped to FHIR R4 element `Encounter.serviceType` as `SourceIsBroaderThanTarget`.\nThe mappings for `EncounterHistory.serviceType` do not cover the following types: CodeableReference.\nThe mappings for `EncounterHistory.serviceType` do not cover the following types based on type expansion: reference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.serviceType|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.location.extension",
      "path" : "Encounter.location.extension",
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
      "id" : "Encounter.location.extension:form",
      "path" : "Encounter.location.extension",
      "sliceName" : "form",
      "short" : "R5: The physical type of the location (usually the level in the location hierarchy - bed, room, ward, virtual etc.) (new)",
      "definition" : "R5: `EncounterHistory.location.form` (new:CodeableConcept)",
      "comment" : "Element `EncounterHistory.location.form` has a context of Encounter.location based on following the parent source element upwards and mapping to `Encounter`.\nElement `EncounterHistory.location.form` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis information is de-normalized from the Location resource to support the easier understanding of the encounter resource and processing in messaging or query.\n\nThere may be many levels in the hierachy, and this may only pic specific levels that are required for a specific usage scenario.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.location.form|0.1.0"]
      }]
    }]
  }
}

```
