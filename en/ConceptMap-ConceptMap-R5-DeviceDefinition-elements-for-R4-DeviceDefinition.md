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
  "date" : "2026-02-09T22:05:43.7510469-06:00",
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
              "comment" : "FHIR R5 Resource `DeviceDefinition` is representable via FHIR R4 Resource `DeviceDefinition`.\nElement `DeviceDefinition` is mapped to FHIR R4 element `DeviceDefinition`."
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
              "comment" : "Element `DeviceDefinition.meta` is mapped to FHIR R4 element `DeviceDefinition.meta`."
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
              "comment" : "Element `DeviceDefinition.implicitRules` is mapped to FHIR R4 element `DeviceDefinition.implicitRules`."
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
              "comment" : "Element `DeviceDefinition.language` is mapped to FHIR R4 element `DeviceDefinition.language`."
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
              "comment" : "Element `DeviceDefinition.text` is mapped to FHIR R4 element `DeviceDefinition.text`."
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
              "comment" : "Element `DeviceDefinition.contained` is mapped to FHIR R4 element `DeviceDefinition.contained`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.description` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
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
              "comment" : "Element `DeviceDefinition.identifier` is mapped to FHIR R4 element `DeviceDefinition.identifier`."
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
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier`."
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
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier`."
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
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.issuer` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.udiDeviceIdentifier.issuer` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.issuer`."
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
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.jurisdiction` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.udiDeviceIdentifier.jurisdiction` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.jurisdiction`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.marketDistribution",
          "display" : "marketDistribution",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.udiDeviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution` is will have a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod",
          "display" : "marketPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.udiDeviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` is will have a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction",
          "display" : "subJurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.udiDeviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` is will have a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier",
          "display" : "regulatoryIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.type` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.type` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier.deviceIdentifier",
          "display" : "deviceIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.deviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.deviceIdentifier` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier.issuer",
          "display" : "issuer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.issuer` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.issuer` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.jurisdiction` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.jurisdiction` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.partNumber",
          "display" : "partNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.partNumber` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
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
              "comment" : "Note that the target element context `DeviceDefinition.manufacturer[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceDefinition`.\nElement `DeviceDefinition.manufacturer` is mapped to FHIR R4 element `DeviceDefinition.manufacturer[x]`.\nNote that the target element context `DeviceDefinition.manufacturer[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceDefinition`."
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
              "comment" : "Element `DeviceDefinition.deviceName` is mapped to FHIR R4 element `DeviceDefinition.deviceName`."
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
              "comment" : "Element `DeviceDefinition.deviceName.name` is mapped to FHIR R4 element `DeviceDefinition.deviceName.name`."
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
              "comment" : "Element `DeviceDefinition.deviceName.type` is mapped to FHIR R4 element `DeviceDefinition.deviceName.type`."
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
              "comment" : "Element `DeviceDefinition.modelNumber` is mapped to FHIR R4 element `DeviceDefinition.modelNumber`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.classification",
          "display" : "classification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.classification` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.classification.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.classification.type` is part of an existing definition because parent element `DeviceDefinition.classification` requires a cross-version extension.\nElement `DeviceDefinition.classification.type` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.classification.justification",
          "display" : "justification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.classification.justification` is part of an existing definition because parent element `DeviceDefinition.classification` requires a cross-version extension.\nElement `DeviceDefinition.classification.justification` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
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
              "comment" : "Element `DeviceDefinition.conformsTo` is mapped to FHIR R4 element `DeviceDefinition.specialization`."
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
              "comment" : "Element `DeviceDefinition.conformsTo.category` is mapped to FHIR R4 element `DeviceDefinition.specialization`."
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
              "comment" : "Element `DeviceDefinition.conformsTo.specification` is mapped to FHIR R4 element `DeviceDefinition.specialization`."
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
              "comment" : "Element `DeviceDefinition.conformsTo.version` is mapped to FHIR R4 element `DeviceDefinition.specialization.version`."
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
              "comment" : "Element `DeviceDefinition.conformsTo.source` is mapped to FHIR R4 element `DeviceDefinition.specialization`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.hasPart",
          "display" : "hasPart",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.hasPart` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.hasPart.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.hasPart.reference` is part of an existing definition because parent element `DeviceDefinition.hasPart` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceDefinition.hasPart.reference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceDefinition.hasPart.reference` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.hasPart.count",
          "display" : "count",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.hasPart.count` is part of an existing definition because parent element `DeviceDefinition.hasPart` requires a cross-version extension.\nElement `DeviceDefinition.hasPart.count` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging",
          "display" : "packaging",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.identifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.identifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.identifier` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.type` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.type` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.type` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.count",
          "display" : "count",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.count` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.count` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.count` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.distributor",
          "display" : "distributor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.distributor` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.distributor` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.distributor.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.distributor.name` is part of an existing definition because parent element `DeviceDefinition.packaging.distributor` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor.name` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.distributor.organizationReference",
          "display" : "organizationReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.distributor.organizationReference` is part of an existing definition because parent element `DeviceDefinition.packaging.distributor` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceDefinition.packaging.distributor.organizationReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceDefinition.packaging.distributor.organizationReference` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.udiDeviceIdentifier",
          "display" : "udiDeviceIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.udiDeviceIdentifier` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.udiDeviceIdentifier.deviceIdentifier",
          "display" : "deviceIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.deviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.deviceIdentifier` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.udiDeviceIdentifier.issuer",
          "display" : "issuer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.issuer` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.issuer` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.udiDeviceIdentifier.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.jurisdiction` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.jurisdiction` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution",
          "display" : "marketDistribution",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.marketPeriod",
          "display" : "marketPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.marketPeriod` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.marketPeriod` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.subJurisdiction",
          "display" : "subJurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.subJurisdiction` is part of an existing definition because parent element `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier.marketDistribution.subJurisdiction` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.packaging",
          "display" : "packaging",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.packaging` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.packaging` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `DeviceDefinition.packaging.packaging` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
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
              "comment" : "Element `DeviceDefinition.version` is mapped to FHIR R4 element `DeviceDefinition.version`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.version.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version.type` is will have a context of DeviceDefinition.version based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.version.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version.component` is will have a context of DeviceDefinition.version based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.version.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version.value` is will have a context of DeviceDefinition.version based on following the parent source element upwards and mapping to `DeviceDefinition`."
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
              "comment" : "Element `DeviceDefinition.safety` is mapped to FHIR R4 element `DeviceDefinition.safety`."
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
              "comment" : "Element `DeviceDefinition.shelfLifeStorage` is mapped to FHIR R4 element `DeviceDefinition.shelfLifeStorage`."
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
              "comment" : "Element `DeviceDefinition.languageCode` is mapped to FHIR R4 element `DeviceDefinition.languageCode`."
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
              "comment" : "Element `DeviceDefinition.property` is mapped to FHIR R4 element `DeviceDefinition.property`."
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
              "comment" : "Element `DeviceDefinition.property.type` is mapped to FHIR R4 element `DeviceDefinition.property.type`."
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
              "comment" : "Element `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueQuantity`.\nElement `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueCode`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.property.valueQuantity",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueQuantity`.\nElement `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueCode`."
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
              "comment" : "Element `DeviceDefinition.owner` is mapped to FHIR R4 element `DeviceDefinition.owner`."
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
              "comment" : "Element `DeviceDefinition.contact` is mapped to FHIR R4 element `DeviceDefinition.contact`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.link",
          "display" : "link",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.link` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.link.relation",
          "display" : "relation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.link.relation` is part of an existing definition because parent element `DeviceDefinition.link` requires a cross-version extension.\nElement `DeviceDefinition.link.relation` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.link.relatedDevice",
          "display" : "relatedDevice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.link.relatedDevice` is part of an existing definition because parent element `DeviceDefinition.link` requires a cross-version extension.\nElement `DeviceDefinition.link.relatedDevice` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
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
              "comment" : "Element `DeviceDefinition.note` is mapped to FHIR R4 element `DeviceDefinition.note`."
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
              "comment" : "Element `DeviceDefinition.material` is mapped to FHIR R4 element `DeviceDefinition.material`."
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
              "comment" : "Element `DeviceDefinition.material.substance` is mapped to FHIR R4 element `DeviceDefinition.material.substance`."
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
              "comment" : "Element `DeviceDefinition.material.alternate` is mapped to FHIR R4 element `DeviceDefinition.material.alternate`."
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
              "comment" : "Element `DeviceDefinition.material.allergenicIndicator` is mapped to FHIR R4 element `DeviceDefinition.material.allergenicIndicator`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.productionIdentifierInUDI",
          "display" : "productionIdentifierInUDI",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.productionIdentifierInUDI` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline",
          "display" : "guideline",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.useContext` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.useContext` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.usageInstruction",
          "display" : "usageInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.usageInstruction` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.usageInstruction` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.relatedArtifact` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.relatedArtifact` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.indication",
          "display" : "indication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.indication` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.indication` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.contraindication",
          "display" : "contraindication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.contraindication` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.contraindication` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.warning",
          "display" : "warning",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.warning` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.warning` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.intendedUse",
          "display" : "intendedUse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.intendedUse` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.intendedUse` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.correctiveAction",
          "display" : "correctiveAction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.correctiveAction.recall",
          "display" : "recall",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction.recall` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.recall` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.correctiveAction.scope",
          "display" : "scope",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction.scope` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.scope` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.correctiveAction.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction.period` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.period` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem",
          "display" : "chargeItem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem.chargeItemCode",
          "display" : "chargeItemCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.chargeItemCode` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.chargeItemCode` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem.count",
          "display" : "count",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.count` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.count` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.effectivePeriod` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.effectivePeriod` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.useContext` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.useContext` is will have a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        }
      ]
    }
  ]
}

```
