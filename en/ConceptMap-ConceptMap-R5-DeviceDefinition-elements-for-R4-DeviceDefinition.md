# ConceptMapR5DeviceDefinitionElementsForR4DeviceDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DeviceDefinitionElementsForR4DeviceDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-DeviceDefinition-elements-for-R4-DeviceDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-DeviceDefinition-elements-for-R4-DeviceDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DeviceDefinitionElementsForR4DeviceDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.1353867-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "DeviceDefinition",
          "display" : "DeviceDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `DeviceDefinition` is representable via FHIR R4B Resource `DeviceDefinition`.\nElement `DeviceDefinition` is mapped to FHIR R4B element `DeviceDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `DeviceDefinition` is representable via FHIR STU3 Resource `Basic`.\nElement `DeviceDefinition` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.meta` is mapped to FHIR R4B element `DeviceDefinition.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `DeviceDefinition.meta` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.implicitRules` is mapped to FHIR R4B element `DeviceDefinition.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `DeviceDefinition.implicitRules` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.language` is mapped to FHIR R4B element `DeviceDefinition.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `DeviceDefinition.language` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.text` is mapped to FHIR R4B element `DeviceDefinition.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `DeviceDefinition.text` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.contained` is mapped to FHIR R4B element `DeviceDefinition.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `DeviceDefinition.contained` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.description` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.description` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.identifier` is mapped to FHIR R4B element `DeviceDefinition.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `DeviceDefinition.identifier` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier",
          "display" : "udiDeviceIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.udiDeviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier` is mapped to FHIR R4B element `DeviceDefinition.udiDeviceIdentifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:udiDeviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.deviceIdentifier",
          "display" : "deviceIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.udiDeviceIdentifier.deviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` is mapped to FHIR R4B element `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:udiDeviceIdentifier:deviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier:deviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.issuer",
          "display" : "issuer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.udiDeviceIdentifier.issuer",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.issuer` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.udiDeviceIdentifier.issuer` is mapped to FHIR R4B element `DeviceDefinition.udiDeviceIdentifier.issuer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:udiDeviceIdentifier:issuer",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.issuer` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.issuer` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.udiDeviceIdentifier.issuer` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier:issuer",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.issuer` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.udiDeviceIdentifier.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.jurisdiction` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.udiDeviceIdentifier.jurisdiction` is mapped to FHIR R4B element `DeviceDefinition.udiDeviceIdentifier.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:udiDeviceIdentifier:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.jurisdiction` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.jurisdiction` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.udiDeviceIdentifier.jurisdiction` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.jurisdiction` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.marketDistribution",
          "display" : "marketDistribution",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier.marketDistribution",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:udiDeviceIdentifier:marketDistribution",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier.marketDistribution",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod",
          "display" : "marketPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier.marketDistribution:marketPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:udiDeviceIdentifier:marketDistribution:marketPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier.marketDistribution:marketPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction",
          "display" : "subJurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier.marketDistribution:subJurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:udiDeviceIdentifier:marketDistribution:subJurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier.marketDistribution:subJurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier",
          "display" : "regulatoryIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:regulatoryIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.type` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.type` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:regulatoryIdentifier:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.type` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.type` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.type` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier.deviceIdentifier",
          "display" : "deviceIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier:deviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.deviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.deviceIdentifier` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:regulatoryIdentifier:deviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.deviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.deviceIdentifier` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier:deviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.deviceIdentifier` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier.issuer",
          "display" : "issuer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier:issuer",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.issuer` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.issuer` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:regulatoryIdentifier:issuer",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.issuer` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.issuer` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier:issuer",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.issuer` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.jurisdiction` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.jurisdiction` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:regulatoryIdentifier:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.jurisdiction` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.jurisdiction` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.jurisdiction` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.partNumber",
          "display" : "partNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.partNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.partNumber` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:partNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.partNumber` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.manufacturer[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `DeviceDefinition.manufacturer[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceDefinition`.\nElement `DeviceDefinition.manufacturer` is mapped to FHIR R4B element `DeviceDefinition.manufacturer[x]`.\nNote that the target element context `DeviceDefinition.manufacturer[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.manufacturer` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.deviceName",
          "display" : "deviceName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.deviceName",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.deviceName` is mapped to FHIR R4B element `DeviceDefinition.deviceName`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:deviceName",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.deviceName` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.deviceName",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.deviceName` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.deviceName.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.deviceName.name",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.deviceName.name` is mapped to FHIR R4B element `DeviceDefinition.deviceName.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:deviceName:name",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.deviceName.name` is part of an existing definition because parent element `DeviceDefinition.deviceName` requires a cross-version extension.\nElement `DeviceDefinition.deviceName.name` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.deviceName:name",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.deviceName.name` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.deviceName.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.deviceName.type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.deviceName.type` is mapped to FHIR R4B element `DeviceDefinition.deviceName.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:deviceName:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.deviceName.type` is part of an existing definition because parent element `DeviceDefinition.deviceName` requires a cross-version extension.\nElement `DeviceDefinition.deviceName.type` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.deviceName:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.deviceName.type` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.modelNumber",
          "display" : "modelNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.modelNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.modelNumber` is mapped to FHIR R4B element `DeviceDefinition.modelNumber`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:modelNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.modelNumber` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.classification",
          "display" : "classification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.classification",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.classification` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:classification",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.classification` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.classification",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.classification` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.classification.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.classification:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.classification.type` is part of an existing definition because parent element `DeviceDefinition.classification` requires a cross-version extension.\nElement `DeviceDefinition.classification.type` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:classification:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.classification.type` is part of an existing definition because parent element `DeviceDefinition.classification` requires a cross-version extension.\nElement `DeviceDefinition.classification.type` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.classification:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.classification.type` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.classification.justification",
          "display" : "justification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.classification:justification",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.classification.justification` is part of an existing definition because parent element `DeviceDefinition.classification` requires a cross-version extension.\nElement `DeviceDefinition.classification.justification` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:classification:justification",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.classification.justification` is part of an existing definition because parent element `DeviceDefinition.classification` requires a cross-version extension.\nElement `DeviceDefinition.classification.justification` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.classification:justification",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.classification.justification` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.conformsTo",
          "display" : "conformsTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.specialization",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo` is mapped to FHIR R4B element `DeviceDefinition.specialization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:conformsTo",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.conformsTo",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.conformsTo.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.specialization",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo.category` is mapped to FHIR R4B element `DeviceDefinition.specialization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:conformsTo:category",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo.category` is part of an existing definition because parent element `DeviceDefinition.conformsTo` requires a cross-version extension.\nElement `DeviceDefinition.conformsTo.category` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.conformsTo:category",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo.category` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.conformsTo.specification",
          "display" : "specification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.specialization",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo.specification` is mapped to FHIR R4B element `DeviceDefinition.specialization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:conformsTo:specification",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo.specification` is part of an existing definition because parent element `DeviceDefinition.conformsTo` requires a cross-version extension.\nElement `DeviceDefinition.conformsTo.specification` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.conformsTo:specification",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo.specification` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.conformsTo.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.specialization.version",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo.version` is mapped to FHIR R4B element `DeviceDefinition.specialization.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:conformsTo:version",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo.version` is part of an existing definition because parent element `DeviceDefinition.conformsTo` requires a cross-version extension.\nElement `DeviceDefinition.conformsTo.version` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.conformsTo:version",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo.version` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.conformsTo.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.specialization",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo.source` is mapped to FHIR R4B element `DeviceDefinition.specialization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:conformsTo:source",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo.source` is part of an existing definition because parent element `DeviceDefinition.conformsTo` requires a cross-version extension.\nElement `DeviceDefinition.conformsTo.source` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.conformsTo:source",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo.source` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.hasPart",
          "display" : "hasPart",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.hasPart",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.hasPart` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:hasPart",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.hasPart` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.hasPart",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.hasPart` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.hasPart.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.hasPart:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.hasPart.reference` is part of an existing definition because parent element `DeviceDefinition.hasPart` requires a cross-version extension.\nElement `DeviceDefinition.hasPart.reference` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:hasPart:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.hasPart.reference` is part of an existing definition because parent element `DeviceDefinition.hasPart` requires a cross-version extension.\nElement `DeviceDefinition.hasPart.reference` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.hasPart:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.hasPart.reference` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.hasPart.count",
          "display" : "count",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.hasPart:count",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.hasPart.count` is part of an existing definition because parent element `DeviceDefinition.hasPart` requires a cross-version extension.\nElement `DeviceDefinition.hasPart.count` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:hasPart:count",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.hasPart.count` is part of an existing definition because parent element `DeviceDefinition.hasPart` requires a cross-version extension.\nElement `DeviceDefinition.hasPart.count` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.hasPart:count",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.hasPart.count` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging",
          "display" : "packaging",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.identifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.identifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.identifier` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:packaging:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.identifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.identifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.identifier` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.type` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.type` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.type` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:packaging:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.type` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.type` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.type` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.type` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.count",
          "display" : "count",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:count",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.count` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.count` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.count` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:packaging:count",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.count` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.count` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.count` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:count",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.count` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.distributor",
          "display" : "distributor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.distributor",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.distributor` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.distributor` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:packaging:distributor",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.distributor` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.distributor` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.distributor",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.distributor` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.distributor.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.distributor:name",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.distributor.name` is part of an existing definition because parent element `DeviceDefinition.packaging.distributor` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor.name` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:packaging:distributor:name",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.distributor.name` is part of an existing definition because parent element `DeviceDefinition.packaging.distributor` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor.name` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.distributor:name",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.distributor.name` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.distributor.organizationReference",
          "display" : "organizationReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.distributor:organizationReference",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.distributor.organizationReference` is part of an existing definition because parent element `DeviceDefinition.packaging.distributor` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor.organizationReference` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:packaging:distributor:organizationReference",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.distributor.organizationReference` is part of an existing definition because parent element `DeviceDefinition.packaging.distributor` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor.organizationReference` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.distributor:organizationReference",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.distributor.organizationReference` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.udiDeviceIdentifier",
          "display" : "udiDeviceIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.udiDeviceIdentifier` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:packaging:udiDeviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.udiDeviceIdentifier` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.udiDeviceIdentifier.deviceIdentifier",
          "display" : "deviceIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier:deviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.deviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.deviceIdentifier` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:packaging:udiDeviceIdentifier:deviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.deviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.deviceIdentifier` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier:deviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.deviceIdentifier` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.udiDeviceIdentifier.issuer",
          "display" : "issuer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier:issuer",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.issuer` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.issuer` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:packaging:udiDeviceIdentifier:issuer",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.issuer` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.issuer` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier:issuer",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.issuer` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.udiDeviceIdentifier.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.jurisdiction` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.jurisdiction` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:packaging:udiDeviceIdentifier:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.jurisdiction` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.jurisdiction` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.jurisdiction` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution",
          "display" : "marketDistribution",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:packaging:udiDeviceIdentifier:marketDistribution",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.marketPeriod",
          "display" : "marketPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution:marketPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.marketPeriod` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.marketPeriod` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:packaging:udiDeviceIdentifier:marketDistribution:marketPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.marketPeriod` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.marketPeriod` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution:marketPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.marketPeriod` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.subJurisdiction",
          "display" : "subJurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution:subJurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.subJurisdiction` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.subJurisdiction` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:packaging:udiDeviceIdentifier:marketDistribution:subJurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.subJurisdiction` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.subJurisdiction` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution:subJurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.subJurisdiction` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.packaging",
          "display" : "packaging",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.packaging` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.packaging` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.packaging` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:packaging:packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.packaging` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.packaging` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.packaging` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.packaging` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version` is mapped to FHIR R4B element `DeviceDefinition.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:version",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.version.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version.type` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:version:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version.type` is part of an existing definition because parent element `DeviceDefinition.version` requires a cross-version extension.\nElement `DeviceDefinition.version.type` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.version:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version.type` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.version.component",
          "display" : "component",
          "target" : [
            {
              "code" : "component",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version.component` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:version:component",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version.component` is part of an existing definition because parent element `DeviceDefinition.version` requires a cross-version extension.\nElement `DeviceDefinition.version.component` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.version:component",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version.component` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.version.value",
          "display" : "value",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version.value` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:version:value",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version.value` is part of an existing definition because parent element `DeviceDefinition.version` requires a cross-version extension.\nElement `DeviceDefinition.version.value` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.version:value",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version.value` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.safety",
          "display" : "safety",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.safety",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.safety` is mapped to FHIR R4B element `DeviceDefinition.safety`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:safety",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.safety` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.shelfLifeStorage",
          "display" : "shelfLifeStorage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.shelfLifeStorage",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.shelfLifeStorage` is mapped to FHIR R4B element `DeviceDefinition.shelfLifeStorage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:shelfLifeStorage",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.shelfLifeStorage` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.languageCode",
          "display" : "languageCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.languageCode",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.languageCode` is mapped to FHIR R4B element `DeviceDefinition.languageCode`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:languageCode",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.languageCode` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.property",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.property` is mapped to FHIR R4B element `DeviceDefinition.property`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:property",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.property` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.property",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.property` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.property.type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.property.type` is mapped to FHIR R4B element `DeviceDefinition.property.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:property:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.property.type` is part of an existing definition because parent element `DeviceDefinition.property` requires a cross-version extension.\nElement `DeviceDefinition.property.type` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.property:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.property.type` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.property.valueCode",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.property.value[x]` is mapped to FHIR R4B element `DeviceDefinition.property.valueQuantity`.\nElement `DeviceDefinition.property.value[x]` is mapped to FHIR R4B element `DeviceDefinition.property.valueCode`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.property.valueQuantity",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.property.value[x]` is mapped to FHIR R4B element `DeviceDefinition.property.valueQuantity`.\nElement `DeviceDefinition.property.value[x]` is mapped to FHIR R4B element `DeviceDefinition.property.valueCode`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.property.value[x]` is part of an existing definition because parent element `DeviceDefinition.property` requires a cross-version extension.\nElement `DeviceDefinition.property.value[x]` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.property.value[x]` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.owner",
          "display" : "owner",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.owner",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.owner` is mapped to FHIR R4B element `DeviceDefinition.owner`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:owner",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.owner` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.contact` is mapped to FHIR R4B element `DeviceDefinition.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.contact` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.link",
          "display" : "link",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.link",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.link` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:link",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.link` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.link",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.link` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.link.relation",
          "display" : "relation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.link:relation",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.link.relation` is part of an existing definition because parent element `DeviceDefinition.link` requires a cross-version extension.\nElement `DeviceDefinition.link.relation` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:link:relation",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.link.relation` is part of an existing definition because parent element `DeviceDefinition.link` requires a cross-version extension.\nElement `DeviceDefinition.link.relation` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.link:relation",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.link.relation` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.link.relatedDevice",
          "display" : "relatedDevice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.link:relatedDevice",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.link.relatedDevice` is part of an existing definition because parent element `DeviceDefinition.link` requires a cross-version extension.\nElement `DeviceDefinition.link.relatedDevice` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:link:relatedDevice",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.link.relatedDevice` is part of an existing definition because parent element `DeviceDefinition.link` requires a cross-version extension.\nElement `DeviceDefinition.link.relatedDevice` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.link:relatedDevice",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.link.relatedDevice` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.note",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.note` is mapped to FHIR R4B element `DeviceDefinition.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:note",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.note` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.material",
          "display" : "material",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.material",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.material` is mapped to FHIR R4B element `DeviceDefinition.material`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:material",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.material` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.material",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.material` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.material.substance",
          "display" : "substance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.material.substance",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.material.substance` is mapped to FHIR R4B element `DeviceDefinition.material.substance`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:material:substance",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.material.substance` is part of an existing definition because parent element `DeviceDefinition.material` requires a cross-version extension.\nElement `DeviceDefinition.material.substance` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.material:substance",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.material.substance` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.material.alternate",
          "display" : "alternate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.material.alternate",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.material.alternate` is mapped to FHIR R4B element `DeviceDefinition.material.alternate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:material:alternate",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.material.alternate` is part of an existing definition because parent element `DeviceDefinition.material` requires a cross-version extension.\nElement `DeviceDefinition.material.alternate` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.material:alternate",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.material.alternate` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.material.allergenicIndicator",
          "display" : "allergenicIndicator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.material.allergenicIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.material.allergenicIndicator` is mapped to FHIR R4B element `DeviceDefinition.material.allergenicIndicator`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:material:allergenicIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.material.allergenicIndicator` is part of an existing definition because parent element `DeviceDefinition.material` requires a cross-version extension.\nElement `DeviceDefinition.material.allergenicIndicator` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.material:allergenicIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.material.allergenicIndicator` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.productionIdentifierInUDI",
          "display" : "productionIdentifierInUDI",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.productionIdentifierInUDI",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.productionIdentifierInUDI` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:productionIdentifierInUDI",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.productionIdentifierInUDI` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline",
          "display" : "guideline",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:guideline",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.useContext` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.useContext` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:guideline:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.useContext` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.useContext` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.useContext` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.usageInstruction",
          "display" : "usageInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:usageInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.usageInstruction` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.usageInstruction` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:guideline:usageInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.usageInstruction` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.usageInstruction` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:usageInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.usageInstruction` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.relatedArtifact` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.relatedArtifact` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:guideline:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.relatedArtifact` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.relatedArtifact` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.relatedArtifact` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.indication",
          "display" : "indication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:indication",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.indication` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.indication` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:guideline:indication",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.indication` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.indication` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:indication",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.indication` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.contraindication",
          "display" : "contraindication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:contraindication",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.contraindication` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.contraindication` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:guideline:contraindication",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.contraindication` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.contraindication` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:contraindication",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.contraindication` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.warning",
          "display" : "warning",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:warning",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.warning` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.warning` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:guideline:warning",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.warning` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.warning` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:warning",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.warning` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.intendedUse",
          "display" : "intendedUse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:intendedUse",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.intendedUse` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.intendedUse` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:guideline:intendedUse",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.intendedUse` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.intendedUse` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:intendedUse",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.intendedUse` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.correctiveAction",
          "display" : "correctiveAction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.correctiveAction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:correctiveAction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.correctiveAction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.correctiveAction.recall",
          "display" : "recall",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.correctiveAction:recall",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction.recall` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.recall` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:correctiveAction:recall",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction.recall` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.recall` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.correctiveAction:recall",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction.recall` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.correctiveAction.scope",
          "display" : "scope",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.correctiveAction:scope",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction.scope` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.scope` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:correctiveAction:scope",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction.scope` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.scope` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.correctiveAction:scope",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction.scope` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.correctiveAction.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.correctiveAction:period",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction.period` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.period` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:correctiveAction:period",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction.period` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.period` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.correctiveAction:period",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction.period` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem",
          "display" : "chargeItem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:chargeItem",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem.chargeItemCode",
          "display" : "chargeItemCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem:chargeItemCode",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.chargeItemCode` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.chargeItemCode` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:chargeItem:chargeItemCode",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.chargeItemCode` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.chargeItemCode` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem:chargeItemCode",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.chargeItemCode` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem.count",
          "display" : "count",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem:count",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.count` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.count` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:chargeItem:count",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.count` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.count` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem:count",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.count` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem:effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.effectivePeriod` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.effectivePeriod` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:chargeItem:effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.effectivePeriod` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.effectivePeriod` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem:effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.effectivePeriod` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.useContext` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.useContext` is mapped to FHIR R4B structure `DeviceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:chargeItem:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.useContext` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.useContext` is not mapped to FHIR STU3, since FHIR R5 `DeviceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.useContext` is not mapped to FHIR DSTU2, since FHIR R5 `DeviceDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
