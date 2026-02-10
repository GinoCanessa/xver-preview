# ExtensionCapabilityStatement_Rest_Resource_Operation - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.CapabilityStatement.rest.resource.operation` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `CapabilityStatement.rest.resource.operation` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-CapabilityStatement.res.res.operation)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-CapabilityStatement.res.res.operation.csv), [Excel](../StructureDefinition-ext-R5-CapabilityStatement.res.res.operation.xlsx), [Schematron](../StructureDefinition-ext-R5-CapabilityStatement.res.res.operation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-CapabilityStatement.res.res.operation",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.operation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionCapabilityStatement_Rest_Resource_Operation",
  "title" : "Cross-version Extension `R5.CapabilityStatement.rest.resource.operation` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T04:05:33.0136333+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This cross-version extension represents the FHIR R5 element `CapabilityStatement.rest.resource.operation` for use in FHIR R4.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `CapabilityStatement.rest.resource.operation` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`CapabilityStatement.rest.resource.operation` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `CapabilityStatement.rest.resource.operation` 0..* `BackboneElement`\n*  R4B: `CapabilityStatement.rest.resource.operation` 0..* `BackboneElement`\n*  R4: `CapabilityStatement.rest.resource.operation` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `CapabilityStatement.rest.resource.operation` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation`.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Extension.extension"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Definition of a resource operation",
        "definition" : "Definition of an operation or a named query together with its parameters and their meaning and type. Consult the definition of the operation for details about how to invoke the operation, and the parameters.",
        "comment" : "Operations linked from CapabilityStatement.rest.resource.operation must have OperationDefinition.type = true or OperationDefinition.instance = true.    \n\nIf an operation that is listed in multiple CapabilityStatement.rest.resource.operation (e.g. for different resource types), then clients should understand that the operation is only supported on the specified resource types, and that may be a subset of those listed in OperationDefinition.resource.",
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
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
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
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "short" : "Name by which the operation/query is invoked",
        "definition" : "The name of the operation or query. For an operation, this name is prefixed with $ and used in the URL. For a query, this is the name used in the _query parameter when the query is called. This SHOULD be the same as the OperationDefinition.code of the defining OperationDefinition.  However, it can sometimes differ if necessary to disambiguate when a server supports multiple OperationDefinition that happen to share the same code.",
        "comment" : "The name here SHOULD be the same as the OperationDefinition.code in the referenced OperationDefinition, unless there is a name clash and the OperationDefinition.code cannot be used. The name does not include the \"$\" portion that is always included in the URL. There is no correspondence whatsoever between CapabilityStatement's operation.name and OperationDefinition.name - the latter is used as a class name when generating code for the operation. HL7 will never define operations that have conflicting names.",
        "requirements" : "Element `CapabilityStatement.rest.resource.operation.name` is part of an existing definition because parent element `CapabilityStatement.rest.resource.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `CapabilityStatement.rest.resource.operation.name` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation.name`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:name.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.operation.name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Name by which the operation/query is invoked",
        "definition" : "The name of the operation or query. For an operation, this name is prefixed with $ and used in the URL. For a query, this is the name used in the _query parameter when the query is called. This SHOULD be the same as the OperationDefinition.code of the defining OperationDefinition.  However, it can sometimes differ if necessary to disambiguate when a server supports multiple OperationDefinition that happen to share the same code.",
        "comment" : "The name here SHOULD be the same as the OperationDefinition.code in the referenced OperationDefinition, unless there is a name clash and the OperationDefinition.code cannot be used. The name does not include the \"$\" portion that is always included in the URL. There is no correspondence whatsoever between CapabilityStatement's operation.name and OperationDefinition.name - the latter is used as a class name when generating code for the operation. HL7 will never define operations that have conflicting names.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:definition",
        "path" : "Extension.extension",
        "sliceName" : "definition",
        "short" : "The defined operation/query",
        "definition" : "Where the formal definition can be found. If a server references the base definition of an Operation (i.e. from the specification itself such as ```http://hl7.org/fhir/OperationDefinition/ValueSet-expand```), that means it supports the full capabilities of the operation - e.g. both GET and POST invocation.  If it only supports a subset, it must define its own custom [OperationDefinition](https://hl7.org/fhir/o.html#) with a 'base' of the original OperationDefinition.  The custom definition would describe the specific subset of functionality supported.",
        "comment" : "This can be used to build an HTML form to invoke the operation, for instance.",
        "requirements" : "Element `CapabilityStatement.rest.resource.operation.definition` is part of an existing definition because parent element `CapabilityStatement.rest.resource.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `CapabilityStatement.rest.resource.operation.definition` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation.definition`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:definition.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.operation.definition"
      },
      {
        "id" : "Extension.extension:definition.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The defined operation/query",
        "definition" : "Where the formal definition can be found. If a server references the base definition of an Operation (i.e. from the specification itself such as ```http://hl7.org/fhir/OperationDefinition/ValueSet-expand```), that means it supports the full capabilities of the operation - e.g. both GET and POST invocation.  If it only supports a subset, it must define its own custom [OperationDefinition](https://hl7.org/fhir/o.html#) with a 'base' of the original OperationDefinition.  The custom definition would describe the specific subset of functionality supported.",
        "comment" : "This can be used to build an HTML form to invoke the operation, for instance.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-OperationDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/OperationDefinition|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:documentation",
        "path" : "Extension.extension",
        "sliceName" : "documentation",
        "short" : "Specific details about operation behavior",
        "definition" : "Documentation that describes anything special about the operation behavior, possibly detailing different behavior for system, type and instance-level invocation of the operation.",
        "requirements" : "Element `CapabilityStatement.rest.resource.operation.documentation` is part of an existing definition because parent element `CapabilityStatement.rest.resource.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `CapabilityStatement.rest.resource.operation.documentation` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation.documentation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:documentation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.operation.documentation"
      },
      {
        "id" : "Extension.extension:documentation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Specific details about operation behavior",
        "definition" : "Documentation that describes anything special about the operation behavior, possibly detailing different behavior for system, type and instance-level invocation of the operation.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.operation"
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
      }
    ]
  }
}

```
