# ExtensionTransport_Restriction - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Constraints on fulfillment transports (new) 

R5: `Transport.restriction` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Transport for use in FHIR R4](StructureDefinition-profile-Transport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Transport.restriction)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Transport.restriction.csv), [Excel](../StructureDefinition-ext-R5-Transport.restriction.xlsx), [Schematron](../StructureDefinition-ext-R5-Transport.restriction.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Transport.restriction",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.restriction",
  "version" : "0.1.0",
  "name" : "ExtensionTransport_Restriction",
  "title" : "R5: Constraints on fulfillment transports (new)",
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
  "description" : "R5: `Transport.restriction` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Transport.restriction` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Transport.restriction` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `Transport.restriction` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Transport.restriction` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.restriction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "Basic"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Constraints on fulfillment transports (new)",
      "definition" : "R5: `Transport.restriction` (new:BackboneElement)",
      "comment" : "Element `Transport.restriction` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.restriction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:repetitions",
      "path" : "Extension.extension",
      "sliceName" : "repetitions",
      "short" : "R5: How many times to repeat (new)",
      "definition" : "R5: `Transport.restriction.repetitions` (new:positiveInt)",
      "comment" : "Element `Transport.restriction.repetitions` is part of an existing definition because parent element `Transport.restriction` requires a cross-version extension.\nElement `Transport.restriction.repetitions` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.restriction.repetitions` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "E.g. order that requests monthly lab tests, fulfillment is sought for 1. Element `Transport.restriction.repetitions` is part of an existing definition because parent element `Transport.restriction` requires a cross-version extension.\nElement `Transport.restriction.repetitions` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.restriction.repetitions` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:repetitions.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "repetitions"
    },
    {
      "id" : "Extension.extension:repetitions.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "How many times to repeat",
      "definition" : "Indicates the number of times the requested action should occur.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "positiveInt"
      }]
    },
    {
      "id" : "Extension.extension:period",
      "path" : "Extension.extension",
      "sliceName" : "period",
      "short" : "R5: When fulfillment sought (new)",
      "definition" : "R5: `Transport.restriction.period` (new:Period)",
      "comment" : "Element `Transport.restriction.period` is part of an existing definition because parent element `Transport.restriction` requires a cross-version extension.\nElement `Transport.restriction.period` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.restriction.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that period.high is the due date representing the time by which the transport should be completed.",
      "requirements" : "E.g. order that authorizes 1 year's services.  Fulfillment is sought for next 3 months. Element `Transport.restriction.period` is part of an existing definition because parent element `Transport.restriction` requires a cross-version extension.\nElement `Transport.restriction.period` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.restriction.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:period.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "period"
    },
    {
      "id" : "Extension.extension:period.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "When fulfillment sought",
      "definition" : "Over what time-period is fulfillment sought.",
      "comment" : "Note that period.high is the due date representing the time by which the transport should be completed.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "Extension.extension:recipient",
      "path" : "Extension.extension",
      "sliceName" : "recipient",
      "short" : "R5: For whom is fulfillment sought? (new)",
      "definition" : "R5: `Transport.restriction.recipient` (new:Reference(Patient,Practitioner,PractitionerRole,RelatedPerson,Group,Organization))",
      "comment" : "Element `Transport.restriction.recipient` is part of an existing definition because parent element `Transport.restriction` requires a cross-version extension.\nElement `Transport.restriction.recipient` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.restriction.recipient` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Transport.restriction.recipient` is part of an existing definition because parent element `Transport.restriction` requires a cross-version extension.\nElement `Transport.restriction.recipient` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.restriction.recipient` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:recipient.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "recipient"
    },
    {
      "id" : "Extension.extension:recipient.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "For whom is fulfillment sought?",
      "definition" : "For requests that are targeted to more than one potential recipient/target, to identify who is fulfillment is sought for.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"]
      }]
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.restriction"
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
