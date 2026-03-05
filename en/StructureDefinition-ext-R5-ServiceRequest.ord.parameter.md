# ExtensionServiceRequest_OrderDetail_Parameter - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The parameter details for the service being requested (new) 

R5: `ServiceRequest.orderDetail.parameter` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ServiceRequest for use in FHIR R4](StructureDefinition-profile-ServiceRequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ServiceRequest.ord.parameter)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ServiceRequest.ord.parameter.csv), [Excel](../StructureDefinition-ext-R5-ServiceRequest.ord.parameter.xlsx), [Schematron](../StructureDefinition-ext-R5-ServiceRequest.ord.parameter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ServiceRequest.ord.parameter",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.orderDetail.parameter",
  "version" : "0.1.0",
  "name" : "ExtensionServiceRequest_OrderDetail_Parameter",
  "title" : "R5: The parameter details for the service being requested (new)",
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
  "description" : "R5: `ServiceRequest.orderDetail.parameter` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ServiceRequest.orderDetail.parameter` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ServiceRequest.orderDetail.parameter` 1..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ServiceRequest.orderDetail.parameter` 1..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ServiceRequest.orderDetail.parameter` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.orderDetail.parameter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "ServiceRequest.orderDetail"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: The parameter details for the service being requested (new)",
      "definition" : "R5: `ServiceRequest.orderDetail.parameter` (new:BackboneElement)",
      "comment" : "Element `ServiceRequest.orderDetail.parameter` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.orderDetail.parameter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "min" : 2,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:code",
      "path" : "Extension.extension",
      "sliceName" : "code",
      "short" : "R5: The detail of the order being requested (new)",
      "definition" : "R5: `ServiceRequest.orderDetail.parameter.code` (new:CodeableConcept)",
      "comment" : "Element `ServiceRequest.orderDetail.parameter.code` is part of an existing definition because parent element `ServiceRequest.orderDetail.parameter` requires a cross-version extension.\nElement `ServiceRequest.orderDetail.parameter.code` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.orderDetail.parameter.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ServiceRequest.orderDetail.parameter.code` is part of an existing definition because parent element `ServiceRequest.orderDetail.parameter` requires a cross-version extension.\nElement `ServiceRequest.orderDetail.parameter.code` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.orderDetail.parameter.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:code.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "code"
    },
    {
      "id" : "Extension.extension:code.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The detail of the order being requested",
      "definition" : "A value representing the additional detail or instructions for the order (e.g., catheter insertion, body elevation, descriptive device configuration and/or setting instructions).",
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
        "description" : "Codes for order detail parameters.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-servicerequest-orderdetail-parameter-code-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:value",
      "path" : "Extension.extension",
      "sliceName" : "value",
      "short" : "R5: The value for the order detail (new)",
      "definition" : "R5: `ServiceRequest.orderDetail.parameter.value[x]` (new:boolean, CodeableConcept, Period, Quantity, Range, Ratio, string)",
      "comment" : "Element `ServiceRequest.orderDetail.parameter.value[x]` is part of an existing definition because parent element `ServiceRequest.orderDetail.parameter` requires a cross-version extension.\nElement `ServiceRequest.orderDetail.parameter.value[x]` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.orderDetail.parameter.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCodeableConcept values are indented to express concepts that would normally be coded - when a code is not available for a concept, CodeableConcept.text can be used. When the data is a text or not a single identifiable concept, string should be used.",
      "requirements" : "Element `ServiceRequest.orderDetail.parameter.value[x]` is part of an existing definition because parent element `ServiceRequest.orderDetail.parameter` requires a cross-version extension.\nElement `ServiceRequest.orderDetail.parameter.value[x]` has a context of ServiceRequest.orderDetail based on following the parent source element upwards and mapping to `ServiceRequest`.\nElement `ServiceRequest.orderDetail.parameter.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:value.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "value"
    },
    {
      "id" : "Extension.extension:value.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The value for the order detail",
      "definition" : "Indicates a value for the order detail.",
      "comment" : "CodeableConcept values are indented to express concepts that would normally be coded - when a code is not available for a concept, CodeableConcept.text can be used. When the data is a text or not a single identifiable concept, string should be used.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity"
      },
      {
        "code" : "Ratio"
      },
      {
        "code" : "Range"
      },
      {
        "code" : "boolean"
      },
      {
        "code" : "CodeableConcept"
      },
      {
        "code" : "string"
      },
      {
        "code" : "Period"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.orderDetail.parameter"
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
