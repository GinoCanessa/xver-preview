# ExtensionRequestOrchestration_Action_Participant_Actor - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Who/what is participating? (new) 

R5: `RequestOrchestration.action.participant.actor[x]` (new:canonical(CapabilityStatement), Reference(CareTeam,Device,DeviceDefinition,Endpoint,Group,HealthcareService,Location,Organization,Patient,Practitioner,PractitionerRole,RelatedPerson))

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.RequestOrchestration for use in FHIR R4](StructureDefinition-profile-RequestOrchestration-for-RequestGroup.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-RequestOrchestration.act.par.actor)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-RequestOrchestration.act.par.actor.csv), [Excel](../StructureDefinition-ext-R5-RequestOrchestration.act.par.actor.xlsx), [Schematron](../StructureDefinition-ext-R5-RequestOrchestration.act.par.actor.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-RequestOrchestration.act.par.actor",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.participant.actor",
  "version" : "0.1.0",
  "name" : "ExtensionRequestOrchestration_Action_Participant_Actor",
  "title" : "R5: Who/what is participating? (new)",
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
  "description" : "R5: `RequestOrchestration.action.participant.actor[x]` (new:canonical(CapabilityStatement), Reference(CareTeam,Device,DeviceDefinition,Endpoint,Group,HealthcareService,Location,Organization,Patient,Practitioner,PractitionerRole,RelatedPerson))",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `RequestOrchestration.action.participant.actor[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`RequestOrchestration.action.participant.actor[x]` 0..1 `canonical(http://hl7.org/fhir/StructureDefinition/CapabilityStatement), Reference(http://hl7.org/fhir/StructureDefinition/CareTeam,http://hl7.org/fhir/StructureDefinition/Device,http://hl7.org/fhir/StructureDefinition/DeviceDefinition,http://hl7.org/fhir/StructureDefinition/Endpoint,http://hl7.org/fhir/StructureDefinition/Group,http://hl7.org/fhir/StructureDefinition/HealthcareService,http://hl7.org/fhir/StructureDefinition/Location,http://hl7.org/fhir/StructureDefinition/Organization,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/RelatedPerson)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `RequestOrchestration.action.participant.actor[x]` 0..1 `canonical(http://hl7.org/fhir/StructureDefinition/CapabilityStatement), Reference(http://hl7.org/fhir/StructureDefinition/CareTeam,http://hl7.org/fhir/StructureDefinition/Device,http://hl7.org/fhir/StructureDefinition/DeviceDefinition,http://hl7.org/fhir/StructureDefinition/Endpoint,http://hl7.org/fhir/StructureDefinition/Group,http://hl7.org/fhir/StructureDefinition/HealthcareService,http://hl7.org/fhir/StructureDefinition/Location,http://hl7.org/fhir/StructureDefinition/Organization,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/RelatedPerson)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `RequestOrchestration.action.participant.actor[x]` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.participant.actor[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "RequestGroup.action.participant"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Who/what is participating? (new)",
      "definition" : "R5: `RequestOrchestration.action.participant.actor[x]` (new:canonical(CapabilityStatement), Reference(CareTeam,Device,DeviceDefinition,Endpoint,Group,HealthcareService,Location,Organization,Patient,Practitioner,PractitionerRole,RelatedPerson))",
      "comment" : "Element `RequestOrchestration.action.participant.actor[x]` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.participant.actor[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension",
        "min" : 0,
        "max" : "*"
      },
      "isModifier" : false
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.participant.actor"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Who/what is participating?",
      "definition" : "A reference to the actual participant.",
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
      },
      {
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
    }]
  }
}

```
