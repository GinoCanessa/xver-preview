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
  "date" : "2026-02-06T13:17:34.6397558-06:00",
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
              "comment" : "FHIR R5 Resource `TerminologyCapabilities` is representable via FHIR R4B Resource `TerminologyCapabilities`.\nElement `TerminologyCapabilities` is mapped to FHIR R4B element `TerminologyCapabilities`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `TerminologyCapabilities` is representable via FHIR STU3 Resource `Basic`.\nElement `TerminologyCapabilities` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.meta` is mapped to FHIR R4B element `TerminologyCapabilities.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `TerminologyCapabilities.meta` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.implicitRules` is mapped to FHIR R4B element `TerminologyCapabilities.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `TerminologyCapabilities.implicitRules` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.language` is mapped to FHIR R4B element `TerminologyCapabilities.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `TerminologyCapabilities.language` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.text` is mapped to FHIR R4B element `TerminologyCapabilities.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `TerminologyCapabilities.text` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.contained` is mapped to FHIR R4B element `TerminologyCapabilities.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `TerminologyCapabilities.contained` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.url` is mapped to FHIR R4B element `TerminologyCapabilities.url`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:url",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.url` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `TerminologyCapabilities.identifier` is mapped to FHIR R4B structure `TerminologyCapabilities`, but has no target element specified."
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
              "comment" : "Element `TerminologyCapabilities.version` is mapped to FHIR R4B element `TerminologyCapabilities.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:version",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.version` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.versionAlgorithm[x]` is mapped to FHIR R4B structure `TerminologyCapabilities`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.versionAlgorithm[x]` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.name` is mapped to FHIR R4B element `TerminologyCapabilities.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:name",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.name` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.title` is mapped to FHIR R4B element `TerminologyCapabilities.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:title",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.title` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.status` is mapped to FHIR R4B element `TerminologyCapabilities.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:status",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.status` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.experimental` is mapped to FHIR R4B element `TerminologyCapabilities.experimental`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.experimental` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.date` is mapped to FHIR R4B element `TerminologyCapabilities.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:date",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.date` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.publisher` is mapped to FHIR R4B element `TerminologyCapabilities.publisher`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.publisher` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.contact` is mapped to FHIR R4B element `TerminologyCapabilities.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.contact` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.description` is mapped to FHIR R4B element `TerminologyCapabilities.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:description",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.description` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.useContext` is mapped to FHIR R4B element `TerminologyCapabilities.useContext`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.useContext` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.jurisdiction` is mapped to FHIR R4B element `TerminologyCapabilities.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.jurisdiction` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.purpose` is mapped to FHIR R4B element `TerminologyCapabilities.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.purpose` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.copyright` is mapped to FHIR R4B element `TerminologyCapabilities.copyright`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.copyright` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.copyrightLabel` is mapped to FHIR R4B structure `TerminologyCapabilities`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.copyrightLabel` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.kind` is mapped to FHIR R4B element `TerminologyCapabilities.kind`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:kind",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.kind` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.software` is mapped to FHIR R4B element `TerminologyCapabilities.software`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:software",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.software` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.software",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.software` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.software.name` is mapped to FHIR R4B element `TerminologyCapabilities.software.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:software:name",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.software.name` is part of an existing definition because parent element `TerminologyCapabilities.software` requires a cross-version extension.\nElement `TerminologyCapabilities.software.name` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.software:name",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.software.name` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.software.version` is mapped to FHIR R4B element `TerminologyCapabilities.software.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:software:version",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.software.version` is part of an existing definition because parent element `TerminologyCapabilities.software` requires a cross-version extension.\nElement `TerminologyCapabilities.software.version` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.software:version",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.software.version` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.implementation` is mapped to FHIR R4B element `TerminologyCapabilities.implementation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:implementation",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.implementation` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.implementation",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.implementation` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.implementation.description` is mapped to FHIR R4B element `TerminologyCapabilities.implementation.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:implementation:description",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.implementation.description` is part of an existing definition because parent element `TerminologyCapabilities.implementation` requires a cross-version extension.\nElement `TerminologyCapabilities.implementation.description` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.implementation:description",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.implementation.description` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.implementation.url` is mapped to FHIR R4B element `TerminologyCapabilities.implementation.url`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:implementation:url",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.implementation.url` is part of an existing definition because parent element `TerminologyCapabilities.implementation` requires a cross-version extension.\nElement `TerminologyCapabilities.implementation.url` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.implementation:url",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.implementation.url` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.lockedDate` is mapped to FHIR R4B element `TerminologyCapabilities.lockedDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:lockedDate",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.lockedDate` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem` is mapped to FHIR R4B element `TerminologyCapabilities.codeSystem`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:codeSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.uri` is mapped to FHIR R4B element `TerminologyCapabilities.codeSystem.uri`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:codeSystem:uri",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.uri` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.uri` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem:uri",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.uri` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version` is mapped to FHIR R4B element `TerminologyCapabilities.codeSystem.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:codeSystem:version",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.code` is mapped to FHIR R4B element `TerminologyCapabilities.codeSystem.version.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:codeSystem:version:code",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.code` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.code` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version:code",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.code` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.isDefault` is mapped to FHIR R4B element `TerminologyCapabilities.codeSystem.version.isDefault`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:codeSystem:version:isDefault",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.isDefault` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.isDefault` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version:isDefault",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.isDefault` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.compositional` is mapped to FHIR R4B element `TerminologyCapabilities.codeSystem.version.compositional`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:codeSystem:version:compositional",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.compositional` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.compositional` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version:compositional",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.compositional` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.language` is mapped to FHIR R4B element `TerminologyCapabilities.codeSystem.version.language`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:codeSystem:version:language",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.language` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.language` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version:language",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.language` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter` is mapped to FHIR R4B element `TerminologyCapabilities.codeSystem.version.filter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:codeSystem:version:filter",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.filter` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version.filter",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter.code` is mapped to FHIR R4B element `TerminologyCapabilities.codeSystem.version.filter.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:codeSystem:version:filter:code",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter.code` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version.filter` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.filter.code` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version.filter:code",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter.code` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter.op` is mapped to FHIR R4B element `TerminologyCapabilities.codeSystem.version.filter.op`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:codeSystem:version:filter:op",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter.op` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version.filter` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.filter.op` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version.filter:op",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter.op` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.property` is mapped to FHIR R4B element `TerminologyCapabilities.codeSystem.version.property`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:codeSystem:version:property",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.property` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem.version` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.version.property` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version:property",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.version.property` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
            }
          ]
        },
        {
          "code" : "TerminologyCapabilities.codeSystem.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.content",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.content` is mapped to FHIR R4B structure `TerminologyCapabilities`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:codeSystem:content",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.content` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.content` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem:content",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.content` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.codeSystem.subsumption` is mapped to FHIR R4B element `TerminologyCapabilities.codeSystem.subsumption`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:codeSystem:subsumption",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.subsumption` is part of an existing definition because parent element `TerminologyCapabilities.codeSystem` requires a cross-version extension.\nElement `TerminologyCapabilities.codeSystem.subsumption` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem:subsumption",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSystem.subsumption` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.expansion` is mapped to FHIR R4B element `TerminologyCapabilities.expansion`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:expansion",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.expansion.hierarchical` is mapped to FHIR R4B element `TerminologyCapabilities.expansion.hierarchical`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:expansion:hierarchical",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.hierarchical` is part of an existing definition because parent element `TerminologyCapabilities.expansion` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.hierarchical` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion:hierarchical",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.hierarchical` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.expansion.paging` is mapped to FHIR R4B element `TerminologyCapabilities.expansion.paging`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:expansion:paging",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.paging` is part of an existing definition because parent element `TerminologyCapabilities.expansion` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.paging` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion:paging",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.paging` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.expansion.incomplete` is mapped to FHIR R4B element `TerminologyCapabilities.expansion.incomplete`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:expansion:incomplete",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.incomplete` is part of an existing definition because parent element `TerminologyCapabilities.expansion` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.incomplete` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion:incomplete",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.incomplete` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.expansion.parameter` is mapped to FHIR R4B element `TerminologyCapabilities.expansion.parameter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:expansion:parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.parameter` is part of an existing definition because parent element `TerminologyCapabilities.expansion` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.parameter` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion.parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.parameter` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.expansion.parameter.name` is mapped to FHIR R4B element `TerminologyCapabilities.expansion.parameter.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:expansion:parameter:name",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.parameter.name` is part of an existing definition because parent element `TerminologyCapabilities.expansion.parameter` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.parameter.name` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion.parameter:name",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.parameter.name` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.expansion.parameter.documentation` is mapped to FHIR R4B element `TerminologyCapabilities.expansion.parameter.documentation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:expansion:parameter:documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.parameter.documentation` is part of an existing definition because parent element `TerminologyCapabilities.expansion.parameter` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.parameter.documentation` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion.parameter:documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.parameter.documentation` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.expansion.textFilter` is mapped to FHIR R4B element `TerminologyCapabilities.expansion.textFilter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:expansion:textFilter",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.textFilter` is part of an existing definition because parent element `TerminologyCapabilities.expansion` requires a cross-version extension.\nElement `TerminologyCapabilities.expansion.textFilter` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.expansion:textFilter",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.expansion.textFilter` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.codeSearch` is mapped to FHIR R4B element `TerminologyCapabilities.codeSearch`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:codeSearch",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.codeSearch` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.validateCode` is mapped to FHIR R4B element `TerminologyCapabilities.validateCode`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:validateCode",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.validateCode` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.validateCode",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.validateCode` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.validateCode.translations` is mapped to FHIR R4B element `TerminologyCapabilities.validateCode.translations`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:validateCode:translations",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.validateCode.translations` is part of an existing definition because parent element `TerminologyCapabilities.validateCode` requires a cross-version extension.\nElement `TerminologyCapabilities.validateCode.translations` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.validateCode:translations",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.validateCode.translations` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.translation` is mapped to FHIR R4B element `TerminologyCapabilities.translation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:translation",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.translation` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.translation",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.translation` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.translation.needsMap` is mapped to FHIR R4B element `TerminologyCapabilities.translation.needsMap`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:translation:needsMap",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.translation.needsMap` is part of an existing definition because parent element `TerminologyCapabilities.translation` requires a cross-version extension.\nElement `TerminologyCapabilities.translation.needsMap` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.translation:needsMap",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.translation.needsMap` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.closure` is mapped to FHIR R4B element `TerminologyCapabilities.closure`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:closure",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.closure` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.closure",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.closure` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
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
              "comment" : "Element `TerminologyCapabilities.closure.translation` is mapped to FHIR R4B element `TerminologyCapabilities.closure.translation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:closure:translation",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.closure.translation` is part of an existing definition because parent element `TerminologyCapabilities.closure` requires a cross-version extension.\nElement `TerminologyCapabilities.closure.translation` is not mapped to FHIR STU3, since FHIR R5 `TerminologyCapabilities` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities:http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.closure:translation",
              "equivalence" : "relatedto",
              "comment" : "Element `TerminologyCapabilities.closure.translation` is not mapped to FHIR DSTU2, since FHIR R5 `TerminologyCapabilities` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
