# Profile_R5_ResearchSubject_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ResearchSubject_R4 

 
This cross-version profile allows R5 ResearchSubject content to be represented via FHIR R4 ResearchSubject resources. 

**Usages:**

* Refer to this Profile: [R5: Who was involved in the adverse event or the potential adverse event and what they did (new)](StructureDefinition-ext-R5-AdverseEvent.participant.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ResearchSubject)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ResearchSubject.csv), [Excel](../StructureDefinition-profile-ResearchSubject.xlsx), [Schematron](../StructureDefinition-profile-ResearchSubject.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ResearchSubject",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ResearchSubject",
  "version" : "0.1.0",
  "name" : "Profile_R5_ResearchSubject_R4",
  "title" : "Cross-version Profile for R5.ResearchSubject for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4250627-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ResearchSubject content to be represented via FHIR R4 ResearchSubject resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "BRIDG5.1",
    "uri" : "https://bridgmodel.nci.nih.gov",
    "name" : "BRIDG 5.1 Mapping"
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
  "type" : "ResearchSubject",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ResearchSubject|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ResearchSubject",
      "path" : "ResearchSubject"
    },
    {
      "id" : "ResearchSubject.extension",
      "path" : "ResearchSubject.extension",
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
      "id" : "ResearchSubject.extension:progress",
      "path" : "ResearchSubject.extension",
      "sliceName" : "progress",
      "short" : "R5: Subject status (new)",
      "definition" : "R5: `ResearchSubject.progress` (new:BackboneElement)",
      "comment" : "Element `ResearchSubject.progress` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`.\nElement `ResearchSubject.progress` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis is intended to deal with the confusion routinely created by haing two conflated concepts of being in a particular state and having achieved a particular milestone.  In strict terms a milestone is a point of time event that results in a change from one state to another.  The state before the milestone is achieved is often given the same name as the milestone, and sometimes the state may have the same description.  For instance \"Randomised\" and \"Visit 1\" may be different milestones but the state remains at \"on study\" after each of them. \n\nIt is likely that more than one \"state\" pattern will be recorded for a subject and a type has been introduced to allow this simultaneous recording.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.progress|0.1.0"]
      }]
    },
    {
      "id" : "ResearchSubject.status.extension",
      "path" : "ResearchSubject.status.extension",
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
      "id" : "ResearchSubject.status.extension:status",
      "path" : "ResearchSubject.status.extension",
      "sliceName" : "status",
      "short" : "R5: draft | active | retired | unknown additional codes",
      "definition" : "R5: `ResearchSubject.status` additional codes",
      "comment" : "Element `ResearchSubject.status` is mapped to FHIR R4 element `ResearchSubject.status` as `RelatedTo`.\nThe mappings for `ResearchSubject.status` do not allow expression of the necessary codes, per the bindings on the source and target.\nThe target context `ResearchSubject.status` is a modifier element, so this extension does not need to be defined as a modifier.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.status|0.1.0"]
      }]
    },
    {
      "id" : "ResearchSubject.individual.extension",
      "path" : "ResearchSubject.individual.extension",
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
      "id" : "ResearchSubject.individual.extension:subject",
      "path" : "ResearchSubject.individual.extension",
      "sliceName" : "subject",
      "short" : "R5: Who or what is part of study",
      "definition" : "R5: `ResearchSubject.subject`",
      "comment" : "Element `ResearchSubject.subject` is mapped to FHIR R4 element `ResearchSubject.individual` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `ResearchSubject.subject` with unmapped reference targets: BiologicallyDerivedProduct, Device, Group, Medication, Specimen, Substance.",
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
