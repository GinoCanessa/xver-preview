# ExtensionRegulatedAuthorization - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.RegulatedAuthorization` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `RegulatedAuthorization` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.RegulatedAuthorization for use in FHIR R4](StructureDefinition-profile-RegulatedAuthorization.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-RegulatedAuthorization)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-RegulatedAuthorization.csv), [Excel](../StructureDefinition-ext-R5-RegulatedAuthorization.xlsx), [Schematron](../StructureDefinition-ext-R5-RegulatedAuthorization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-RegulatedAuthorization",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionRegulatedAuthorization",
  "title" : "Cross-version Extension `R5.RegulatedAuthorization` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `RegulatedAuthorization` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `RegulatedAuthorization` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`RegulatedAuthorization` 0..* `RegulatedAuthorization`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `RegulatedAuthorization` 0..* `RegulatedAuthorization`\r\n\r\nFollowing are the generation technical comments:\r\nFHIR R5 Resource `RegulatedAuthorization` is representable via FHIR R4 Resource `Basic`.\nElement `RegulatedAuthorization` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.",
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
      "expression" : "Basic"
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
        "short" : "Regulatory approval, clearance or licencing related to a regulated product, treatment, facility or activity e.g. Market Authorization for a Medicinal Product",
        "definition" : "Regulatory approval, clearance or licencing related to a regulated product, treatment, facility or activity that is cited in a guidance, regulation, rule or legislative act. An example is Market Authorization relating to a Medicinal Product.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Overall type of this authorization, for example drug marketing approval, orphan drug designation",
        "definition" : "Overall type of this authorization, for example drug marketing approval, orphan drug designation.",
        "requirements" : "Element `RegulatedAuthorization.type` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Overall type of this authorization, for example drug marketing approval, orphan drug designation",
        "definition" : "Overall type of this authorization, for example drug marketing approval, orphan drug designation.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Overall type of this authorization.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-regulated-authorization-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "General textual supporting information",
        "definition" : "General textual supporting information.",
        "requirements" : "Element `RegulatedAuthorization.description` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "General textual supporting information",
        "definition" : "General textual supporting information.",
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
        "id" : "Extension.extension:region",
        "path" : "Extension.extension",
        "sliceName" : "region",
        "short" : "The territory in which the authorization has been granted",
        "definition" : "The territory (e.g., country, jurisdiction etc.) in which the authorization has been granted.",
        "requirements" : "Element `RegulatedAuthorization.region` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:region.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "region"
      },
      {
        "id" : "Extension.extension:region.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The territory in which the authorization has been granted",
        "definition" : "The territory (e.g., country, jurisdiction etc.) in which the authorization has been granted.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Jurisdiction codes",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-jurisdiction-for-R4"
        }
      },
      {
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "The status that is authorised e.g. approved. Intermediate states can be tracked with cases and applications",
        "definition" : "The status that is authorised e.g. approved. Intermediate states and actions can be tracked with cases and applications.",
        "requirements" : "Element `RegulatedAuthorization.status` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:status.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "status"
      },
      {
        "id" : "Extension.extension:status.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The status that is authorised e.g. approved. Intermediate states can be tracked with cases and applications",
        "definition" : "The status that is authorised e.g. approved. Intermediate states and actions can be tracked with cases and applications.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "description" : "The lifecycle status of an artifact.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-publication-status-for-R4"
        }
      },
      {
        "id" : "Extension.extension:statusDate",
        "path" : "Extension.extension",
        "sliceName" : "statusDate",
        "short" : "The date at which the current status was assigned",
        "definition" : "The date at which the current status was assigned.",
        "requirements" : "Element `RegulatedAuthorization.statusDate` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:statusDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "statusDate"
      },
      {
        "id" : "Extension.extension:statusDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The date at which the current status was assigned",
        "definition" : "The date at which the current status was assigned.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:validityPeriod",
        "path" : "Extension.extension",
        "sliceName" : "validityPeriod",
        "short" : "The time period in which the regulatory approval etc. is in effect, e.g. a Marketing Authorization includes the date of authorization and/or expiration date",
        "definition" : "The time period in which the regulatory approval, clearance or licencing is in effect. As an example, a Marketing Authorization includes the date of authorization and/or an expiration date.",
        "requirements" : "Element `RegulatedAuthorization.validityPeriod` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:validityPeriod.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "validityPeriod"
      },
      {
        "id" : "Extension.extension:validityPeriod.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The time period in which the regulatory approval etc. is in effect, e.g. a Marketing Authorization includes the date of authorization and/or expiration date",
        "definition" : "The time period in which the regulatory approval, clearance or licencing is in effect. As an example, a Marketing Authorization includes the date of authorization and/or an expiration date.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:indication",
        "path" : "Extension.extension",
        "sliceName" : "indication",
        "short" : "Condition for which the use of the regulated product applies",
        "definition" : "Condition for which the use of the regulated product applies.",
        "requirements" : "Element `RegulatedAuthorization.indication` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:indication.extension",
        "path" : "Extension.extension.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:indication.extension:_datatype",
        "path" : "Extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
        "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:indication.extension:_datatype.url",
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
        "id" : "Extension.extension:indication.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "comment" : "Must be: CodeableReference",
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
        ],
        "fixedString" : "CodeableReference"
      },
      {
        "id" : "Extension.extension:indication.extension:concept",
        "path" : "Extension.extension.extension",
        "sliceName" : "concept",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept`.\nElement `CodeableReference.concept` is will have a context of Reference based on following the parent source element upwards and mapping to `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:indication.extension:concept.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "concept"
      },
      {
        "id" : "Extension.extension:indication.extension:concept.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:indication.extension:reference",
        "path" : "Extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "requirements" : "Element `CodeableReference.reference` is will have a context of CodeableConcept based on following the parent source element upwards and mapping to `CodeableConcept`.\nElement `CodeableReference.reference` is mapped to FHIR R4 element `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:indication.extension:reference.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reference"
      },
      {
        "id" : "Extension.extension:indication.extension:reference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ClinicalUseDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:indication.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "indication"
      },
      {
        "id" : "Extension.extension:indication.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:intendedUse",
        "path" : "Extension.extension",
        "sliceName" : "intendedUse",
        "short" : "The intended use of the product, e.g. prevention, treatment",
        "definition" : "The intended use of the product, e.g. prevention, treatment, diagnosis.",
        "requirements" : "Element `RegulatedAuthorization.intendedUse` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:intendedUse.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "intendedUse"
      },
      {
        "id" : "Extension.extension:intendedUse.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The intended use of the product, e.g. prevention, treatment",
        "definition" : "The intended use of the product, e.g. prevention, treatment, diagnosis.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "description" : "The overall intended use of a product.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-product-intended-use-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:basis",
        "path" : "Extension.extension",
        "sliceName" : "basis",
        "short" : "The legal/regulatory framework or reasons under which this authorization is granted",
        "definition" : "The legal or regulatory framework against which this authorization is granted, or other reasons for it.",
        "requirements" : "Element `RegulatedAuthorization.basis` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:basis.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "basis"
      },
      {
        "id" : "Extension.extension:basis.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The legal/regulatory framework or reasons under which this authorization is granted",
        "definition" : "The legal or regulatory framework against which this authorization is granted, or other reasons for it.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "A legal or regulatory framework against which an authorization is granted, or other reasons for it.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-regulated-authorization-basis-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:holder",
        "path" : "Extension.extension",
        "sliceName" : "holder",
        "short" : "The organization that has been granted this authorization, by the regulator",
        "definition" : "The organization that has been granted this authorization, by some authoritative body (the 'regulator').",
        "requirements" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RegulatedAuthorization.holder` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RegulatedAuthorization.holder` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:holder.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "holder"
      },
      {
        "id" : "Extension.extension:holder.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The organization that has been granted this authorization, by the regulator",
        "definition" : "The organization that has been granted this authorization, by some authoritative body (the 'regulator').",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:regulator",
        "path" : "Extension.extension",
        "sliceName" : "regulator",
        "short" : "The regulatory authority or authorizing body granting the authorization",
        "definition" : "The regulatory authority or authorizing body granting the authorization. For example, European Medicines Agency (EMA), Food and Drug Administration (FDA), Health Canada (HC), etc.",
        "requirements" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RegulatedAuthorization.regulator` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RegulatedAuthorization.regulator` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:regulator.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "regulator"
      },
      {
        "id" : "Extension.extension:regulator.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The regulatory authority or authorizing body granting the authorization",
        "definition" : "The regulatory authority or authorizing body granting the authorization. For example, European Medicines Agency (EMA), Food and Drug Administration (FDA), Health Canada (HC), etc.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:attachedDocument",
        "path" : "Extension.extension",
        "sliceName" : "attachedDocument",
        "short" : "Additional information or supporting documentation about the authorization",
        "definition" : "Additional information or supporting documentation about the authorization.",
        "requirements" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RegulatedAuthorization.attachedDocument` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RegulatedAuthorization.attachedDocument` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:attachedDocument.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "attachedDocument"
      },
      {
        "id" : "Extension.extension:attachedDocument.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Additional information or supporting documentation about the authorization",
        "definition" : "Additional information or supporting documentation about the authorization.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Media|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:case",
        "path" : "Extension.extension",
        "sliceName" : "case",
        "short" : "The case or regulatory procedure for granting or amending a regulated authorization. Note: This area is subject to ongoing review and the workgroup is seeking implementer feedback on its use (see link at bottom of page)",
        "definition" : "The case or regulatory procedure for granting or amending a regulated authorization. An authorization is granted in response to submissions/applications by those seeking authorization. A case is the administrative process that deals with the application(s) that relate to this and assesses them. Note: This area is subject to ongoing review and the workgroup is seeking implementer feedback on its use (see link at bottom of page).",
        "requirements" : "Element `RegulatedAuthorization.case` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:case.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "case"
      },
      {
        "id" : "Extension.extension:case.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization"
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
