# R5CapabilityStatementElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5CapabilityStatementElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 CapabilityStatement to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-CapabilityStatement-element-map-to-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-CapabilityStatement-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5CapabilityStatementElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 CapabilityStatement to FHIR R4 CapabilityStatement",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.2555887-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 CapabilityStatement to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "CapabilityStatement.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.meta` is mapped to FHIR R4 element `CapabilityStatement.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.implicitRules` is mapped to FHIR R4 element `CapabilityStatement.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.language` is mapped to FHIR R4 element `CapabilityStatement.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.text` is mapped to FHIR R4 element `CapabilityStatement.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.contained` is mapped to FHIR R4 element `CapabilityStatement.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.url` is mapped to FHIR R4 element `CapabilityStatement.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.version` is mapped to FHIR R4 element `CapabilityStatement.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.name` is mapped to FHIR R4 element `CapabilityStatement.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.title` is mapped to FHIR R4 element `CapabilityStatement.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.status` is mapped to FHIR R4 element `CapabilityStatement.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.experimental` is mapped to FHIR R4 element `CapabilityStatement.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.date` is mapped to FHIR R4 element `CapabilityStatement.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.publisher` is mapped to FHIR R4 element `CapabilityStatement.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.contact` is mapped to FHIR R4 element `CapabilityStatement.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.description` is mapped to FHIR R4 element `CapabilityStatement.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.useContext` is mapped to FHIR R4 element `CapabilityStatement.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.jurisdiction` is mapped to FHIR R4 element `CapabilityStatement.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.purpose` is mapped to FHIR R4 element `CapabilityStatement.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.copyright",
          "display" : "copyright",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.copyright` is mapped to FHIR R4 element `CapabilityStatement.copyright` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.kind",
          "display" : "kind",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.kind` is mapped to FHIR R4 element `CapabilityStatement.kind` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.instantiates",
          "display" : "instantiates",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.instantiates` is mapped to FHIR R4 element `CapabilityStatement.instantiates` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.imports",
          "display" : "imports",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.imports` is mapped to FHIR R4 element `CapabilityStatement.imports` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.software",
          "display" : "software",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.software` is mapped to FHIR R4 element `CapabilityStatement.software` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.software.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.software.name` is mapped to FHIR R4 element `CapabilityStatement.software.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.software.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.software.version` is mapped to FHIR R4 element `CapabilityStatement.software.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.software.releaseDate",
          "display" : "releaseDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.software.releaseDate` is mapped to FHIR R4 element `CapabilityStatement.software.releaseDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.implementation",
          "display" : "implementation",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.implementation` is mapped to FHIR R4 element `CapabilityStatement.implementation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.implementation.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.implementation.description` is mapped to FHIR R4 element `CapabilityStatement.implementation.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.implementation.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.implementation.url` is mapped to FHIR R4 element `CapabilityStatement.implementation.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.implementation.custodian",
          "display" : "custodian",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.implementation.custodian` is mapped to FHIR R4 element `CapabilityStatement.implementation.custodian` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.fhirVersion",
          "display" : "fhirVersion",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.fhirVersion` is mapped to FHIR R4 element `CapabilityStatement.fhirVersion` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.format",
          "display" : "format",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.format` is mapped to FHIR R4 element `CapabilityStatement.format` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.patchFormat",
          "display" : "patchFormat",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.patchFormat` is mapped to FHIR R4 element `CapabilityStatement.patchFormat` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.implementationGuide",
          "display" : "implementationGuide",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.implementationGuide` is mapped to FHIR R4 element `CapabilityStatement.implementationGuide` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest",
          "display" : "rest",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.rest` is mapped to FHIR R4 element `CapabilityStatement.rest` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.mode",
          "display" : "mode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.mode` is mapped to FHIR R4 element `CapabilityStatement.rest.mode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.documentation` is mapped to FHIR R4 element `CapabilityStatement.rest.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.security",
          "display" : "security",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.rest.security` is mapped to FHIR R4 element `CapabilityStatement.rest.security` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.security.cors",
          "display" : "cors",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.security.cors` is mapped to FHIR R4 element `CapabilityStatement.rest.security.cors` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.security.service",
          "display" : "service",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.security.service` is mapped to FHIR R4 element `CapabilityStatement.rest.security.service` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.security.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.security.description` is mapped to FHIR R4 element `CapabilityStatement.rest.security.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource",
          "display" : "resource",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.rest.resource` is mapped to FHIR R4 element `CapabilityStatement.rest.resource` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.rest.resource.type` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.type` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.profile",
          "display" : "profile",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.profile` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.profile` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.supportedProfile",
          "display" : "supportedProfile",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.supportedProfile` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.supportedProfile` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.documentation` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.interaction",
          "display" : "interaction",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.rest.resource.interaction` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.interaction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.interaction.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.interaction.code` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.interaction.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.interaction.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.interaction.documentation` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.interaction.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.versioning",
          "display" : "versioning",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.versioning` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.versioning` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.readHistory",
          "display" : "readHistory",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.readHistory` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.readHistory` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.updateCreate",
          "display" : "updateCreate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.updateCreate` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.updateCreate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.conditionalCreate",
          "display" : "conditionalCreate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.conditionalCreate` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.conditionalCreate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.conditionalRead",
          "display" : "conditionalRead",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.conditionalRead` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.conditionalRead` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.conditionalUpdate",
          "display" : "conditionalUpdate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.conditionalUpdate` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.conditionalUpdate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.conditionalDelete",
          "display" : "conditionalDelete",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.conditionalDelete` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.conditionalDelete` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.referencePolicy",
          "display" : "referencePolicy",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.referencePolicy` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.referencePolicy` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.searchInclude",
          "display" : "searchInclude",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.searchInclude` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchInclude` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.searchRevInclude",
          "display" : "searchRevInclude",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.searchRevInclude` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchRevInclude` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.searchParam",
          "display" : "searchParam",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.rest.resource.searchParam` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CapabilityStatement.rest.searchParam` because `CapabilityStatement.rest.searchParam` is defined as a content reference to `CapabilityStatement.rest.resource.searchParam`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.searchParam.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.searchParam.name` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CapabilityStatement.rest.searchParam.name` because `CapabilityStatement.rest.searchParam` is defined via a content reference to `CapabilityStatement.rest.resource.searchParam`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.searchParam.definition",
          "display" : "definition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.searchParam.definition` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.definition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CapabilityStatement.rest.searchParam.definition` because `CapabilityStatement.rest.searchParam` is defined via a content reference to `CapabilityStatement.rest.resource.searchParam`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.searchParam.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.searchParam.type` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CapabilityStatement.rest.searchParam.type` because `CapabilityStatement.rest.searchParam` is defined via a content reference to `CapabilityStatement.rest.resource.searchParam`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.searchParam.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.searchParam.documentation` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CapabilityStatement.rest.searchParam.documentation` because `CapabilityStatement.rest.searchParam` is defined via a content reference to `CapabilityStatement.rest.resource.searchParam`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.operation",
          "display" : "operation",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.rest.resource.operation` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CapabilityStatement.rest.operation` because `CapabilityStatement.rest.operation` is defined as a content reference to `CapabilityStatement.rest.resource.operation`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.operation.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.operation.name` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CapabilityStatement.rest.operation.name` because `CapabilityStatement.rest.operation` is defined via a content reference to `CapabilityStatement.rest.resource.operation`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.operation.definition",
          "display" : "definition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.operation.definition` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation.definition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CapabilityStatement.rest.operation.definition` because `CapabilityStatement.rest.operation` is defined via a content reference to `CapabilityStatement.rest.resource.operation`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.operation.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.operation.documentation` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `CapabilityStatement.rest.operation.documentation` because `CapabilityStatement.rest.operation` is defined via a content reference to `CapabilityStatement.rest.resource.operation`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.interaction",
          "display" : "interaction",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.rest.interaction` is mapped to FHIR R4 element `CapabilityStatement.rest.interaction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.interaction.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.interaction.code` is mapped to FHIR R4 element `CapabilityStatement.rest.interaction.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.interaction.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.interaction.documentation` is mapped to FHIR R4 element `CapabilityStatement.rest.interaction.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.searchParam",
          "display" : "searchParam",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.searchParam` is mapped to FHIR R4 element `CapabilityStatement.rest.searchParam` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.operation",
          "display" : "operation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.operation` is mapped to FHIR R4 element `CapabilityStatement.rest.operation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.compartment",
          "display" : "compartment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.compartment` is mapped to FHIR R4 element `CapabilityStatement.rest.compartment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging",
          "display" : "messaging",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.messaging` is mapped to FHIR R4 element `CapabilityStatement.messaging` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.messaging.endpoint` is mapped to FHIR R4 element `CapabilityStatement.messaging.endpoint` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging.endpoint.protocol",
          "display" : "protocol",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.messaging.endpoint.protocol` is mapped to FHIR R4 element `CapabilityStatement.messaging.endpoint.protocol` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging.endpoint.address",
          "display" : "address",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.messaging.endpoint.address` is mapped to FHIR R4 element `CapabilityStatement.messaging.endpoint.address` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging.reliableCache",
          "display" : "reliableCache",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.messaging.reliableCache` is mapped to FHIR R4 element `CapabilityStatement.messaging.reliableCache` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.messaging.documentation` is mapped to FHIR R4 element `CapabilityStatement.messaging.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging.supportedMessage",
          "display" : "supportedMessage",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.messaging.supportedMessage` is mapped to FHIR R4 element `CapabilityStatement.messaging.supportedMessage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging.supportedMessage.mode",
          "display" : "mode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.messaging.supportedMessage.mode` is mapped to FHIR R4 element `CapabilityStatement.messaging.supportedMessage.mode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging.supportedMessage.definition",
          "display" : "definition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.messaging.supportedMessage.definition` is mapped to FHIR R4 element `CapabilityStatement.messaging.supportedMessage.definition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.document",
          "display" : "document",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.document` is mapped to FHIR R4 element `CapabilityStatement.document` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.document.mode",
          "display" : "mode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.document.mode` is mapped to FHIR R4 element `CapabilityStatement.document.mode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.document.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.document.documentation` is mapped to FHIR R4 element `CapabilityStatement.document.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.document.profile",
          "display" : "profile",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.document.profile` is mapped to FHIR R4 element `CapabilityStatement.document.profile` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "CapabilityStatement.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.identifier",
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.identifier` has a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.fhirVersion",
          "display" : "fhirVersion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.fhirVersion",
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.fhirVersion` is mapped to FHIR R4 element `CapabilityStatement.fhirVersion` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.acceptLanguage",
          "display" : "acceptLanguage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.acceptLanguage",
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.acceptLanguage` has a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.type",
              "equivalence" : "equivalent",
              "comment" : "Element `CapabilityStatement.rest.resource.type` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.type` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.conditionalPatch",
          "display" : "conditionalPatch",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.conditionalPatch",
              "equivalence" : "wider",
              "comment" : "Element `CapabilityStatement.rest.resource.conditionalPatch` has a context of CapabilityStatement.rest.resource based on following the parent source element upwards and mapping to `CapabilityStatement`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "CapabilityStatement.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CapabilityStatement.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `CapabilityStatement.versionAlgorithm[x]` has a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CapabilityStatement.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `CapabilityStatement.copyrightLabel` has a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`."
            }
          ]
        }
      ]
    }
  ]
}

```
