# ConceptMapR5TerminologyCapabilitiesElementsForR4TerminologyCapabilities - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5TerminologyCapabilitiesElementsForR4TerminologyCapabilities 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-TerminologyCapabilities-elements-for-R4-TerminologyCapabilities",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-TerminologyCapabilities-elements-for-R4-TerminologyCapabilities",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5TerminologyCapabilitiesElementsForR4TerminologyCapabilities",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.6211823-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "TerminologyCapabilities",
          "display" : "TerminologyCapabilities",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `TerminologyCapabilities` is representable via FHIR R4 Resource `TerminologyCapabilities`.\nElement `TerminologyCapabilities` has is mapped to FHIR R4 element `TerminologyCapabilities`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.meta` has is mapped to FHIR R4 element `TerminologyCapabilities.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.implicitRules` has is mapped to FHIR R4 element `TerminologyCapabilities.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.language",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.language` has is mapped to FHIR R4 element `TerminologyCapabilities.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.text",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.text` has is mapped to FHIR R4 element `TerminologyCapabilities.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.contained` has is mapped to FHIR R4 element `TerminologyCapabilities.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.url",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.url` has is mapped to FHIR R4 element `TerminologyCapabilities.url`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `TerminologyCapabilities.identifier` has a context of TerminologyCapabilities based on following the parent source element upwards and mapping to `TerminologyCapabilities`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.version",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.version` has is mapped to FHIR R4 element `TerminologyCapabilities.version`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.versionAlgorithm[x]` has a context of TerminologyCapabilities based on following the parent source element upwards and mapping to `TerminologyCapabilities`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.name",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.name` has is mapped to FHIR R4 element `TerminologyCapabilities.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.title",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.title` has is mapped to FHIR R4 element `TerminologyCapabilities.title`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.status",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.status` has is mapped to FHIR R4 element `TerminologyCapabilities.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.experimental` has is mapped to FHIR R4 element `TerminologyCapabilities.experimental`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.date",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.date` has is mapped to FHIR R4 element `TerminologyCapabilities.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.publisher` has is mapped to FHIR R4 element `TerminologyCapabilities.publisher`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.contact` has is mapped to FHIR R4 element `TerminologyCapabilities.contact`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.description",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.description` has is mapped to FHIR R4 element `TerminologyCapabilities.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.useContext` has is mapped to FHIR R4 element `TerminologyCapabilities.useContext`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.jurisdiction` has is mapped to FHIR R4 element `TerminologyCapabilities.jurisdiction`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.purpose` has is mapped to FHIR R4 element `TerminologyCapabilities.purpose`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.copyright` has is mapped to FHIR R4 element `TerminologyCapabilities.copyright`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.copyrightLabel` has a context of TerminologyCapabilities based on following the parent source element upwards and mapping to `TerminologyCapabilities`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.kind",
          "display" : "kind",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.kind",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.kind` has is mapped to FHIR R4 element `TerminologyCapabilities.kind`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.software",
          "display" : "software",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.software",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.software` has is mapped to FHIR R4 element `TerminologyCapabilities.software`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.software.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.software.name",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.software.name` is part of an existing definition because parent element `TerminologyCapabilities.software` requires a cross-version extension.\nElement `TerminologyCapabilities.software.name` has is mapped to FHIR R4 element `TerminologyCapabilities.software.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.software.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.software.version",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.software.version` is part of an existing definition because parent element `TerminologyCapabilities.software` requires a cross-version extension.\nElement `TerminologyCapabilities.software.version` has is mapped to FHIR R4 element `TerminologyCapabilities.software.version`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.implementation",
          "display" : "implementation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.implementation",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.implementation` has is mapped to FHIR R4 element `TerminologyCapabilities.implementation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.implementation.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.implementation.description",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.implementation.description` is part of an existing definition because parent element `TerminologyCapabilities.implementation` requires a cross-version extension.\nElement `TerminologyCapabilities.implementation.description` has is mapped to FHIR R4 element `TerminologyCapabilities.implementation.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.implementation.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.implementation.url",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.implementation.url` is part of an existing definition because parent element `TerminologyCapabilities.implementation` requires a cross-version extension.\nElement `TerminologyCapabilities.implementation.url` has is mapped to FHIR R4 element `TerminologyCapabilities.implementation.url`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.lockedDate",
          "display" : "lockedDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.lockedDate",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.lockedDate` has is mapped to FHIR R4 element `TerminologyCapabilities.lockedDate`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem",
          "display" : "codeSystem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.codeSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.uri",
          "display" : "uri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.codeSystem.uri",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.uri` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.uri` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.uri`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.codeSystem.version",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.codeSystem.version.code",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.code` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.code` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version.isDefault",
          "display" : "isDefault",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.codeSystem.version.isDefault",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.isDefault` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.isDefault` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.isDefault`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version.compositional",
          "display" : "compositional",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.codeSystem.version.compositional",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.compositional` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.compositional` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.compositional`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.codeSystem.version.language",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.language` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.language` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version.filter",
          "display" : "filter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.codeSystem.version.filter",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.filter` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.filter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version.filter.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.codeSystem.version.filter.code",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter.code` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version.filter` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.filter.code` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.filter.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version.filter.op",
          "display" : "op",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.codeSystem.version.filter.op",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter.op` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version.filter` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.filter.op` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.filter.op`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.codeSystem.version.property",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.property` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.property` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.property`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.codeSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.content` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.content` has a context of TerminologyCapabilities.codeSystem based on following the parent source element upwards and mapping to `TerminologyCapabilities`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.subsumption",
          "display" : "subsumption",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.codeSystem.subsumption",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.subsumption` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.subsumption` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.subsumption`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.expansion",
          "display" : "expansion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.expansion",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion` has is mapped to FHIR R4 element `TerminologyCapabilities.expansion`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.expansion.hierarchical",
          "display" : "hierarchical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.expansion.hierarchical",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.hierarchical` is part of an existing definition because parent element `TerminologyCapabilities.expansion` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.hierarchical` has is mapped to FHIR R4 element `TerminologyCapabilities.expansion.hierarchical`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.expansion.paging",
          "display" : "paging",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.expansion.paging",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.paging` is part of an existing definition because parent element `TerminologyCapabilities.expansion` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.paging` has is mapped to FHIR R4 element `TerminologyCapabilities.expansion.paging`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.expansion.incomplete",
          "display" : "incomplete",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.expansion.incomplete",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.incomplete` is part of an existing definition because parent element `TerminologyCapabilities.expansion` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.incomplete` has is mapped to FHIR R4 element `TerminologyCapabilities.expansion.incomplete`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.expansion.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.expansion.parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.parameter` is part of an existing definition because parent element `TerminologyCapabilities.expansion` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.parameter` has is mapped to FHIR R4 element `TerminologyCapabilities.expansion.parameter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.expansion.parameter.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.expansion.parameter.name",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.parameter.name` is part of an existing definition because parent element `TerminologyCapabilities.expansion.parameter` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.parameter.name` has is mapped to FHIR R4 element `TerminologyCapabilities.expansion.parameter.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.expansion.parameter.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.expansion.parameter.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.parameter.documentation` is part of an existing definition because parent element `TerminologyCapabilities.expansion.parameter` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.parameter.documentation` has is mapped to FHIR R4 element `TerminologyCapabilities.expansion.parameter.documentation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.expansion.textFilter",
          "display" : "textFilter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.expansion.textFilter",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.textFilter` is part of an existing definition because parent element `TerminologyCapabilities.expansion` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.textFilter` has is mapped to FHIR R4 element `TerminologyCapabilities.expansion.textFilter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSearch",
          "display" : "codeSearch",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.codeSearch",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSearch` has is mapped to FHIR R4 element `TerminologyCapabilities.codeSearch`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.validateCode",
          "display" : "validateCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.validateCode",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.validateCode` has is mapped to FHIR R4 element `TerminologyCapabilities.validateCode`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.validateCode.translations",
          "display" : "translations",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.validateCode.translations",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.validateCode.translations` is part of an existing definition because parent element `TerminologyCapabilities.validateCode` requires a cross-version extension.\nElement `TerminologyCapabilities.validateCode.translations` has is mapped to FHIR R4 element `TerminologyCapabilities.validateCode.translations`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.translation",
          "display" : "translation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.translation",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.translation` has is mapped to FHIR R4 element `TerminologyCapabilities.translation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.translation.needsMap",
          "display" : "needsMap",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.translation.needsMap",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.translation.needsMap` is part of an existing definition because parent element `TerminologyCapabilities.translation` requires a cross-version extension.\nElement `TerminologyCapabilities.translation.needsMap` has is mapped to FHIR R4 element `TerminologyCapabilities.translation.needsMap`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.closure",
          "display" : "closure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.closure",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.closure` has is mapped to FHIR R4 element `TerminologyCapabilities.closure`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.closure.translation",
          "display" : "translation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities#TerminologyCapabilities.closure.translation",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.closure.translation` is part of an existing definition because parent element `TerminologyCapabilities.closure` requires a cross-version extension.\nElement `TerminologyCapabilities.closure.translation` has is mapped to FHIR R4 element `TerminologyCapabilities.closure.translation`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
