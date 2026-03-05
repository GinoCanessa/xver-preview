# ExtensionPlanDefinition_Actor - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Actors within the plan (new) 

R5: `PlanDefinition.actor` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.PlanDefinition for use in FHIR R4](StructureDefinition-profile-PlanDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-PlanDefinition.actor)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-PlanDefinition.actor.csv), [Excel](../StructureDefinition-ext-R5-PlanDefinition.actor.xlsx), [Schematron](../StructureDefinition-ext-R5-PlanDefinition.actor.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-PlanDefinition.actor",
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
    },
    {
      "url" : "uri",
      "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "extension" : [{
      "url" : "startFhirVersion",
      "valueCode" : "4.0"
    },
    {
      "url" : "endFhirVersion",
      "valueCode" : "4.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor",
  "version" : "0.1.0",
  "name" : "ExtensionPlanDefinition_Actor",
  "title" : "R5: Actors within the plan (new)",
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
  "description" : "R5: `PlanDefinition.actor` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `PlanDefinition.actor` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`PlanDefinition.actor` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `PlanDefinition.actor` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `PlanDefinition.actor` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "PlanDefinition"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Actors within the plan (new)",
      "definition" : "R5: `PlanDefinition.actor` (new:BackboneElement)",
      "comment" : "Element `PlanDefinition.actor` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension",
        "min" : 0,
        "max" : "*"
      },
      "isModifier" : false
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:title",
      "path" : "Extension.extension",
      "sliceName" : "title",
      "short" : "R5: User-visible title (new)",
      "definition" : "R5: `PlanDefinition.actor.title` (new:string)",
      "comment" : "Element `PlanDefinition.actor.title` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.title` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PlanDefinition.actor.title` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.title` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:title.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "title"
    },
    {
      "id" : "Extension.extension:title.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "User-visible title",
      "definition" : "A descriptive label for the actor.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:description",
      "path" : "Extension.extension",
      "sliceName" : "description",
      "short" : "R5: Describes the actor (new)",
      "definition" : "R5: `PlanDefinition.actor.description` (new:markdown)",
      "comment" : "Element `PlanDefinition.actor.description` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.description` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PlanDefinition.actor.description` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.description` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:description.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "description"
    },
    {
      "id" : "Extension.extension:description.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Describes the actor",
      "definition" : "A description of how the actor fits into the overall actions of the plan definition.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "markdown"
      }]
    },
    {
      "id" : "Extension.extension:option",
      "path" : "Extension.extension",
      "sliceName" : "option",
      "short" : "R5: Who or what can be this actor (new)",
      "definition" : "R5: `PlanDefinition.actor.option` (new:BackboneElement)",
      "comment" : "Element `PlanDefinition.actor.option` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.option` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.option` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PlanDefinition.actor.option` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.option` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.option` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:option.extension",
      "path" : "Extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:option.extension:type",
      "path" : "Extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: careteam | device | group | healthcareservice | location | organization | patient | practitioner | practitionerrole | relatedperson (new)",
      "definition" : "R5: `PlanDefinition.actor.option.type` (new:code)",
      "comment" : "Element `PlanDefinition.actor.option.type` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.type` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.option.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PlanDefinition.actor.option.type` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.type` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.option.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:option.extension:type.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:option.extension:type.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "careteam | device | group | healthcareservice | location | organization | patient | practitioner | practitionerrole | relatedperson",
      "definition" : "The type of participant in the action.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "The type of participant in the activity.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-action-participant-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:option.extension:typeCanonical",
      "path" : "Extension.extension.extension",
      "sliceName" : "typeCanonical",
      "short" : "R5: Who or what can participate (new)",
      "definition" : "R5: `PlanDefinition.actor.option.typeCanonical` (new:canonical(CapabilityStatement))",
      "comment" : "Element `PlanDefinition.actor.option.typeCanonical` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.typeCanonical` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.option.typeCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PlanDefinition.actor.option.typeCanonical` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.typeCanonical` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.option.typeCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:option.extension:typeCanonical.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "typeCanonical"
    },
    {
      "id" : "Extension.extension:option.extension:typeCanonical.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Who or what can participate",
      "definition" : "The type of participant in the action.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "canonical",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-CapabilityStatement|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/CapabilityStatement|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:option.extension:typeReference",
      "path" : "Extension.extension.extension",
      "sliceName" : "typeReference",
      "short" : "R5: Who or what can participate (new)",
      "definition" : "R5: `PlanDefinition.actor.option.typeReference` (new:Reference(CareTeam,Device,DeviceDefinition,Endpoint,Group,HealthcareService,Location,Organization,Patient,Practitioner,PractitionerRole,RelatedPerson))",
      "comment" : "Element `PlanDefinition.actor.option.typeReference` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.typeReference` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.option.typeReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen this element is a reference, it SHOULD be a reference to a definitional resource (for example, a location type, rather than a specific location).",
      "requirements" : "Element `PlanDefinition.actor.option.typeReference` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.typeReference` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.option.typeReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:option.extension:typeReference.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "typeReference"
    },
    {
      "id" : "Extension.extension:option.extension:typeReference.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Who or what can participate",
      "definition" : "The type of participant in the action.",
      "comment" : "When this element is a reference, it SHOULD be a reference to a definitional resource (for example, a location type, rather than a specific location).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/DeviceDefinition|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Endpoint|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Endpoint|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-HealthcareService|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/HealthcareService|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Location|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:option.extension:role",
      "path" : "Extension.extension.extension",
      "sliceName" : "role",
      "short" : "R5: E.g. Nurse, Surgeon, Parent (new)",
      "definition" : "R5: `PlanDefinition.actor.option.role` (new:CodeableConcept)",
      "comment" : "Element `PlanDefinition.actor.option.role` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.role` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.option.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `PlanDefinition.actor.option.role` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.role` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.option.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:option.extension:role.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "role"
    },
    {
      "id" : "Extension.extension:option.extension:role.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "E.g. Nurse, Surgeon, Parent",
      "definition" : "The role the participant should play in performing the described action.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:option.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "option"
    },
    {
      "id" : "Extension.extension:option.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    }]
  }
}

```
