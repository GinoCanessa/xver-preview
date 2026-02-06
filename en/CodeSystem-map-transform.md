# StructureMapTransform - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: StructureMapTransform 

 
How data is copied/created. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "map-transform",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 2
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/map-transform",
  "version" : "5.0.0",
  "name" : "StructureMapTransform",
  "title" : "Structure Map Transform",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "How data is copied/created.",
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
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/map-transform|4.0.1",
  "content" : "complete",
  "property" : [
    {
      "code" : "fhirpath",
      "description" : "FHIRPath equivalent for transform function",
      "type" : "string"
    }
  ],
  "concept" : [
    {
      "code" : "create",
      "display" : "create",
      "definition" : "create(type : string) - type is passed through to the application on the standard API, and must be known by it.",
      "property" : [
        {
          "code" : "fhirpath",
          "valueString" : "n/a"
        }
      ]
    },
    {
      "code" : "copy",
      "display" : "copy",
      "definition" : "copy(source).",
      "property" : [
        {
          "code" : "fhirpath",
          "valueString" : "n/a"
        }
      ]
    },
    {
      "code" : "truncate",
      "display" : "truncate",
      "definition" : "truncate(source, length) - source must be stringy type.",
      "property" : [
        {
          "code" : "fhirpath",
          "valueString" : "substring"
        }
      ]
    },
    {
      "code" : "escape",
      "display" : "escape",
      "definition" : "escape(source, fmt1, fmt2) - change source from one kind of escaping to another (plain, java, xml, json). note that this is for when the string itself is escaped.",
      "property" : [
        {
          "code" : "fhirpath",
          "valueString" : "n/a"
        }
      ]
    },
    {
      "code" : "cast",
      "display" : "cast",
      "definition" : "cast(source, type?) - cast (convert) source from one type to another. Target type can be left as implicit if there is one and only one target type known. The default namespace for the type is 'FHIR' (see [FHIRPath type specifiers](http://hl7.org/fhirpath/N1/#is-type-specifier))",
      "property" : [
        {
          "code" : "fhirpath",
          "valueString" : "n/a"
        }
      ]
    },
    {
      "code" : "append",
      "display" : "append",
      "definition" : "append(source...) - source is element or string.",
      "property" : [
        {
          "code" : "fhirpath",
          "valueString" : "& (String concatenation)"
        }
      ]
    },
    {
      "code" : "translate",
      "display" : "translate",
      "definition" : "translate(source, uri_of_map) - use the translate operation.",
      "property" : [
        {
          "code" : "fhirpath",
          "valueString" : "%terminologies.translate()"
        }
      ]
    },
    {
      "code" : "reference",
      "display" : "reference",
      "definition" : "reference(source : object) - return a string that references the provided tree properly.",
      "property" : [
        {
          "code" : "fhirpath",
          "valueString" : "related to resolve() but returns the string pointer"
        }
      ]
    },
    {
      "code" : "dateOp",
      "display" : "dateOp",
      "definition" : "Perform a date operation. *Parameters to be documented*.",
      "property" : [
        {
          "code" : "fhirpath",
          "valueString" : "n/a"
        }
      ]
    },
    {
      "code" : "uuid",
      "display" : "uuid",
      "definition" : "Generate a random UUID (in lowercase). No Parameters.",
      "property" : [
        {
          "code" : "fhirpath",
          "valueString" : "n/a"
        }
      ]
    },
    {
      "code" : "pointer",
      "display" : "pointer",
      "definition" : "Return the appropriate string to put in a reference that refers to the resource provided as a parameter.",
      "property" : [
        {
          "code" : "fhirpath",
          "valueString" : "n/a"
        }
      ]
    },
    {
      "code" : "evaluate",
      "display" : "evaluate",
      "definition" : "Execute the supplied FHIRPath expression and use the value returned by that.",
      "property" : [
        {
          "code" : "fhirpath",
          "valueString" : "n/a"
        }
      ]
    },
    {
      "code" : "cc",
      "display" : "cc",
      "definition" : "Create a CodeableConcept. Parameters = (text) or (system. Code[, display]).",
      "property" : [
        {
          "code" : "fhirpath",
          "valueString" : "n/a"
        }
      ]
    },
    {
      "code" : "c",
      "display" : "c",
      "definition" : "Create a Coding. Parameters = (system. Code[, display]).",
      "property" : [
        {
          "code" : "fhirpath",
          "valueString" : "n/a"
        }
      ]
    },
    {
      "code" : "qty",
      "display" : "qty",
      "definition" : "Create a quantity. Parameters = (text) or (value, unit, [system, code]) where text is the natural representation e.g. [comparator]value[space]unit.",
      "property" : [
        {
          "code" : "fhirpath",
          "valueString" : "n/a"
        }
      ]
    },
    {
      "code" : "id",
      "display" : "id",
      "definition" : "Create an identifier. Parameters = (system, value[, type]) where type is a code from the identifier type value set.",
      "property" : [
        {
          "code" : "fhirpath",
          "valueString" : "n/a"
        }
      ]
    },
    {
      "code" : "cp",
      "display" : "cp",
      "definition" : "Create a contact details. Parameters = (value) or (system, value). If no system is provided, the system should be inferred from the content of the value.",
      "property" : [
        {
          "code" : "fhirpath",
          "valueString" : "n/a"
        }
      ]
    }
  ]
}

```
