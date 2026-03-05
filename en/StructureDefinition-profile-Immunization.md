# Profile_R5_Immunization_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Immunization_R4 

 
This cross-version profile allows R5 Immunization content to be represented via FHIR R4 Immunization resources. 

**Usages:**

* Refer to this Profile: [R5: Contributing factors suspected to have increased the probability or severity of the adverse event (new)](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md), [R5: Preventive actions that contributed to avoiding the adverse event (new)](StructureDefinition-ext-R5-AdverseEvent.preventiveAction.md), [R5: Supporting information relevant to the event (new)](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md) and [R5: service additional types](StructureDefinition-ext-R5-ChargeItem.service.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Immunization)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Immunization.csv), [Excel](../StructureDefinition-profile-Immunization.xlsx), [Schematron](../StructureDefinition-profile-Immunization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Immunization",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Immunization",
  "version" : "0.1.0",
  "name" : "Profile_R5_Immunization_R4",
  "title" : "Cross-version Profile for R5.Immunization for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2802805-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Immunization content to be represented via FHIR R4 Immunization resources.",
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
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Immunization",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Immunization|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Immunization",
      "path" : "Immunization"
    },
    {
      "id" : "Immunization.extension",
      "path" : "Immunization.extension",
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
      "id" : "Immunization.extension:basedOn",
      "path" : "Immunization.extension",
      "sliceName" : "basedOn",
      "short" : "R5: Authority that the immunization event is based on (new)",
      "definition" : "R5: `Immunization.basedOn` (new:Reference(CarePlan,MedicationRequest,ServiceRequest,ImmunizationRecommendation))",
      "comment" : "Element `Immunization.basedOn` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`.\nElement `Immunization.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows tracing of an authorization for the Immunization.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.basedOn|0.1.0"]
      }]
    },
    {
      "id" : "Immunization.extension:administeredProduct",
      "path" : "Immunization.extension",
      "sliceName" : "administeredProduct",
      "short" : "R5: Product that was administered (new)",
      "definition" : "R5: `Immunization.administeredProduct` (new:CodeableReference(Medication))",
      "comment" : "Element `Immunization.administeredProduct` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`.\nElement `Immunization.administeredProduct` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.administeredProduct|0.1.0"]
      }]
    },
    {
      "id" : "Immunization.extension:supportingInformation",
      "path" : "Immunization.extension",
      "sliceName" : "supportingInformation",
      "short" : "R5: Additional information in support of the immunization (new)",
      "definition" : "R5: `Immunization.supportingInformation` (new:Reference(Resource))",
      "comment" : "Element `Immunization.supportingInformation` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`.\nElement `Immunization.supportingInformation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.supportingInformation|0.1.0"]
      }]
    },
    {
      "id" : "Immunization.extension:informationSource",
      "path" : "Immunization.extension",
      "sliceName" : "informationSource",
      "short" : "R5: Indicates the source of a  reported record (new)",
      "definition" : "R5: `Immunization.informationSource` (new:CodeableReference(Patient,Practitioner,PractitionerRole,RelatedPerson,Organization))",
      "comment" : "Element `Immunization.informationSource` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`.\nElement `Immunization.informationSource` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTypically will not be populated if primarySource = True, not required even if primarySource = False.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.informationSource|0.1.0"]
      }]
    },
    {
      "id" : "Immunization.extension:reason",
      "path" : "Immunization.extension",
      "sliceName" : "reason",
      "short" : "R5: Why immunization occurred additional types",
      "definition" : "R5: `Immunization.reason` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition), CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation), CodeableReference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport))",
      "comment" : "Element `Immunization.reason` is mapped to FHIR R4 element `Immunization.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `Immunization.reason` is mapped to FHIR R4 element `Immunization.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `Immunization.reason` do not cover the following types: CodeableReference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.reason|0.1.0"]
      }]
    },
    {
      "id" : "Immunization.manufacturer.extension",
      "path" : "Immunization.manufacturer.extension",
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
      "id" : "Immunization.manufacturer.extension:manufacturer",
      "path" : "Immunization.manufacturer.extension",
      "sliceName" : "manufacturer",
      "short" : "R5: manufacturer additional types",
      "definition" : "R5: `Immunization.manufacturer` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Organization)) additional types from child elements (concept)",
      "comment" : "Element `Immunization.manufacturer` is mapped to FHIR R4 element `Immunization.manufacturer` as `SourceIsBroaderThanTarget`.\nThe mappings for `Immunization.manufacturer` do not cover the following types: CodeableReference.\nThe mappings for `Immunization.manufacturer` do not cover the following types based on type expansion: concept.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.manufacturer|0.1.0"]
      }]
    },
    {
      "id" : "Immunization.performer.actor.extension",
      "path" : "Immunization.performer.actor.extension",
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
      "id" : "Immunization.performer.actor.extension:actor",
      "path" : "Immunization.performer.actor.extension",
      "sliceName" : "actor",
      "short" : "R5: actor",
      "definition" : "R5: `Immunization.performer.actor`",
      "comment" : "Element `Immunization.performer.actor` is mapped to FHIR R4 element `Immunization.performer.actor` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Immunization.performer.actor` with unmapped reference targets: Patient, RelatedPerson.\nWhen the individual practitioner who performed the action is known, it is best to send.",
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
      "id" : "Immunization.programEligibility.extension",
      "path" : "Immunization.programEligibility.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 2,
      "max" : "*"
    },
    {
      "id" : "Immunization.programEligibility.extension:program",
      "path" : "Immunization.programEligibility.extension",
      "sliceName" : "program",
      "short" : "R5: The program that eligibility is declared for (new)",
      "definition" : "R5: `Immunization.programEligibility.program` (new:CodeableConcept)",
      "comment" : "Element `Immunization.programEligibility.program` has a context of Immunization.programEligibility based on following the parent source element upwards and mapping to `Immunization`.\nElement `Immunization.programEligibility.program` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.programEligibility.program|0.1.0"]
      }]
    },
    {
      "id" : "Immunization.programEligibility.extension:programStatus",
      "path" : "Immunization.programEligibility.extension",
      "sliceName" : "programStatus",
      "short" : "R5: The patient's eligibility status for the program (new)",
      "definition" : "R5: `Immunization.programEligibility.programStatus` (new:CodeableConcept)",
      "comment" : "Element `Immunization.programEligibility.programStatus` has a context of Immunization.programEligibility based on following the parent source element upwards and mapping to `Immunization`.\nElement `Immunization.programEligibility.programStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.programEligibility.programStatus|0.1.0"]
      }]
    }]
  }
}

```
