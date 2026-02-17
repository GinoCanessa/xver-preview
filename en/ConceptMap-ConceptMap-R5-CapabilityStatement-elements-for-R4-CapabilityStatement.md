# ConceptMapR5CapabilityStatementElementsForR4CapabilityStatement - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.0137348-06:00",
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
              "comment" : "FHIR R5 Resource `CapabilityStatement` is representable via FHIR R4 Resource `CapabilityStatement`.\nElement `CapabilityStatement` has is mapped to FHIR R4 element `CapabilityStatement`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.meta` has is mapped to FHIR R4 element `CapabilityStatement.meta`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.implicitRules` has is mapped to FHIR R4 element `CapabilityStatement.implicitRules`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.language` has is mapped to FHIR R4 element `CapabilityStatement.language`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.text` has is mapped to FHIR R4 element `CapabilityStatement.text`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.contained` has is mapped to FHIR R4 element `CapabilityStatement.contained`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.url` has is mapped to FHIR R4 element `CapabilityStatement.url`, but has no comparisons."
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
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `CapabilityStatement.identifier` has a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`."
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
              "comment" : "Element `CapabilityStatement.version` has is mapped to FHIR R4 element `CapabilityStatement.version`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.versionAlgorithm[x]` has a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`."
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
              "comment" : "Element `CapabilityStatement.name` has is mapped to FHIR R4 element `CapabilityStatement.name`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.title` has is mapped to FHIR R4 element `CapabilityStatement.title`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.status` has is mapped to FHIR R4 element `CapabilityStatement.status`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.experimental` has is mapped to FHIR R4 element `CapabilityStatement.experimental`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.date` has is mapped to FHIR R4 element `CapabilityStatement.date`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.publisher` has is mapped to FHIR R4 element `CapabilityStatement.publisher`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.contact` has is mapped to FHIR R4 element `CapabilityStatement.contact`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.description` has is mapped to FHIR R4 element `CapabilityStatement.description`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.useContext` has is mapped to FHIR R4 element `CapabilityStatement.useContext`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.jurisdiction` has is mapped to FHIR R4 element `CapabilityStatement.jurisdiction`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.purpose` has is mapped to FHIR R4 element `CapabilityStatement.purpose`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.copyright` has is mapped to FHIR R4 element `CapabilityStatement.copyright`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.copyrightLabel` has a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`."
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
              "comment" : "Element `CapabilityStatement.kind` has is mapped to FHIR R4 element `CapabilityStatement.kind`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.instantiates` has is mapped to FHIR R4 element `CapabilityStatement.instantiates`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.imports` has is mapped to FHIR R4 element `CapabilityStatement.imports`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.software` has is mapped to FHIR R4 element `CapabilityStatement.software`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.software.name` is part of an existing definition because parent element `CapabilityStatement.software` requires a cross-version extension.\nElement `CapabilityStatement.software.name` has is mapped to FHIR R4 element `CapabilityStatement.software.name`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.software.version` is part of an existing definition because parent element `CapabilityStatement.software` requires a cross-version extension.\nElement `CapabilityStatement.software.version` has is mapped to FHIR R4 element `CapabilityStatement.software.version`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.software.releaseDate` is part of an existing definition because parent element `CapabilityStatement.software` requires a cross-version extension.\nElement `CapabilityStatement.software.releaseDate` has is mapped to FHIR R4 element `CapabilityStatement.software.releaseDate`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.implementation` has is mapped to FHIR R4 element `CapabilityStatement.implementation`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.implementation.description` is part of an existing definition because parent element `CapabilityStatement.implementation` requires a cross-version extension.\nElement `CapabilityStatement.implementation.description` has is mapped to FHIR R4 element `CapabilityStatement.implementation.description`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.implementation.url` is part of an existing definition because parent element `CapabilityStatement.implementation` requires a cross-version extension.\nElement `CapabilityStatement.implementation.url` has is mapped to FHIR R4 element `CapabilityStatement.implementation.url`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.implementation.custodian` is part of an existing definition because parent element `CapabilityStatement.implementation` requires a cross-version extension.\nElement `CapabilityStatement.implementation.custodian` has is mapped to FHIR R4 element `CapabilityStatement.implementation.custodian`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.fhirVersion` has is mapped to FHIR R4 element `CapabilityStatement.fhirVersion`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.format` has is mapped to FHIR R4 element `CapabilityStatement.format`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.patchFormat` has is mapped to FHIR R4 element `CapabilityStatement.patchFormat`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.acceptLanguage` has a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`."
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
              "comment" : "Element `CapabilityStatement.implementationGuide` has is mapped to FHIR R4 element `CapabilityStatement.implementationGuide`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest` has is mapped to FHIR R4 element `CapabilityStatement.rest`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.mode` is part of an existing definition because parent element `CapabilityStatement.rest` requires a cross-version extension.\nElement `CapabilityStatement.rest.mode` has is mapped to FHIR R4 element `CapabilityStatement.rest.mode`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.documentation` is part of an existing definition because parent element `CapabilityStatement.rest` requires a cross-version extension.\nElement `CapabilityStatement.rest.documentation` has is mapped to FHIR R4 element `CapabilityStatement.rest.documentation`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.security` is part of an existing definition because parent element `CapabilityStatement.rest` requires a cross-version extension.\nElement `CapabilityStatement.rest.security` has is mapped to FHIR R4 element `CapabilityStatement.rest.security`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.security.cors` is part of an existing definition because parent element `CapabilityStatement.rest.security` requires a cross-version extension.\nElement `CapabilityStatement.rest.security.cors` has is mapped to FHIR R4 element `CapabilityStatement.rest.security.cors`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.security.service` is part of an existing definition because parent element `CapabilityStatement.rest.security` requires a cross-version extension.\nElement `CapabilityStatement.rest.security.service` has is mapped to FHIR R4 element `CapabilityStatement.rest.security.service`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.security.description` is part of an existing definition because parent element `CapabilityStatement.rest.security` requires a cross-version extension.\nElement `CapabilityStatement.rest.security.description` has is mapped to FHIR R4 element `CapabilityStatement.rest.security.description`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource` is part of an existing definition because parent element `CapabilityStatement.rest` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.type` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.type` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.type`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.profile` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.profile` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.profile`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.supportedProfile` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.supportedProfile` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.supportedProfile`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.documentation` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.documentation` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.documentation`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.interaction` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.interaction` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.interaction`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.interaction.code` is part of an existing definition because parent element `CapabilityStatement.rest.resource.interaction` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.interaction.code` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.interaction.code`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.interaction.documentation` is part of an existing definition because parent element `CapabilityStatement.rest.resource.interaction` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.interaction.documentation` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.interaction.documentation`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.versioning` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.versioning` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.versioning`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.readHistory` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.readHistory` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.readHistory`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.updateCreate` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.updateCreate` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.updateCreate`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.conditionalCreate` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.conditionalCreate` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.conditionalCreate`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.conditionalRead` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.conditionalRead` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.conditionalRead`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.conditionalUpdate` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.conditionalUpdate` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.conditionalUpdate`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.conditionalPatch` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.conditionalPatch` has a context of CapabilityStatement.rest.resource based on following the parent source element upwards and mapping to `CapabilityStatement`."
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
              "comment" : "Element `CapabilityStatement.rest.resource.conditionalDelete` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.conditionalDelete` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.conditionalDelete`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.referencePolicy` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.referencePolicy` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.referencePolicy`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.searchInclude` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.searchInclude` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchInclude`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.searchRevInclude` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.searchRevInclude` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchRevInclude`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.searchParam` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.searchParam` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.searchParam.name` is part of an existing definition because parent element `CapabilityStatement.rest.resource.searchParam` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.searchParam.name` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.name`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.searchParam.definition` is part of an existing definition because parent element `CapabilityStatement.rest.resource.searchParam` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.searchParam.definition` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.definition`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.searchParam.type` is part of an existing definition because parent element `CapabilityStatement.rest.resource.searchParam` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.searchParam.type` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.type`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.searchParam.documentation` is part of an existing definition because parent element `CapabilityStatement.rest.resource.searchParam` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.searchParam.documentation` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.documentation`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.operation` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.operation` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.operation.name` is part of an existing definition because parent element `CapabilityStatement.rest.resource.operation` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.operation.name` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation.name`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.operation.definition` is part of an existing definition because parent element `CapabilityStatement.rest.resource.operation` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.operation.definition` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation.definition`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.resource.operation.documentation` is part of an existing definition because parent element `CapabilityStatement.rest.resource.operation` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.operation.documentation` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation.documentation`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.interaction` is part of an existing definition because parent element `CapabilityStatement.rest` requires a cross-version extension.\nElement `CapabilityStatement.rest.interaction` has is mapped to FHIR R4 element `CapabilityStatement.rest.interaction`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.interaction.code` is part of an existing definition because parent element `CapabilityStatement.rest.interaction` requires a cross-version extension.\nElement `CapabilityStatement.rest.interaction.code` has is mapped to FHIR R4 element `CapabilityStatement.rest.interaction.code`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.interaction.documentation` is part of an existing definition because parent element `CapabilityStatement.rest.interaction` requires a cross-version extension.\nElement `CapabilityStatement.rest.interaction.documentation` has is mapped to FHIR R4 element `CapabilityStatement.rest.interaction.documentation`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.searchParam` is part of an existing definition because parent element `CapabilityStatement.rest` requires a cross-version extension.\nElement `CapabilityStatement.rest.searchParam` has is mapped to FHIR R4 element `CapabilityStatement.rest.searchParam`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.operation` is part of an existing definition because parent element `CapabilityStatement.rest` requires a cross-version extension.\nElement `CapabilityStatement.rest.operation` has is mapped to FHIR R4 element `CapabilityStatement.rest.operation`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.rest.compartment` is part of an existing definition because parent element `CapabilityStatement.rest` requires a cross-version extension.\nElement `CapabilityStatement.rest.compartment` has is mapped to FHIR R4 element `CapabilityStatement.rest.compartment`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.messaging` has is mapped to FHIR R4 element `CapabilityStatement.messaging`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.messaging.endpoint` is part of an existing definition because parent element `CapabilityStatement.messaging` requires a cross-version extension.\nElement `CapabilityStatement.messaging.endpoint` has is mapped to FHIR R4 element `CapabilityStatement.messaging.endpoint`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.messaging.endpoint.protocol` is part of an existing definition because parent element `CapabilityStatement.messaging.endpoint` requires a cross-version extension.\nElement `CapabilityStatement.messaging.endpoint.protocol` has is mapped to FHIR R4 element `CapabilityStatement.messaging.endpoint.protocol`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.messaging.endpoint.address` is part of an existing definition because parent element `CapabilityStatement.messaging.endpoint` requires a cross-version extension.\nElement `CapabilityStatement.messaging.endpoint.address` has is mapped to FHIR R4 element `CapabilityStatement.messaging.endpoint.address`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.messaging.reliableCache` is part of an existing definition because parent element `CapabilityStatement.messaging` requires a cross-version extension.\nElement `CapabilityStatement.messaging.reliableCache` has is mapped to FHIR R4 element `CapabilityStatement.messaging.reliableCache`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.messaging.documentation` is part of an existing definition because parent element `CapabilityStatement.messaging` requires a cross-version extension.\nElement `CapabilityStatement.messaging.documentation` has is mapped to FHIR R4 element `CapabilityStatement.messaging.documentation`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.messaging.supportedMessage` is part of an existing definition because parent element `CapabilityStatement.messaging` requires a cross-version extension.\nElement `CapabilityStatement.messaging.supportedMessage` has is mapped to FHIR R4 element `CapabilityStatement.messaging.supportedMessage`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.messaging.supportedMessage.mode` is part of an existing definition because parent element `CapabilityStatement.messaging.supportedMessage` requires a cross-version extension.\nElement `CapabilityStatement.messaging.supportedMessage.mode` has is mapped to FHIR R4 element `CapabilityStatement.messaging.supportedMessage.mode`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.messaging.supportedMessage.definition` is part of an existing definition because parent element `CapabilityStatement.messaging.supportedMessage` requires a cross-version extension.\nElement `CapabilityStatement.messaging.supportedMessage.definition` has is mapped to FHIR R4 element `CapabilityStatement.messaging.supportedMessage.definition`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.document` has is mapped to FHIR R4 element `CapabilityStatement.document`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.document.mode` is part of an existing definition because parent element `CapabilityStatement.document` requires a cross-version extension.\nElement `CapabilityStatement.document.mode` has is mapped to FHIR R4 element `CapabilityStatement.document.mode`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.document.documentation` is part of an existing definition because parent element `CapabilityStatement.document` requires a cross-version extension.\nElement `CapabilityStatement.document.documentation` has is mapped to FHIR R4 element `CapabilityStatement.document.documentation`, but has no comparisons."
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
              "comment" : "Element `CapabilityStatement.document.profile` is part of an existing definition because parent element `CapabilityStatement.document` requires a cross-version extension.\nElement `CapabilityStatement.document.profile` has is mapped to FHIR R4 element `CapabilityStatement.document.profile`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
