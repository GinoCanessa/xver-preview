# ExtensionEncounter_VirtualService - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Connection details of a virtual service (e.g. conference call) (new) 

R5: `Encounter.virtualService` (new:VirtualServiceDetail)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Encounter for use in FHIR R4](StructureDefinition-profile-Encounter.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Encounter.virtualService)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Encounter.virtualService.csv), [Excel](../StructureDefinition-ext-R5-Encounter.virtualService.xlsx), [Schematron](../StructureDefinition-ext-R5-Encounter.virtualService.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Encounter.virtualService",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.virtualService",
  "version" : "0.1.0",
  "name" : "ExtensionEncounter_VirtualService",
  "title" : "R5: Connection details of a virtual service (e.g. conference call) (new)",
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
  "description" : "R5: `Encounter.virtualService` (new:VirtualServiceDetail)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Encounter.virtualService` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Encounter.virtualService` 0..* `VirtualServiceDetail`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Encounter.virtualService` 0..* `VirtualServiceDetail`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Encounter.virtualService` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.\nElement `Encounter.virtualService` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "Encounter"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Connection details of a virtual service (e.g. conference call) (new)",
      "definition" : "R5: `Encounter.virtualService` (new:VirtualServiceDetail)",
      "comment" : "Element `Encounter.virtualService` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.\nElement `Encounter.virtualService` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThere are two types of virtual meetings that often exist:\r\r* a persistent, virtual meeting room that can only be used for a single purpose at a time, \r* and a dynamic virtual meeting room that is generated on demand for a specific purpose.\r\rImplementers may consider using Location.virtualService for persistent meeting rooms.\r\rIf each participant would have a different meeting link, an extension using the VirtualServiceContactDetail  can be applied to the Encounter.participant BackboneElement.",
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
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:_datatype",
      "path" : "Extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `VirtualServiceDetail` value",
      "definition" : "Slice to indicate the presence of a R5 `VirtualServiceDetail` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:_datatype.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:_datatype.value[x]",
      "path" : "Extension.extension.value[x]",
      "comment" : "Must be: VirtualServiceDetail",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "VirtualServiceDetail"
    },
    {
      "id" : "Extension.extension:channelType",
      "path" : "Extension.extension",
      "sliceName" : "channelType",
      "short" : "R5: Channel Type (new)",
      "definition" : "R5: `VirtualServiceDetail.channelType` (new:Coding)",
      "comment" : "Element `VirtualServiceDetail.channelType` is not mapped to FHIR R4, since FHIR R5 `VirtualServiceDetail` is not mapped.\nElement `VirtualServiceDetail.channelType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAs this type defines what the virtual service is, it then defines what address and additional information might be relevant.\n\nSome profiles could be used for specific types to define what the other values could/should be.",
      "requirements" : "Element `VirtualServiceDetail.channelType` is not mapped to FHIR R4, since FHIR R5 `VirtualServiceDetail` is not mapped.\nElement `VirtualServiceDetail.channelType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:channelType.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "channelType"
    },
    {
      "id" : "Extension.extension:channelType.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Channel Type",
      "definition" : "The type of virtual service to connect to (i.e. Teams, Zoom, Specific VMR technology, WhatsApp).",
      "comment" : "As this type defines what the virtual service is, it then defines what address and additional information might be relevant.\n\nSome profiles could be used for specific types to define what the other values could/should be.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "example",
        "description" : "The purpose for which an extended contact detail should be used.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-virtual-service-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:address",
      "path" : "Extension.extension",
      "sliceName" : "address",
      "short" : "R5: Contact address/number (new)",
      "definition" : "R5: `VirtualServiceDetail.address[x]` (new:ContactPoint, ExtendedContactDetail, string, url)",
      "comment" : "Element `VirtualServiceDetail.address[x]` is not mapped to FHIR R4, since FHIR R5 `VirtualServiceDetail` is not mapped.\nElement `VirtualServiceDetail.address[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `VirtualServiceDetail.address[x]` is not mapped to FHIR R4, since FHIR R5 `VirtualServiceDetail` is not mapped.\nElement `VirtualServiceDetail.address[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:address.extension",
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
      "id" : "Extension.extension:address.extension:_datatype",
      "path" : "Extension.extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `ExtendedContactDetail` value",
      "definition" : "Slice to indicate the presence of a R5 `ExtendedContactDetail` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:address.extension:_datatype.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:address.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "comment" : "Must be: ExtendedContactDetail",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "ExtendedContactDetail"
    },
    {
      "id" : "Extension.extension:address.extension:purpose",
      "path" : "Extension.extension.extension",
      "sliceName" : "purpose",
      "short" : "R5: The type of contact (new)",
      "definition" : "R5: `ExtendedContactDetail.purpose` (new:CodeableConcept)",
      "comment" : "Element `ExtendedContactDetail.purpose` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf no purpose is defined, then these contact details may be used for any purpose.",
      "requirements" : "Element `ExtendedContactDetail.purpose` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:address.extension:purpose.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "purpose"
    },
    {
      "id" : "Extension.extension:address.extension:purpose.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The type of contact",
      "definition" : "The purpose/type of contact.",
      "comment" : "If no purpose is defined, then these contact details may be used for any purpose.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "preferred",
        "description" : "The purpose for which an extended contact detail should be used.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/contactentity-type|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:address.extension:name",
      "path" : "Extension.extension.extension",
      "sliceName" : "name",
      "short" : "R5: Name of an individual to contact (new)",
      "definition" : "R5: `ExtendedContactDetail.name` (new:HumanName)",
      "comment" : "Element `ExtendedContactDetail.name` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf there is no named individual, the telecom/address information is not generally monitored by a specific individual.",
      "requirements" : "Element `ExtendedContactDetail.name` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:address.extension:name.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "name"
    },
    {
      "id" : "Extension.extension:address.extension:name.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Name of an individual to contact",
      "definition" : "The name of an individual to contact, some types of contact detail are usually blank.",
      "comment" : "If there is no named individual, the telecom/address information is not generally monitored by a specific individual.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "HumanName"
      }]
    },
    {
      "id" : "Extension.extension:address.extension:telecom",
      "path" : "Extension.extension.extension",
      "sliceName" : "telecom",
      "short" : "R5: Contact details (e.g.phone/fax/url) (new)",
      "definition" : "R5: `ExtendedContactDetail.telecom` (new:ContactPoint)",
      "comment" : "Element `ExtendedContactDetail.telecom` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.telecom` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ExtendedContactDetail.telecom` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.telecom` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:address.extension:telecom.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "telecom"
    },
    {
      "id" : "Extension.extension:address.extension:telecom.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Contact details (e.g.phone/fax/url)",
      "definition" : "The contact details application for the purpose defined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "ContactPoint"
      }]
    },
    {
      "id" : "Extension.extension:address.extension:address",
      "path" : "Extension.extension.extension",
      "sliceName" : "address",
      "short" : "R5: Address for the contact (new)",
      "definition" : "R5: `ExtendedContactDetail.address` (new:Address)",
      "comment" : "Element `ExtendedContactDetail.address` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.address` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMore than 1 address would be for different purposes, and thus should be entered as a different entry,.",
      "requirements" : "Element `ExtendedContactDetail.address` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.address` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:address.extension:address.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "address"
    },
    {
      "id" : "Extension.extension:address.extension:address.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Address for the contact",
      "definition" : "Address for the contact.",
      "comment" : "More than 1 address would be for different purposes, and thus should be entered as a different entry,.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Address"
      }]
    },
    {
      "id" : "Extension.extension:address.extension:organization",
      "path" : "Extension.extension.extension",
      "sliceName" : "organization",
      "short" : "R5: This contact detail is handled/monitored by a specific organization (new)",
      "definition" : "R5: `ExtendedContactDetail.organization` (new:Reference(Organization))",
      "comment" : "Element `ExtendedContactDetail.organization` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.organization` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Some specific types of contact information can be an handled by an organization (eg legal council is via a specific firm). Element `ExtendedContactDetail.organization` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.organization` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:address.extension:organization.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "organization"
    },
    {
      "id" : "Extension.extension:address.extension:organization.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "This contact detail is handled/monitored by a specific organization",
      "definition" : "This contact detail is handled/monitored by a specific organization. If the name is provided in the contact, then it is referring to the named individual within this organization.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:address.extension:period",
      "path" : "Extension.extension.extension",
      "sliceName" : "period",
      "short" : "R5: Period that this contact was valid for usage (new)",
      "definition" : "R5: `ExtendedContactDetail.period` (new:Period)",
      "comment" : "Element `ExtendedContactDetail.period` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the details have multiple periods, then enter in a new ExtendedContact with the new period.",
      "requirements" : "Element `ExtendedContactDetail.period` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.\nElement `ExtendedContactDetail.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:address.extension:period.url",
      "path" : "Extension.extension.extension.url",
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
      "id" : "Extension.extension:address.extension:period.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Period that this contact was valid for usage",
      "definition" : "Period that this contact was valid for usage.",
      "comment" : "If the details have multiple periods, then enter in a new ExtendedContact with the new period.",
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
      "id" : "Extension.extension:address.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "address"
    },
    {
      "id" : "Extension.extension:address.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Contact address/number",
      "definition" : "What address or number needs to be used for a user to connect to the virtual service to join. The channelType informs as to which datatype is appropriate to use (requires knowledge of the specific type).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "url"
      },
      {
        "code" : "string"
      },
      {
        "code" : "ContactPoint"
      }]
    },
    {
      "id" : "Extension.extension:additionalInfo",
      "path" : "Extension.extension",
      "sliceName" : "additionalInfo",
      "short" : "R5: Address to see alternative connection details (new)",
      "definition" : "R5: `VirtualServiceDetail.additionalInfo` (new:url)",
      "comment" : "Element `VirtualServiceDetail.additionalInfo` is not mapped to FHIR R4, since FHIR R5 `VirtualServiceDetail` is not mapped.\nElement `VirtualServiceDetail.additionalInfo` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis web address can be used to provide additional details on the call, such as alternative/regional call in numbers, or other associated services.",
      "requirements" : "Element `VirtualServiceDetail.additionalInfo` is not mapped to FHIR R4, since FHIR R5 `VirtualServiceDetail` is not mapped.\nElement `VirtualServiceDetail.additionalInfo` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:additionalInfo.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "additionalInfo"
    },
    {
      "id" : "Extension.extension:additionalInfo.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Address to see alternative connection details",
      "definition" : "Address to see alternative connection details.",
      "comment" : "This web address can be used to provide additional details on the call, such as alternative/regional call in numbers, or other associated services.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "url"
      }]
    },
    {
      "id" : "Extension.extension:maxParticipants",
      "path" : "Extension.extension",
      "sliceName" : "maxParticipants",
      "short" : "R5: Maximum number of participants supported by the virtual service (new)",
      "definition" : "R5: `VirtualServiceDetail.maxParticipants` (new:positiveInt)",
      "comment" : "Element `VirtualServiceDetail.maxParticipants` is not mapped to FHIR R4, since FHIR R5 `VirtualServiceDetail` is not mapped.\nElement `VirtualServiceDetail.maxParticipants` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSome services have only a limitted number of participants permitted to connect at a time, this is typically used in \"shared\" virtual services that you might find on location resources.\n\nTypically on-demand services might not have these restrictions.",
      "requirements" : "Element `VirtualServiceDetail.maxParticipants` is not mapped to FHIR R4, since FHIR R5 `VirtualServiceDetail` is not mapped.\nElement `VirtualServiceDetail.maxParticipants` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:maxParticipants.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "maxParticipants"
    },
    {
      "id" : "Extension.extension:maxParticipants.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Maximum number of participants supported by the virtual service",
      "definition" : "Maximum number of participants supported by the virtual service.",
      "comment" : "Some services have only a limitted number of participants permitted to connect at a time, this is typically used in \"shared\" virtual services that you might find on location resources.\n\nTypically on-demand services might not have these restrictions.",
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
      "id" : "Extension.extension:sessionKey",
      "path" : "Extension.extension",
      "sliceName" : "sessionKey",
      "short" : "R5: Session Key required by the virtual service (new)",
      "definition" : "R5: `VirtualServiceDetail.sessionKey` (new:string)",
      "comment" : "Element `VirtualServiceDetail.sessionKey` is not mapped to FHIR R4, since FHIR R5 `VirtualServiceDetail` is not mapped.\nElement `VirtualServiceDetail.sessionKey` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSome services require a session key to be able to access the service once connected.\n\nThis could be in cases where a shared number is used, and a session key is added to put into a private line, or to identify the participant in a call.",
      "requirements" : "Element `VirtualServiceDetail.sessionKey` is not mapped to FHIR R4, since FHIR R5 `VirtualServiceDetail` is not mapped.\nElement `VirtualServiceDetail.sessionKey` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:sessionKey.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "sessionKey"
    },
    {
      "id" : "Extension.extension:sessionKey.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Session Key required by the virtual service",
      "definition" : "Session Key required by the virtual service.",
      "comment" : "Some services require a session key to be able to access the service once connected.\n\nThis could be in cases where a shared number is used, and a session key is added to put into a private line, or to identify the participant in a call.",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.virtualService"
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
