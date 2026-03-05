# Profile_R5_MedicationRequest_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_MedicationRequest_R4 

 
This cross-version profile allows R5 MedicationRequest content to be represented via FHIR R4 MedicationRequest resources. 

**Usages:**

* Refer to this Profile: [R5: Ameliorating actions taken after the adverse event occured in order to reduce the extent of harm (new)](StructureDefinition-ext-R5-AdverseEvent.mitigatingAction.md), [R5: Preventive actions that contributed to avoiding the adverse event (new)](StructureDefinition-ext-R5-AdverseEvent.preventiveAction.md), [R5: Workflow authorization within which this event occurred (new)](StructureDefinition-ext-R5-AuditEvent.basedOn.md), [R5: service additional types](StructureDefinition-ext-R5-ChargeItem.service.md)... Show 7 more, [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-Claim.ite.request.md), [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-ClaimResponse.add.request.md), [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-ExplanationOfBenefit.add.request.md), [R5: Request or Referral for Service (new)](StructureDefinition-ext-R5-ExplanationOfBenefit.ite.request.md), [R5: Authority that the immunization event is based on (new)](StructureDefinition-ext-R5-Immunization.basedOn.md), [R5: Workflow authorization within which this event occurred (new)](StructureDefinition-ext-R5-Provenance.basedOn.md) and [R5: The context of the order details by reference (new)](StructureDefinition-ext-R5-ServiceRequest.ord.parameterFocus.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-MedicationRequest)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-MedicationRequest.csv), [Excel](../StructureDefinition-profile-MedicationRequest.xlsx), [Schematron](../StructureDefinition-profile-MedicationRequest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-MedicationRequest",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicationRequest",
  "version" : "0.1.0",
  "name" : "Profile_R5_MedicationRequest_R4",
  "title" : "Cross-version Profile for R5.MedicationRequest for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3395152-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 MedicationRequest content to be represented via FHIR R4 MedicationRequest resources.",
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
    "identity" : "script10.6",
    "uri" : "http://ncpdp.org/SCRIPT10_6",
    "name" : "Mapping to NCPDP SCRIPT 10.6"
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
  "type" : "MedicationRequest",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationRequest",
      "path" : "MedicationRequest"
    },
    {
      "id" : "MedicationRequest.extension",
      "path" : "MedicationRequest.extension",
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
      "id" : "MedicationRequest.extension:statusChanged",
      "path" : "MedicationRequest.extension",
      "sliceName" : "statusChanged",
      "short" : "R5: When the status was changed (new)",
      "definition" : "R5: `MedicationRequest.statusChanged` (new:dateTime)",
      "comment" : "Element `MedicationRequest.statusChanged` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`.\nElement `MedicationRequest.statusChanged` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.statusChanged|0.1.0"]
      }]
    },
    {
      "id" : "MedicationRequest.extension:informationSource",
      "path" : "MedicationRequest.extension",
      "sliceName" : "informationSource",
      "short" : "R5: The person or organization who provided the information about this request, if the source is someone other than the requestor (new)",
      "definition" : "R5: `MedicationRequest.informationSource` (new:Reference(Patient,Practitioner,PractitionerRole,RelatedPerson,Organization))",
      "comment" : "Element `MedicationRequest.informationSource` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`.\nElement `MedicationRequest.informationSource` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.informationSource|0.1.0"]
      }]
    },
    {
      "id" : "MedicationRequest.extension:device",
      "path" : "MedicationRequest.extension",
      "sliceName" : "device",
      "short" : "R5: Intended type of device for the administration (new)",
      "definition" : "R5: `MedicationRequest.device` (new:CodeableReference(DeviceDefinition))",
      "comment" : "Element `MedicationRequest.device` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`.\nElement `MedicationRequest.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.device|0.1.0"]
      }]
    },
    {
      "id" : "MedicationRequest.extension:renderedDosageInstruction",
      "path" : "MedicationRequest.extension",
      "sliceName" : "renderedDosageInstruction",
      "short" : "R5: Full representation of the dosage instructions (new)",
      "definition" : "R5: `MedicationRequest.renderedDosageInstruction` (new:markdown)",
      "comment" : "Element `MedicationRequest.renderedDosageInstruction` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`.\nElement `MedicationRequest.renderedDosageInstruction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.renderedDosageInstruction|0.1.0"]
      }]
    },
    {
      "id" : "MedicationRequest.extension:effectiveDosePeriod",
      "path" : "MedicationRequest.extension",
      "sliceName" : "effectiveDosePeriod",
      "short" : "R5: Period over which the medication is to be taken (new)",
      "definition" : "R5: `MedicationRequest.effectiveDosePeriod` (new:Period)",
      "comment" : "Element `MedicationRequest.effectiveDosePeriod` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`.\nElement `MedicationRequest.effectiveDosePeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.effectiveDosePeriod|0.1.0"]
      }]
    },
    {
      "id" : "MedicationRequest.status.extension",
      "path" : "MedicationRequest.status.extension",
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
      "id" : "MedicationRequest.status.extension:status",
      "path" : "MedicationRequest.status.extension",
      "sliceName" : "status",
      "short" : "R5: active | on-hold | ended | stopped | completed | cancelled | entered-in-error | draft | unknown additional codes",
      "definition" : "R5: `MedicationRequest.status` additional codes",
      "comment" : "Element `MedicationRequest.status` is mapped to FHIR R4 element `MedicationRequest.status` as `RelatedTo`.\nThe mappings for `MedicationRequest.status` do not allow expression of the necessary codes, per the bindings on the source and target.\nThe target context `MedicationRequest.status` is a modifier element, so this extension does not need to be defined as a modifier.\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid.\n\nClinical decision support systems should take the status into account when determining which medications to include in their algorithms.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.status|0.1.0"]
      }]
    },
    {
      "id" : "MedicationRequest.performer.extension",
      "path" : "MedicationRequest.performer.extension",
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
      "id" : "MedicationRequest.performer.extension:performer",
      "path" : "MedicationRequest.performer.extension",
      "sliceName" : "performer",
      "short" : "R5: performer",
      "definition" : "R5: `MedicationRequest.performer`",
      "comment" : "Element `MedicationRequest.performer` is mapped to FHIR R4 element `MedicationRequest.performer` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MedicationRequest.performer` with unmapped reference targets: DeviceDefinition, HealthcareService.",
      "min" : 0,
      "max" : "*",
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
      "id" : "MedicationRequest.dispenseRequest.extension",
      "path" : "MedicationRequest.dispenseRequest.extension",
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
      "id" : "MedicationRequest.dispenseRequest.extension:dispenserInstruction",
      "path" : "MedicationRequest.dispenseRequest.extension",
      "sliceName" : "dispenserInstruction",
      "short" : "R5: Additional information for the dispenser (new)",
      "definition" : "R5: `MedicationRequest.dispenseRequest.dispenserInstruction` (new:Annotation)",
      "comment" : "Element `MedicationRequest.dispenseRequest.dispenserInstruction` has a context of MedicationRequest.dispenseRequest based on following the parent source element upwards and mapping to `MedicationRequest`.\nElement `MedicationRequest.dispenseRequest.dispenserInstruction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.dispenserInstruction|0.1.0"]
      }]
    },
    {
      "id" : "MedicationRequest.dispenseRequest.extension:doseAdministrationAid",
      "path" : "MedicationRequest.dispenseRequest.extension",
      "sliceName" : "doseAdministrationAid",
      "short" : "R5: Type of adherence packaging to use for the dispense (new)",
      "definition" : "R5: `MedicationRequest.dispenseRequest.doseAdministrationAid` (new:CodeableConcept)",
      "comment" : "Element `MedicationRequest.dispenseRequest.doseAdministrationAid` has a context of MedicationRequest.dispenseRequest based on following the parent source element upwards and mapping to `MedicationRequest`.\nElement `MedicationRequest.dispenseRequest.doseAdministrationAid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.doseAdministrationAid|0.1.0"]
      }]
    }]
  }
}

```
