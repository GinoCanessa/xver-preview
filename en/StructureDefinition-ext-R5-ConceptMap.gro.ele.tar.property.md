# ExtensionConceptMap_Group_Element_Target_Property - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Property value for the source -> target mapping (new) 

R5: `ConceptMap.group.element.target.property` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ConceptMap for use in FHIR R4](StructureDefinition-profile-ConceptMap.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ConceptMap.gro.ele.tar.property)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ConceptMap.gro.ele.tar.property.csv), [Excel](../StructureDefinition-ext-R5-ConceptMap.gro.ele.tar.property.xlsx), [Schematron](../StructureDefinition-ext-R5-ConceptMap.gro.ele.tar.property.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ConceptMap.gro.ele.tar.property",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.property",
  "version" : "0.1.0",
  "name" : "ExtensionConceptMap_Group_Element_Target_Property",
  "title" : "R5: Property value for the source -> target mapping (new)",
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
  "description" : "R5: `ConceptMap.group.element.target.property` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ConceptMap.group.element.target.property` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ConceptMap.group.element.target.property` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ConceptMap.group.element.target.property` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ConceptMap.group.element.target.property` has a context of ConceptMap.group.element.target based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.group.element.target.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "ConceptMap.group.element.target"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Property value for the source -> target mapping (new)",
      "definition" : "R5: `ConceptMap.group.element.target.property` (new:BackboneElement)",
      "comment" : "Element `ConceptMap.group.element.target.property` has a context of ConceptMap.group.element.target based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.group.element.target.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Reference to ConceptMap.property.code (new)",
      "definition" : "R5: `ConceptMap.group.element.target.property.code` (new:code)",
      "comment" : "Element `ConceptMap.group.element.target.property.code` is part of an existing definition because parent element `ConceptMap.group.element.target.property` requires a cross-version extension.\nElement `ConceptMap.group.element.target.property.code` has a context of ConceptMap.group.element.target based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.group.element.target.property.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ConceptMap.group.element.target.property.code` is part of an existing definition because parent element `ConceptMap.group.element.target.property` requires a cross-version extension.\nElement `ConceptMap.group.element.target.property.code` has a context of ConceptMap.group.element.target based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.group.element.target.property.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "Reference to ConceptMap.property.code",
      "definition" : "A reference to a mapping property defined in ConceptMap.property.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "Extension.extension:value",
      "path" : "Extension.extension",
      "sliceName" : "value",
      "short" : "R5: Value of the property for this concept (new)",
      "definition" : "R5: `ConceptMap.group.element.target.property.value[x]` (new:boolean, code, Coding, dateTime, decimal, integer, string)",
      "comment" : "Element `ConceptMap.group.element.target.property.value[x]` is part of an existing definition because parent element `ConceptMap.group.element.target.property` requires a cross-version extension.\nElement `ConceptMap.group.element.target.property.value[x]` has a context of ConceptMap.group.element.target based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.group.element.target.property.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ConceptMap.group.element.target.property.value[x]` is part of an existing definition because parent element `ConceptMap.group.element.target.property` requires a cross-version extension.\nElement `ConceptMap.group.element.target.property.value[x]` has a context of ConceptMap.group.element.target based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.group.element.target.property.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "Value of the property for this concept",
      "definition" : "The value of this property. If the type chosen for this element is 'code', then the property SHALL be defined in a ConceptMap.property element.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Coding"
      },
      {
        "code" : "string"
      },
      {
        "code" : "integer"
      },
      {
        "code" : "boolean"
      },
      {
        "code" : "dateTime"
      },
      {
        "code" : "decimal"
      },
      {
        "code" : "code"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.property"
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
