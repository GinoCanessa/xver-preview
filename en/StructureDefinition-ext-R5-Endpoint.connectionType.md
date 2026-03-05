# ExtensionEndpoint_ConnectionType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: connectionType additional types 

R5: `Endpoint.connectionType` additional types (CodeableConcept) additional types from child elements (text)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Endpoint for use in FHIR R4](StructureDefinition-profile-Endpoint.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Endpoint.connectionType)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Endpoint.connectionType.csv), [Excel](../StructureDefinition-ext-R5-Endpoint.connectionType.xlsx), [Schematron](../StructureDefinition-ext-R5-Endpoint.connectionType.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Endpoint.connectionType",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.connectionType",
  "version" : "0.1.0",
  "name" : "ExtensionEndpoint_ConnectionType",
  "title" : "R5: connectionType additional types",
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
  "description" : "R5: `Endpoint.connectionType` additional types (CodeableConcept) additional types from child elements (text)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Endpoint.connectionType` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Endpoint.connectionType` 1..* `CodeableConcept`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Endpoint.connectionType` 1..* `CodeableConcept`\n*  R4B: `Endpoint.connectionType` 1..1 `Coding`\n*  R4: `Endpoint.connectionType` 1..1 `Coding`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Endpoint.connectionType` is mapped to FHIR R4 element `Endpoint.connectionType` as `SourceIsBroaderThanTarget`.\nThe mappings for `Endpoint.connectionType` do not cover the following types: CodeableConcept.\nThe mappings for `Endpoint.connectionType` do not cover the following types based on type expansion: text.",
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
    "expression" : "Endpoint.connectionType"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: connectionType additional types",
      "definition" : "R5: `Endpoint.connectionType` additional types (CodeableConcept) additional types from child elements (text)",
      "comment" : "Element `Endpoint.connectionType` is mapped to FHIR R4 element `Endpoint.connectionType` as `SourceIsBroaderThanTarget`.\nThe mappings for `Endpoint.connectionType` do not cover the following types: CodeableConcept.\nThe mappings for `Endpoint.connectionType` do not cover the following types based on type expansion: text.\nFor additional connectivity details for the protocol, extensions will be used at this point, as in the XDS example. If there are multiple payload types or mimetypes they are all applicable for all connection types, and all have the same status.",
      "min" : 1,
      "max" : "*",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.connectionType"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Protocol/Profile/Standard to be used with this endpoint connection",
      "definition" : "A coded value that represents the technical details of the usage of this endpoint, such as what WSDLs should be used in what way. (e.g. XDS.b/DICOM/cds-hook).",
      "comment" : "For additional connectivity details for the protocol, extensions will be used at this point, as in the XDS example. If there are multiple payload types or mimetypes they are all applicable for all connection types, and all have the same status.",
      "min" : 1,
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
        "strength" : "example",
        "valueSet" : "http://hl7.org/fhir/ValueSet/endpoint-connection-type|4.0.1"
      }
    }]
  }
}

```
