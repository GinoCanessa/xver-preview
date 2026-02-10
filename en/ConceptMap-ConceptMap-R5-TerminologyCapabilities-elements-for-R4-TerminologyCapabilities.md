# ConceptMapR5TerminologyCapabilitiesElementsForR4TerminologyCapabilities - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-09T22:05:44.2884204-06:00",
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
              "comment" : "FHIR R5 Resource `TerminologyCapabilities` is representable via FHIR R4 Resource `TerminologyCapabilities`.\nElement `TerminologyCapabilities` is mapped to FHIR R4 element `TerminologyCapabilities`."
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
              "comment" : "Element `TerminologyCapabilities.meta` is mapped to FHIR R4 element `TerminologyCapabilities.meta`."
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
              "comment" : "Element `TerminologyCapabilities.implicitRules` is mapped to FHIR R4 element `TerminologyCapabilities.implicitRules`."
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
              "comment" : "Element `TerminologyCapabilities.language` is mapped to FHIR R4 element `TerminologyCapabilities.language`."
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
              "comment" : "Element `TerminologyCapabilities.text` is mapped to FHIR R4 element `TerminologyCapabilities.text`."
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
              "comment" : "Element `TerminologyCapabilities.contained` is mapped to FHIR R4 element `TerminologyCapabilities.contained`."
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
              "comment" : "Element `TerminologyCapabilities.url` is mapped to FHIR R4 element `TerminologyCapabilities.url`."
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
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `TerminologyCapabilities.identifier` is will have a context of TerminologyCapabilities based on following the parent source element upwards and mapping to `TerminologyCapabilities`."
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
              "comment" : "Element `TerminologyCapabilities.version` is mapped to FHIR R4 element `TerminologyCapabilities.version`."
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
              "comment" : "Element `TerminologyCapabilities.versionAlgorithm[x]` is will have a context of TerminologyCapabilities based on following the parent source element upwards and mapping to `TerminologyCapabilities`."
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
              "comment" : "Element `TerminologyCapabilities.name` is mapped to FHIR R4 element `TerminologyCapabilities.name`."
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
              "comment" : "Element `TerminologyCapabilities.title` is mapped to FHIR R4 element `TerminologyCapabilities.title`."
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
              "comment" : "Element `TerminologyCapabilities.status` is mapped to FHIR R4 element `TerminologyCapabilities.status`."
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
              "comment" : "Element `TerminologyCapabilities.experimental` is mapped to FHIR R4 element `TerminologyCapabilities.experimental`."
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
              "comment" : "Element `TerminologyCapabilities.date` is mapped to FHIR R4 element `TerminologyCapabilities.date`."
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
              "comment" : "Element `TerminologyCapabilities.publisher` is mapped to FHIR R4 element `TerminologyCapabilities.publisher`."
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
              "comment" : "Element `TerminologyCapabilities.contact` is mapped to FHIR R4 element `TerminologyCapabilities.contact`."
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
              "comment" : "Element `TerminologyCapabilities.description` is mapped to FHIR R4 element `TerminologyCapabilities.description`."
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
              "comment" : "Element `TerminologyCapabilities.useContext` is mapped to FHIR R4 element `TerminologyCapabilities.useContext`."
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
              "comment" : "Element `TerminologyCapabilities.jurisdiction` is mapped to FHIR R4 element `TerminologyCapabilities.jurisdiction`."
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
              "comment" : "Element `TerminologyCapabilities.purpose` is mapped to FHIR R4 element `TerminologyCapabilities.purpose`."
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
              "comment" : "Element `TerminologyCapabilities.copyright` is mapped to FHIR R4 element `TerminologyCapabilities.copyright`."
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
              "comment" : "Element `TerminologyCapabilities.copyrightLabel` is will have a context of TerminologyCapabilities based on following the parent source element upwards and mapping to `TerminologyCapabilities`."
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
              "comment" : "Element `TerminologyCapabilities.kind` is mapped to FHIR R4 element `TerminologyCapabilities.kind`."
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
              "comment" : "Element `TerminologyCapabilities.software` is mapped to FHIR R4 element `TerminologyCapabilities.software`."
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
              "comment" : "Element `TerminologyCapabilities.software.name` is mapped to FHIR R4 element `TerminologyCapabilities.software.name`."
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
              "comment" : "Element `TerminologyCapabilities.software.version` is mapped to FHIR R4 element `TerminologyCapabilities.software.version`."
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
              "comment" : "Element `TerminologyCapabilities.implementation` is mapped to FHIR R4 element `TerminologyCapabilities.implementation`."
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
              "comment" : "Element `TerminologyCapabilities.implementation.description` is mapped to FHIR R4 element `TerminologyCapabilities.implementation.description`."
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
              "comment" : "Element `TerminologyCapabilities.implementation.url` is mapped to FHIR R4 element `TerminologyCapabilities.implementation.url`."
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
              "comment" : "Element `TerminologyCapabilities.lockedDate` is mapped to FHIR R4 element `TerminologyCapabilities.lockedDate`."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem`."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.uri` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.uri`."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version`."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.code` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.code`."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.isDefault` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.isDefault`."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.compositional` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.compositional`."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.language` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.language`."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.filter`."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter.code` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.filter.code`."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter.op` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.filter.op`."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.property` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.property`."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.content` is will have a context of TerminologyCapabilities.codeSystem based on following the parent source element upwards and mapping to `TerminologyCapabilities`."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.subsumption` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.subsumption`."
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
              "comment" : "Element `TerminologyCapabilities.expansion` is mapped to FHIR R4 element `TerminologyCapabilities.expansion`."
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
              "comment" : "Element `TerminologyCapabilities.expansion.hierarchical` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.hierarchical`."
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
              "comment" : "Element `TerminologyCapabilities.expansion.paging` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.paging`."
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
              "comment" : "Element `TerminologyCapabilities.expansion.incomplete` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.incomplete`."
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
              "comment" : "Element `TerminologyCapabilities.expansion.parameter` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.parameter`."
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
              "comment" : "Element `TerminologyCapabilities.expansion.parameter.name` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.parameter.name`."
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
              "comment" : "Element `TerminologyCapabilities.expansion.parameter.documentation` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.parameter.documentation`."
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
              "comment" : "Element `TerminologyCapabilities.expansion.textFilter` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.textFilter`."
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
              "comment" : "Element `TerminologyCapabilities.codeSearch` is mapped to FHIR R4 element `TerminologyCapabilities.codeSearch`."
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
              "comment" : "Element `TerminologyCapabilities.validateCode` is mapped to FHIR R4 element `TerminologyCapabilities.validateCode`."
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
              "comment" : "Element `TerminologyCapabilities.validateCode.translations` is mapped to FHIR R4 element `TerminologyCapabilities.validateCode.translations`."
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
              "comment" : "Element `TerminologyCapabilities.translation` is mapped to FHIR R4 element `TerminologyCapabilities.translation`."
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
              "comment" : "Element `TerminologyCapabilities.translation.needsMap` is mapped to FHIR R4 element `TerminologyCapabilities.translation.needsMap`."
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
              "comment" : "Element `TerminologyCapabilities.closure` is mapped to FHIR R4 element `TerminologyCapabilities.closure`."
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
              "comment" : "Element `TerminologyCapabilities.closure.translation` is mapped to FHIR R4 element `TerminologyCapabilities.closure.translation`."
            }
          ]
        }
      ]
    }
  ]
}

```
