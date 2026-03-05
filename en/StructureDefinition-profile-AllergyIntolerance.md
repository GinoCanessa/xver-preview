# Profile_R5_AllergyIntolerance_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_AllergyIntolerance_R4 

 
This cross-version profile allows R5 AllergyIntolerance content to be represented via FHIR R4 AllergyIntolerance resources. 

**Usages:**

* Refer to this Profile: [R5: Contributing factors suspected to have increased the probability or severity of the adverse event (new)](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md), [R5: Supporting information relevant to the event (new)](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md) and [R5: Why was family member history performed? additional types](StructureDefinition-ext-R5-FamilyMemberHistory.reason.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-AllergyIntolerance)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-AllergyIntolerance.csv), [Excel](../StructureDefinition-profile-AllergyIntolerance.xlsx), [Schematron](../StructureDefinition-profile-AllergyIntolerance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-AllergyIntolerance",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-AllergyIntolerance",
  "version" : "0.1.0",
  "name" : "Profile_R5_AllergyIntolerance_R4",
  "title" : "Cross-version Profile for R5.AllergyIntolerance for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.0360622-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 AllergyIntolerance content to be represented via FHIR R4 AllergyIntolerance resources.",
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
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "AllergyIntolerance",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "AllergyIntolerance",
      "path" : "AllergyIntolerance"
    },
    {
      "id" : "AllergyIntolerance.extension",
      "path" : "AllergyIntolerance.extension",
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
      "id" : "AllergyIntolerance.extension:participant",
      "path" : "AllergyIntolerance.extension",
      "sliceName" : "participant",
      "short" : "R5: Who or what participated in the activities related to the allergy or intolerance and how they were involved (new)",
      "definition" : "R5: `AllergyIntolerance.participant` (new:BackboneElement)",
      "comment" : "Element `AllergyIntolerance.participant` has a context of AllergyIntolerance based on following the parent source element upwards and mapping to `AllergyIntolerance`.\nElement `AllergyIntolerance.participant` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.participant|0.1.0"]
      }]
    },
    {
      "id" : "AllergyIntolerance.verificationStatus.extension",
      "path" : "AllergyIntolerance.verificationStatus.extension",
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
      "id" : "AllergyIntolerance.verificationStatus.extension:verificationStatus",
      "path" : "AllergyIntolerance.verificationStatus.extension",
      "sliceName" : "verificationStatus",
      "short" : "R5: unconfirmed | presumed | confirmed | refuted | entered-in-error",
      "definition" : "R5: `AllergyIntolerance.verificationStatus`",
      "comment" : "Element `AllergyIntolerance.verificationStatus` is mapped to FHIR R4 element `AllergyIntolerance.verificationStatus` as `SourceIsBroaderThanTarget`.\nThe target context `AllergyIntolerance.verificationStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nThe data type is CodeableConcept because verificationStatus has some clinical judgment involved, such that there might need to be more specificity than the required FHIR value set allows. For example, a SNOMED coding might allow for additional specificity.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.verificationStatus|0.1.0"]
      }]
    },
    {
      "id" : "AllergyIntolerance.type.extension",
      "path" : "AllergyIntolerance.type.extension",
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
      "id" : "AllergyIntolerance.type.extension:type",
      "path" : "AllergyIntolerance.type.extension",
      "sliceName" : "type",
      "short" : "R5: type additional types",
      "definition" : "R5: `AllergyIntolerance.type` additional types (CodeableConcept) additional types from child elements (coding)",
      "comment" : "Element `AllergyIntolerance.type` is mapped to FHIR R4 element `AllergyIntolerance.type` as `SourceIsBroaderThanTarget`.\nThe mappings for `AllergyIntolerance.type` do not cover the following types: CodeableConcept.\nThe mappings for `AllergyIntolerance.type` do not cover the following types based on type expansion: coding.\nAllergic (typically immune-mediated) reactions have been traditionally regarded as an indicator for potential escalation to significant future risk. Contemporary knowledge suggests that some reactions previously thought to be immune-mediated are, in fact, non-immune, but in some cases can still pose a life threatening risk. It is acknowledged that many clinicians might not be in a position to distinguish the mechanism of a particular reaction. Often the term \"allergy\" is used rather generically and may overlap with the use of \"intolerance\" - in practice the boundaries between these two concepts might not be well-defined or understood. This data element is included nevertheless, because many legacy systems have captured this attribute. Immunologic testing may provide supporting evidence for the basis of the reaction and the causative substance, but no tests are 100% sensitive or specific for sensitivity to a particular substance. If, as is commonly the case, it is unclear whether the reaction is due to an allergy or an intolerance, then the type element should be omitted from the resource.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.type|0.1.0"]
      }]
    },
    {
      "id" : "AllergyIntolerance.reaction.manifestation.extension",
      "path" : "AllergyIntolerance.reaction.manifestation.extension",
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
      "id" : "AllergyIntolerance.reaction.manifestation.extension:manifestation",
      "path" : "AllergyIntolerance.reaction.manifestation.extension",
      "sliceName" : "manifestation",
      "short" : "R5: manifestation additional types",
      "definition" : "R5: `AllergyIntolerance.reaction.manifestation` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation)) additional types from child elements (reference)",
      "comment" : "Element `AllergyIntolerance.reaction.manifestation` is mapped to FHIR R4 element `AllergyIntolerance.reaction.manifestation` as `SourceIsBroaderThanTarget`.\nThe mappings for `AllergyIntolerance.reaction.manifestation` do not cover the following types: CodeableReference.\nThe mappings for `AllergyIntolerance.reaction.manifestation` do not cover the following types based on type expansion: reference.\nManifestation can be expressed as a single word, phrase or brief description. For example: nausea, rash or no reaction. It is preferable that manifestation should be coded with a terminology, where possible. The values entered here may be used to display on an application screen as part of a list of adverse reactions, as recommended in the UK NHS CUI guidelines.  Terminologies commonly used include, but are not limited to, SNOMED CT or ICD10.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.reaction.manifestation|0.1.0"]
      }]
    }]
  }
}

```
