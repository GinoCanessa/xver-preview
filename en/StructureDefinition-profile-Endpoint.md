# Profile_R5_Endpoint_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Endpoint_R4 

 
This cross-version profile allows R5 Endpoint content to be represented via FHIR R4 Endpoint resources. 

**Usages:**

* Refer to this Profile: [R5: Who or what can participate (new)](StructureDefinition-ext-R5-ActivityDefinition.par.typeReference.md), [R5: agent](StructureDefinition-ext-R5-AuditEvent.agent.md), [R5: Technical endpoints providing access to electronic services provided by the device (new)](StructureDefinition-ext-R5-Device.endpoint.md), [R5: The network service providing retrieval for the images referenced in the imaging selection (new)](StructureDefinition-ext-R5-ImagingSelection.endpoint.md)... Show 6 more, [R5: Actual destination address or Endpoint resource additional types](StructureDefinition-ext-R5-MessageHeader.des.endpoint.md), [R5: Actual source address or Endpoint resource additional types](StructureDefinition-ext-R5-MessageHeader.sou.endpoint.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-PlanDefinition.act.par.typeReference.md), [R5: Actors within the plan (new)](StructureDefinition-ext-R5-PlanDefinition.actor.md), [R5: Who/what is participating? (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.actor.md) and [R5: Who or what can participate (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.typeReference.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Endpoint)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Endpoint.csv), [Excel](../StructureDefinition-profile-Endpoint.xlsx), [Schematron](../StructureDefinition-profile-Endpoint.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Endpoint",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Endpoint",
  "version" : "0.1.0",
  "name" : "Profile_R5_Endpoint_R4",
  "title" : "Cross-version Profile for R5.Endpoint for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2217918-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Endpoint content to be represented via FHIR R4 Endpoint resources.",
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
  "type" : "Endpoint",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Endpoint|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Endpoint",
      "path" : "Endpoint"
    },
    {
      "id" : "Endpoint.extension",
      "path" : "Endpoint.extension",
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
      "id" : "Endpoint.extension:description",
      "path" : "Endpoint.extension",
      "sliceName" : "description",
      "short" : "R5: Additional details about the endpoint that could be displayed as further information to identify the description beyond its name (new)",
      "definition" : "R5: `Endpoint.description` (new:string)",
      "comment" : "Element `Endpoint.description` has a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`.\nElement `Endpoint.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.description|0.1.0"]
      }]
    },
    {
      "id" : "Endpoint.extension:environmentType",
      "path" : "Endpoint.extension",
      "sliceName" : "environmentType",
      "short" : "R5: The type of environment(s) exposed at this endpoint (new)",
      "definition" : "R5: `Endpoint.environmentType` (new:CodeableConcept)",
      "comment" : "Element `Endpoint.environmentType` has a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`.\nElement `Endpoint.environmentType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.environmentType|0.1.0"]
      }]
    },
    {
      "id" : "Endpoint.extension:type",
      "path" : "Endpoint.extension",
      "sliceName" : "type",
      "short" : "R5: The type of content that may be used at this endpoint (e.g. XDS Discharge summaries) (new)",
      "definition" : "R5: `Endpoint.payload.type` (new:CodeableConcept)",
      "comment" : "Element `Endpoint.payload.type` has a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`.\nElement `Endpoint.payload.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe mimeType describes the serialization format of the data, where the payload.type indicates the specific document/schema that is being transferred; e.g. DischargeSummary or CarePlan.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.payload.type|0.1.0"]
      }]
    },
    {
      "id" : "Endpoint.connectionType.extension",
      "path" : "Endpoint.connectionType.extension",
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
      "id" : "Endpoint.connectionType.extension:connectionType",
      "path" : "Endpoint.connectionType.extension",
      "sliceName" : "connectionType",
      "short" : "R5: connectionType additional types",
      "definition" : "R5: `Endpoint.connectionType` additional types (CodeableConcept) additional types from child elements (text)",
      "comment" : "Element `Endpoint.connectionType` is mapped to FHIR R4 element `Endpoint.connectionType` as `SourceIsBroaderThanTarget`.\nThe mappings for `Endpoint.connectionType` do not cover the following types: CodeableConcept.\nThe mappings for `Endpoint.connectionType` do not cover the following types based on type expansion: text.\nFor additional connectivity details for the protocol, extensions will be used at this point, as in the XDS example. If there are multiple payload types or mimetypes they are all applicable for all connection types, and all have the same status.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.connectionType|0.1.0"]
      }]
    }]
  }
}

```
