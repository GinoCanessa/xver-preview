# R5TerminologyCapabilitiesElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5TerminologyCapabilitiesElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 TerminologyCapabilities to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-TerminologyCapabilities-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-TerminologyCapabilities-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5TerminologyCapabilitiesElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 TerminologyCapabilities to FHIR R4 TerminologyCapabilities",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:37:00.2774222-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 TerminologyCapabilities to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "TerminologyCapabilities.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.meta` is mapped to FHIR R4 element `TerminologyCapabilities.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.implicitRules` is mapped to FHIR R4 element `TerminologyCapabilities.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.language` is mapped to FHIR R4 element `TerminologyCapabilities.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.text` is mapped to FHIR R4 element `TerminologyCapabilities.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.contained` is mapped to FHIR R4 element `TerminologyCapabilities.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.url` is mapped to FHIR R4 element `TerminologyCapabilities.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.version` is mapped to FHIR R4 element `TerminologyCapabilities.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.name` is mapped to FHIR R4 element `TerminologyCapabilities.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.title` is mapped to FHIR R4 element `TerminologyCapabilities.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.status` is mapped to FHIR R4 element `TerminologyCapabilities.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.experimental` is mapped to FHIR R4 element `TerminologyCapabilities.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.date` is mapped to FHIR R4 element `TerminologyCapabilities.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.publisher` is mapped to FHIR R4 element `TerminologyCapabilities.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.contact` is mapped to FHIR R4 element `TerminologyCapabilities.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.description` is mapped to FHIR R4 element `TerminologyCapabilities.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.useContext` is mapped to FHIR R4 element `TerminologyCapabilities.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.jurisdiction` is mapped to FHIR R4 element `TerminologyCapabilities.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.purpose` is mapped to FHIR R4 element `TerminologyCapabilities.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.copyright",
          "display" : "copyright",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.copyright` is mapped to FHIR R4 element `TerminologyCapabilities.copyright` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.kind",
          "display" : "kind",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.kind` is mapped to FHIR R4 element `TerminologyCapabilities.kind` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.software",
          "display" : "software",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TerminologyCapabilities.software` is mapped to FHIR R4 element `TerminologyCapabilities.software` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.software.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.software.name` is mapped to FHIR R4 element `TerminologyCapabilities.software.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.software.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.software.version` is mapped to FHIR R4 element `TerminologyCapabilities.software.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.implementation",
          "display" : "implementation",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TerminologyCapabilities.implementation` is mapped to FHIR R4 element `TerminologyCapabilities.implementation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.implementation.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.implementation.description` is mapped to FHIR R4 element `TerminologyCapabilities.implementation.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.implementation.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.implementation.url` is mapped to FHIR R4 element `TerminologyCapabilities.implementation.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.lockedDate",
          "display" : "lockedDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.lockedDate` is mapped to FHIR R4 element `TerminologyCapabilities.lockedDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem",
          "display" : "codeSystem",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TerminologyCapabilities.codeSystem` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.uri",
          "display" : "uri",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.codeSystem.uri` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.uri` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.code` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version.isDefault",
          "display" : "isDefault",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.isDefault` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.isDefault` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version.compositional",
          "display" : "compositional",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.compositional` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.compositional` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.language` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version.filter",
          "display" : "filter",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.filter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version.filter.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter.code` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.filter.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version.filter.op",
          "display" : "op",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter.op` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.filter.op` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.version.property",
          "display" : "property",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.property` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.property` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.subsumption",
          "display" : "subsumption",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.codeSystem.subsumption` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.subsumption` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.expansion",
          "display" : "expansion",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TerminologyCapabilities.expansion` is mapped to FHIR R4 element `TerminologyCapabilities.expansion` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.expansion.hierarchical",
          "display" : "hierarchical",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.expansion.hierarchical` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.hierarchical` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.expansion.paging",
          "display" : "paging",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.expansion.paging` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.paging` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.expansion.incomplete",
          "display" : "incomplete",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.expansion.incomplete` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.incomplete` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.expansion.parameter",
          "display" : "parameter",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TerminologyCapabilities.expansion.parameter` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.parameter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.expansion.parameter.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.expansion.parameter.name` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.parameter.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.expansion.parameter.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.expansion.parameter.documentation` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.parameter.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.expansion.textFilter",
          "display" : "textFilter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.expansion.textFilter` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.textFilter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSearch",
          "display" : "codeSearch",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TerminologyCapabilities.codeSearch` is mapped to FHIR R4 element `TerminologyCapabilities.codeSearch` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.validateCode",
          "display" : "validateCode",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TerminologyCapabilities.validateCode` is mapped to FHIR R4 element `TerminologyCapabilities.validateCode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.validateCode.translations",
          "display" : "translations",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.validateCode.translations` is mapped to FHIR R4 element `TerminologyCapabilities.validateCode.translations` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.translation",
          "display" : "translation",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TerminologyCapabilities.translation` is mapped to FHIR R4 element `TerminologyCapabilities.translation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.translation.needsMap",
          "display" : "needsMap",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.translation.needsMap` is mapped to FHIR R4 element `TerminologyCapabilities.translation.needsMap` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.closure",
          "display" : "closure",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TerminologyCapabilities.closure` is mapped to FHIR R4 element `TerminologyCapabilities.closure` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.closure.translation",
          "display" : "translation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.closure.translation` is mapped to FHIR R4 element `TerminologyCapabilities.closure.translation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "TerminologyCapabilities.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-identifier",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `TerminologyCapabilities.identifier`: `http://hl7.org/fhir/StructureDefinition/artifact-identifier`.\nElement `TerminologyCapabilities.identifier` has a context of TerminologyCapabilities based on following the parent source element upwards and mapping to `TerminologyCapabilities`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `TerminologyCapabilities.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `TerminologyCapabilities.versionAlgorithm[x]` has a context of TerminologyCapabilities based on following the parent source element upwards and mapping to `TerminologyCapabilities`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `TerminologyCapabilities.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `TerminologyCapabilities.copyrightLabel` has a context of TerminologyCapabilities based on following the parent source element upwards and mapping to `TerminologyCapabilities`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "TerminologyCapabilities.codeSystem.version.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version.language",
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.language` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.content",
              "equivalence" : "wider",
              "comment" : "Element `TerminologyCapabilities.codeSystem.content` has a context of TerminologyCapabilities.codeSystem based on following the parent source element upwards and mapping to `TerminologyCapabilities`."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSearch",
          "display" : "codeSearch",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSearch",
              "equivalence" : "equivalent",
              "comment" : "Element `TerminologyCapabilities.codeSearch` is mapped to FHIR R4 element `TerminologyCapabilities.codeSearch` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
