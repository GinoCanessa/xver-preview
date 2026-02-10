# ConceptMapR5CapabilityStatementElementsForR4CapabilityStatement - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CapabilityStatementElementsForR4CapabilityStatement 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-CapabilityStatement-elements-for-R4-CapabilityStatement",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-CapabilityStatement-elements-for-R4-CapabilityStatement",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CapabilityStatementElementsForR4CapabilityStatement",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.5062037-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "CapabilityStatement",
          "display" : "CapabilityStatement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `CapabilityStatement` is representable via FHIR R4 Resource `CapabilityStatement`.\nElement `CapabilityStatement` is mapped to FHIR R4 element `CapabilityStatement`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.meta` is mapped to FHIR R4 element `CapabilityStatement.meta`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.implicitRules` is mapped to FHIR R4 element `CapabilityStatement.implicitRules`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.language",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.language` is mapped to FHIR R4 element `CapabilityStatement.language`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.text",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.text` is mapped to FHIR R4 element `CapabilityStatement.text`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.contained` is mapped to FHIR R4 element `CapabilityStatement.contained`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.url",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.url` is mapped to FHIR R4 element `CapabilityStatement.url`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `CapabilityStatement.identifier` is will have a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.version",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.version` is mapped to FHIR R4 element `CapabilityStatement.version`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.versionAlgorithm[x]` is will have a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.name",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.name` is mapped to FHIR R4 element `CapabilityStatement.name`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.title",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.title` is mapped to FHIR R4 element `CapabilityStatement.title`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.status",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.status` is mapped to FHIR R4 element `CapabilityStatement.status`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.experimental` is mapped to FHIR R4 element `CapabilityStatement.experimental`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.date",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.date` is mapped to FHIR R4 element `CapabilityStatement.date`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.publisher` is mapped to FHIR R4 element `CapabilityStatement.publisher`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.contact` is mapped to FHIR R4 element `CapabilityStatement.contact`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.description",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.description` is mapped to FHIR R4 element `CapabilityStatement.description`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.useContext` is mapped to FHIR R4 element `CapabilityStatement.useContext`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.jurisdiction` is mapped to FHIR R4 element `CapabilityStatement.jurisdiction`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.purpose` is mapped to FHIR R4 element `CapabilityStatement.purpose`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.copyright` is mapped to FHIR R4 element `CapabilityStatement.copyright`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.copyrightLabel` is will have a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.kind",
          "display" : "kind",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.kind",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.kind` is mapped to FHIR R4 element `CapabilityStatement.kind`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.instantiates",
          "display" : "instantiates",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.instantiates",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.instantiates` is mapped to FHIR R4 element `CapabilityStatement.instantiates`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.imports",
          "display" : "imports",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.imports",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.imports` is mapped to FHIR R4 element `CapabilityStatement.imports`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.software",
          "display" : "software",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.software",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.software` is mapped to FHIR R4 element `CapabilityStatement.software`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.software.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.software.name",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.software.name` is mapped to FHIR R4 element `CapabilityStatement.software.name`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.software.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.software.version",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.software.version` is mapped to FHIR R4 element `CapabilityStatement.software.version`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.software.releaseDate",
          "display" : "releaseDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.software.releaseDate",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.software.releaseDate` is mapped to FHIR R4 element `CapabilityStatement.software.releaseDate`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.implementation",
          "display" : "implementation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.implementation",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.implementation` is mapped to FHIR R4 element `CapabilityStatement.implementation`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.implementation.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.implementation.description",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.implementation.description` is mapped to FHIR R4 element `CapabilityStatement.implementation.description`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.implementation.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.implementation.url",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.implementation.url` is mapped to FHIR R4 element `CapabilityStatement.implementation.url`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.implementation.custodian",
          "display" : "custodian",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.implementation.custodian",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.implementation.custodian` is mapped to FHIR R4 element `CapabilityStatement.implementation.custodian`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.fhirVersion",
          "display" : "fhirVersion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.fhirVersion",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.fhirVersion` is mapped to FHIR R4 element `CapabilityStatement.fhirVersion`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.format",
          "display" : "format",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.format",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.format` is mapped to FHIR R4 element `CapabilityStatement.format`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.patchFormat",
          "display" : "patchFormat",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.patchFormat",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.patchFormat` is mapped to FHIR R4 element `CapabilityStatement.patchFormat`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.acceptLanguage",
          "display" : "acceptLanguage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.acceptLanguage` is will have a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.implementationGuide",
          "display" : "implementationGuide",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.implementationGuide",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.implementationGuide` is mapped to FHIR R4 element `CapabilityStatement.implementationGuide`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest",
          "display" : "rest",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest` is mapped to FHIR R4 element `CapabilityStatement.rest`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.mode",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.mode` is mapped to FHIR R4 element `CapabilityStatement.rest.mode`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.documentation` is mapped to FHIR R4 element `CapabilityStatement.rest.documentation`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.security",
          "display" : "security",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.security",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.security` is mapped to FHIR R4 element `CapabilityStatement.rest.security`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.security.cors",
          "display" : "cors",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.security.cors",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.security.cors` is mapped to FHIR R4 element `CapabilityStatement.rest.security.cors`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.security.service",
          "display" : "service",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.security.service",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.security.service` is mapped to FHIR R4 element `CapabilityStatement.rest.security.service`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.security.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.security.description",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.security.description` is mapped to FHIR R4 element `CapabilityStatement.rest.security.description`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource` is mapped to FHIR R4 element `CapabilityStatement.rest.resource`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.type",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.type` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.type`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.profile",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.profile` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.profile`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.supportedProfile",
          "display" : "supportedProfile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.supportedProfile",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.supportedProfile` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.supportedProfile`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.documentation` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.documentation`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.interaction",
          "display" : "interaction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.interaction",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.interaction` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.interaction`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.interaction.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.interaction.code",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.interaction.code` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.interaction.code`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.interaction.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.interaction.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.interaction.documentation` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.interaction.documentation`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.versioning",
          "display" : "versioning",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.versioning",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.versioning` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.versioning`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.readHistory",
          "display" : "readHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.readHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.readHistory` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.readHistory`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.updateCreate",
          "display" : "updateCreate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.updateCreate",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.updateCreate` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.updateCreate`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.conditionalCreate",
          "display" : "conditionalCreate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.conditionalCreate",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.conditionalCreate` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.conditionalCreate`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.conditionalRead",
          "display" : "conditionalRead",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.conditionalRead",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.conditionalRead` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.conditionalRead`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.conditionalUpdate",
          "display" : "conditionalUpdate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.conditionalUpdate",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.conditionalUpdate` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.conditionalUpdate`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.conditionalPatch",
          "display" : "conditionalPatch",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.conditionalPatch` is will have a context of CapabilityStatement.rest.resource based on following the parent source element upwards and mapping to `CapabilityStatement`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.conditionalDelete",
          "display" : "conditionalDelete",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.conditionalDelete",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.conditionalDelete` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.conditionalDelete`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.referencePolicy",
          "display" : "referencePolicy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.referencePolicy",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.referencePolicy` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.referencePolicy`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.searchInclude",
          "display" : "searchInclude",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.searchInclude",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.searchInclude` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchInclude`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.searchRevInclude",
          "display" : "searchRevInclude",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.searchRevInclude",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.searchRevInclude` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchRevInclude`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.searchParam",
          "display" : "searchParam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.searchParam",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.searchParam` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.searchParam.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.searchParam.name",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.searchParam.name` is part of an existing definition because parent element `CapabilityStatement.rest.resource.searchParam` requires a component extension (e.g., if this element is used as a content reference).\nElement `CapabilityStatement.rest.resource.searchParam.name` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.name`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.searchParam.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.searchParam.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.searchParam.definition` is part of an existing definition because parent element `CapabilityStatement.rest.resource.searchParam` requires a component extension (e.g., if this element is used as a content reference).\nElement `CapabilityStatement.rest.resource.searchParam.definition` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.definition`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.searchParam.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.searchParam.type",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.searchParam.type` is part of an existing definition because parent element `CapabilityStatement.rest.resource.searchParam` requires a component extension (e.g., if this element is used as a content reference).\nElement `CapabilityStatement.rest.resource.searchParam.type` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.type`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.searchParam.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.searchParam.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.searchParam.documentation` is part of an existing definition because parent element `CapabilityStatement.rest.resource.searchParam` requires a component extension (e.g., if this element is used as a content reference).\nElement `CapabilityStatement.rest.resource.searchParam.documentation` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.documentation`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.operation",
          "display" : "operation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.operation",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.operation` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.operation.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.operation.name",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.operation.name` is part of an existing definition because parent element `CapabilityStatement.rest.resource.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `CapabilityStatement.rest.resource.operation.name` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation.name`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.operation.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.operation.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.operation.definition` is part of an existing definition because parent element `CapabilityStatement.rest.resource.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `CapabilityStatement.rest.resource.operation.definition` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation.definition`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.resource.operation.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.resource.operation.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.resource.operation.documentation` is part of an existing definition because parent element `CapabilityStatement.rest.resource.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `CapabilityStatement.rest.resource.operation.documentation` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation.documentation`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.interaction",
          "display" : "interaction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.interaction",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.interaction` is mapped to FHIR R4 element `CapabilityStatement.rest.interaction`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.interaction.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.interaction.code",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.interaction.code` is mapped to FHIR R4 element `CapabilityStatement.rest.interaction.code`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.interaction.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.interaction.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.interaction.documentation` is mapped to FHIR R4 element `CapabilityStatement.rest.interaction.documentation`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.searchParam",
          "display" : "searchParam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.searchParam",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.searchParam` is mapped to FHIR R4 element `CapabilityStatement.rest.searchParam`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.searchParam.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.searchParam.name",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.searchParam.name` is mapped to FHIR R4 element `CapabilityStatement.rest.searchParam.name`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.searchParam.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.searchParam.definition",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CapabilityStatement.rest.searchParam.definition` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `CapabilityStatement.rest.searchParam.definition` is mapped to FHIR R4 element `CapabilityStatement.rest.searchParam.definition`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.searchParam.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.searchParam.type",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.searchParam.type` is mapped to FHIR R4 element `CapabilityStatement.rest.searchParam.type`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.searchParam.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.searchParam.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.searchParam.documentation` is mapped to FHIR R4 element `CapabilityStatement.rest.searchParam.documentation`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.operation",
          "display" : "operation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.operation",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.operation` is mapped to FHIR R4 element `CapabilityStatement.rest.operation`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.compartment",
          "display" : "compartment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.compartment",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.compartment` is mapped to FHIR R4 element `CapabilityStatement.rest.compartment`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging",
          "display" : "messaging",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.messaging",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.messaging` is mapped to FHIR R4 element `CapabilityStatement.messaging`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.operation.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.operation.name",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.operation.name` is mapped to FHIR R4 element `CapabilityStatement.rest.operation.name`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.messaging.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.messaging.endpoint` is mapped to FHIR R4 element `CapabilityStatement.messaging.endpoint`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.operation.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.operation.definition",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CapabilityStatement.rest.operation.definition` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `CapabilityStatement.rest.operation.definition` is mapped to FHIR R4 element `CapabilityStatement.rest.operation.definition`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.rest.operation.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.rest.operation.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.rest.operation.documentation` is mapped to FHIR R4 element `CapabilityStatement.rest.operation.documentation`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging.endpoint.protocol",
          "display" : "protocol",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.messaging.endpoint.protocol",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.messaging.endpoint.protocol` is mapped to FHIR R4 element `CapabilityStatement.messaging.endpoint.protocol`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging.endpoint.address",
          "display" : "address",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.messaging.endpoint.address",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.messaging.endpoint.address` is mapped to FHIR R4 element `CapabilityStatement.messaging.endpoint.address`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging.reliableCache",
          "display" : "reliableCache",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.messaging.reliableCache",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.messaging.reliableCache` is mapped to FHIR R4 element `CapabilityStatement.messaging.reliableCache`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.messaging.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.messaging.documentation` is mapped to FHIR R4 element `CapabilityStatement.messaging.documentation`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging.supportedMessage",
          "display" : "supportedMessage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.messaging.supportedMessage",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.messaging.supportedMessage` is mapped to FHIR R4 element `CapabilityStatement.messaging.supportedMessage`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging.supportedMessage.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.messaging.supportedMessage.mode",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.messaging.supportedMessage.mode` is mapped to FHIR R4 element `CapabilityStatement.messaging.supportedMessage.mode`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.messaging.supportedMessage.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.messaging.supportedMessage.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.messaging.supportedMessage.definition` is mapped to FHIR R4 element `CapabilityStatement.messaging.supportedMessage.definition`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.document",
          "display" : "document",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.document",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.document` is mapped to FHIR R4 element `CapabilityStatement.document`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.document.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.document.mode",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.document.mode` is mapped to FHIR R4 element `CapabilityStatement.document.mode`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.document.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.document.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.document.documentation` is mapped to FHIR R4 element `CapabilityStatement.document.documentation`."
            }
          ]
        },
        {
          "code" : "CapabilityStatement.document.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement#CapabilityStatement.document.profile",
              "equivalence" : "relatedto",
              "comment" : "Element `CapabilityStatement.document.profile` is mapped to FHIR R4 element `CapabilityStatement.document.profile`."
            }
          ]
        }
      ]
    }
  ]
}

```
