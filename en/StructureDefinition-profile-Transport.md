# Profile_R5_Transport_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Transport_R4 

 
This cross-version profile allows R5 Transport content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: Parent (or preceding) transport (new)](StructureDefinition-ext-R5-Transport.history.md) and [R5: Part of referenced event (new)](StructureDefinition-ext-R5-Transport.partOf.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Transport)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Transport.csv), [Excel](../StructureDefinition-profile-Transport.xlsx), [Schematron](../StructureDefinition-profile-Transport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Transport",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Transport",
  "version" : "0.1.0",
  "name" : "Profile_R5_Transport_R4",
  "title" : "Cross-version Profile for R5.Transport for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4837275-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Transport content to be represented via FHIR R4 Basic resources.",
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Basic",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Basic",
      "path" : "Basic"
    },
    {
      "id" : "Basic.extension",
      "path" : "Basic.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 3,
      "max" : "*"
    },
    {
      "id" : "Basic.extension:instantiatesCanonical",
      "path" : "Basic.extension",
      "sliceName" : "instantiatesCanonical",
      "short" : "R5: Formal definition of transport (new)",
      "definition" : "R5: `Transport.instantiatesCanonical` (new:canonical(ActivityDefinition))",
      "comment" : "Element `Transport.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.instantiatesCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.instantiatesCanonical|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:instantiatesUri",
      "path" : "Basic.extension",
      "sliceName" : "instantiatesUri",
      "short" : "R5: Formal definition of transport (new)",
      "definition" : "R5: `Transport.instantiatesUri` (new:uri)",
      "comment" : "Element `Transport.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.instantiatesUri` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.instantiatesUri|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:basedOn",
      "path" : "Basic.extension",
      "sliceName" : "basedOn",
      "short" : "R5: Request fulfilled by this transport (new)",
      "definition" : "R5: `Transport.basedOn` (new:Reference(Resource))",
      "comment" : "Element `Transport.basedOn` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.basedOn|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:groupIdentifier",
      "path" : "Basic.extension",
      "sliceName" : "groupIdentifier",
      "short" : "R5: Requisition or grouper id (new)",
      "definition" : "R5: `Transport.groupIdentifier` (new:Identifier)",
      "comment" : "Element `Transport.groupIdentifier` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.groupIdentifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.groupIdentifier|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:partOf",
      "path" : "Basic.extension",
      "sliceName" : "partOf",
      "short" : "R5: Part of referenced event (new)",
      "definition" : "R5: `Transport.partOf` (new:Reference(Transport))",
      "comment" : "Element `Transport.partOf` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.partOf` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNot to be used to link an event to an Encounter - use Event.context for that.\r\r[The allowed reference resources may be adjusted as appropriate for the event resource].",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.partOf|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:statusReason",
      "path" : "Basic.extension",
      "sliceName" : "statusReason",
      "short" : "R5: Reason for current status (new)",
      "definition" : "R5: `Transport.statusReason` (new:CodeableConcept)",
      "comment" : "Element `Transport.statusReason` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.statusReason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis applies to the current status.  Look at the history of the transport to see reasons for past statuses.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.statusReason|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:intent",
      "path" : "Basic.extension",
      "sliceName" : "intent",
      "short" : "R5: unknown | proposal | plan | order | original-order | reflex-order | filler-order | instance-order | option (new)",
      "definition" : "R5: `Transport.intent` (new:code)",
      "comment" : "Element `Transport.intent` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.intent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element is immutable.  Proposed transports, planned transports, etc. must be distinct instances.\n\nIn most cases, Transports will have an intent of \"order\".",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.intent|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:priority",
      "path" : "Basic.extension",
      "sliceName" : "priority",
      "short" : "R5: routine | urgent | asap | stat (new)",
      "definition" : "R5: `Transport.priority` (new:code)",
      "comment" : "Element `Transport.priority` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.priority` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.priority|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:code",
      "path" : "Basic.extension",
      "sliceName" : "code",
      "short" : "R5: Transport Type (new)",
      "definition" : "R5: `Transport.code` (new:CodeableConcept)",
      "comment" : "Element `Transport.code` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe title (eg \"My Transports\", \"Outstanding Transports for Patient X\") should go into the code.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.code|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:description",
      "path" : "Basic.extension",
      "sliceName" : "description",
      "short" : "R5: Human-readable explanation of transport (new)",
      "definition" : "R5: `Transport.description` (new:string)",
      "comment" : "Element `Transport.description` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.description|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:focus",
      "path" : "Basic.extension",
      "sliceName" : "focus",
      "short" : "R5: What transport is acting on (new)",
      "definition" : "R5: `Transport.focus` (new:Reference(Resource))",
      "comment" : "Element `Transport.focus` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.focus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf multiple resources need to be manipulated, use sub-transports.  (This ensures that status can be tracked independently for each referenced resource.).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.focus|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:for",
      "path" : "Basic.extension",
      "sliceName" : "for",
      "short" : "R5: Beneficiary of the Transport (new)",
      "definition" : "R5: `Transport.for` (new:Reference(Resource))",
      "comment" : "Element `Transport.for` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.for` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.for|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:encounter",
      "path" : "Basic.extension",
      "sliceName" : "encounter",
      "short" : "R5: Healthcare event during which this transport originated (new)",
      "definition" : "R5: `Transport.encounter` (new:Reference(Encounter))",
      "comment" : "Element `Transport.encounter` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.encounter|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:completionTime",
      "path" : "Basic.extension",
      "sliceName" : "completionTime",
      "short" : "R5: Completion time of the event (the occurrence) (new)",
      "definition" : "R5: `Transport.completionTime` (new:dateTime)",
      "comment" : "Element `Transport.completionTime` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.completionTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.completionTime|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:authoredOn",
      "path" : "Basic.extension",
      "sliceName" : "authoredOn",
      "short" : "R5: Transport Creation Date (new)",
      "definition" : "R5: `Transport.authoredOn` (new:dateTime)",
      "comment" : "Element `Transport.authoredOn` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.authoredOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.authoredOn|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:lastModified",
      "path" : "Basic.extension",
      "sliceName" : "lastModified",
      "short" : "R5: Transport Last Modified Date (new)",
      "definition" : "R5: `Transport.lastModified` (new:dateTime)",
      "comment" : "Element `Transport.lastModified` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.lastModified` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.lastModified|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:requester",
      "path" : "Basic.extension",
      "sliceName" : "requester",
      "short" : "R5: Who is asking for transport to be done (new)",
      "definition" : "R5: `Transport.requester` (new:Reference(Device,Organization,Patient,Practitioner,PractitionerRole,RelatedPerson))",
      "comment" : "Element `Transport.requester` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.requester` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.requester|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:performerType",
      "path" : "Basic.extension",
      "sliceName" : "performerType",
      "short" : "R5: Requested performer (new)",
      "definition" : "R5: `Transport.performerType` (new:CodeableConcept)",
      "comment" : "Element `Transport.performerType` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.performerType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.performerType|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:owner",
      "path" : "Basic.extension",
      "sliceName" : "owner",
      "short" : "R5: Responsible individual (new)",
      "definition" : "R5: `Transport.owner` (new:Reference(Practitioner,PractitionerRole,Organization,CareTeam,HealthcareService,Patient,Device,RelatedPerson))",
      "comment" : "Element `Transport.owner` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.owner` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTransports may be created with an owner not yet identified.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.owner|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:location",
      "path" : "Basic.extension",
      "sliceName" : "location",
      "short" : "R5: Where transport occurs (new)",
      "definition" : "R5: `Transport.location` (new:Reference(Location))",
      "comment" : "Element `Transport.location` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.location|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:insurance",
      "path" : "Basic.extension",
      "sliceName" : "insurance",
      "short" : "R5: Associated insurance coverage (new)",
      "definition" : "R5: `Transport.insurance` (new:Reference(Coverage,ClaimResponse))",
      "comment" : "Element `Transport.insurance` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.insurance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.insurance|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:note",
      "path" : "Basic.extension",
      "sliceName" : "note",
      "short" : "R5: Comments made about the transport (new)",
      "definition" : "R5: `Transport.note` (new:Annotation)",
      "comment" : "Element `Transport.note` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.note|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:relevantHistory",
      "path" : "Basic.extension",
      "sliceName" : "relevantHistory",
      "short" : "R5: Key events in history of the Transport (new)",
      "definition" : "R5: `Transport.relevantHistory` (new:Reference(Provenance))",
      "comment" : "Element `Transport.relevantHistory` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.relevantHistory` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element does not point to the Provenance associated with the *current* version of the resource - as it would be created after this version existed.  The Provenance for the current version can be retrieved with a _revinclude.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.relevantHistory|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:restriction",
      "path" : "Basic.extension",
      "sliceName" : "restriction",
      "short" : "R5: Constraints on fulfillment transports (new)",
      "definition" : "R5: `Transport.restriction` (new:BackboneElement)",
      "comment" : "Element `Transport.restriction` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.restriction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.restriction|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:input",
      "path" : "Basic.extension",
      "sliceName" : "input",
      "short" : "R5: Information used to perform transport (new)",
      "definition" : "R5: `Transport.input` (new:BackboneElement)",
      "comment" : "Element `Transport.input` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.input` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.input|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:output",
      "path" : "Basic.extension",
      "sliceName" : "output",
      "short" : "R5: Information produced as part of transport (new)",
      "definition" : "R5: `Transport.output` (new:BackboneElement)",
      "comment" : "Element `Transport.output` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.output` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.output|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:requestedLocation",
      "path" : "Basic.extension",
      "sliceName" : "requestedLocation",
      "short" : "R5: The desired location (new)",
      "definition" : "R5: `Transport.requestedLocation` (new:Reference(Location))",
      "comment" : "Element `Transport.requestedLocation` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.requestedLocation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.requestedLocation|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:currentLocation",
      "path" : "Basic.extension",
      "sliceName" : "currentLocation",
      "short" : "R5: The entity current location (new)",
      "definition" : "R5: `Transport.currentLocation` (new:Reference(Location))",
      "comment" : "Element `Transport.currentLocation` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.currentLocation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.currentLocation|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:reason",
      "path" : "Basic.extension",
      "sliceName" : "reason",
      "short" : "R5: Why transport is needed (new)",
      "definition" : "R5: `Transport.reason` (new:CodeableReference(Resource))",
      "comment" : "Element `Transport.reason` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.reason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTransports might be justified based on an Observation, a Condition, a past or planned procedure, etc. This should only be included if there is no focus or if it differs from the reason indicated on the focus.    Use the CodeableConcept text element in `Transport.reasonCode` if the data is free (uncoded) text.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.reason|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:history",
      "path" : "Basic.extension",
      "sliceName" : "history",
      "short" : "R5: Parent (or preceding) transport (new)",
      "definition" : "R5: `Transport.history` (new:Reference(Transport))",
      "comment" : "Element `Transport.history` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.history` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.history|0.1.0"]
      }]
    },
    {
      "id" : "Basic.modifierExtension",
      "path" : "Basic.modifierExtension",
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
      "id" : "Basic.modifierExtension:status",
      "path" : "Basic.modifierExtension",
      "sliceName" : "status",
      "short" : "R5: in-progress | completed | abandoned | cancelled | planned | entered-in-error (new)",
      "definition" : "R5: `Transport.status` (new:code)",
      "comment" : "Element `Transport.status` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.status|0.1.0"]
      }]
    }]
  }
}

```
