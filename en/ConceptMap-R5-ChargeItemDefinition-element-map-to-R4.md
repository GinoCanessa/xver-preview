# R5ChargeItemDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ChargeItemDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ChargeItemDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ChargeItemDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ChargeItemDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ChargeItemDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ChargeItemDefinition to FHIR R4 ChargeItemDefinition",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.2737321-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ChargeItemDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ChargeItemDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.meta` is mapped to FHIR R4 element `ChargeItemDefinition.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.implicitRules` is mapped to FHIR R4 element `ChargeItemDefinition.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.language` is mapped to FHIR R4 element `ChargeItemDefinition.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.text` is mapped to FHIR R4 element `ChargeItemDefinition.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.contained` is mapped to FHIR R4 element `ChargeItemDefinition.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.url` is mapped to FHIR R4 element `ChargeItemDefinition.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.identifier` is mapped to FHIR R4 element `ChargeItemDefinition.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.version` is mapped to FHIR R4 element `ChargeItemDefinition.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.title` is mapped to FHIR R4 element `ChargeItemDefinition.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.derivedFromUri",
          "display" : "derivedFromUri",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.derivedFromUri` is mapped to FHIR R4 element `ChargeItemDefinition.derivedFromUri` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.partOf",
          "display" : "partOf",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.partOf` is mapped to FHIR R4 element `ChargeItemDefinition.partOf` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.replaces",
          "display" : "replaces",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.replaces` is mapped to FHIR R4 element `ChargeItemDefinition.replaces` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.status` is mapped to FHIR R4 element `ChargeItemDefinition.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.experimental` is mapped to FHIR R4 element `ChargeItemDefinition.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.date` is mapped to FHIR R4 element `ChargeItemDefinition.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.publisher` is mapped to FHIR R4 element `ChargeItemDefinition.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.contact` is mapped to FHIR R4 element `ChargeItemDefinition.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.description` is mapped to FHIR R4 element `ChargeItemDefinition.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.useContext` is mapped to FHIR R4 element `ChargeItemDefinition.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.jurisdiction` is mapped to FHIR R4 element `ChargeItemDefinition.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.copyright` is mapped to FHIR R4 element `ChargeItemDefinition.copyright` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.approvalDate` is mapped to FHIR R4 element `ChargeItemDefinition.approvalDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.lastReviewDate` is mapped to FHIR R4 element `ChargeItemDefinition.lastReviewDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.code` is mapped to FHIR R4 element `ChargeItemDefinition.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.instance",
          "display" : "instance",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ChargeItemDefinition.instance` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ChargeItemDefinition.instance` is mapped to FHIR R4 element `ChargeItemDefinition.instance` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.applicability",
          "display" : "applicability",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ChargeItemDefinition.applicability` is mapped to FHIR R4 element `ChargeItemDefinition.applicability` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ChargeItemDefinition.propertyGroup.applicability` because `ChargeItemDefinition.propertyGroup.applicability` is defined as a content reference to `ChargeItemDefinition.applicability`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.propertyGroup",
          "display" : "propertyGroup",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ChargeItemDefinition.propertyGroup` is mapped to FHIR R4 element `ChargeItemDefinition.propertyGroup` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.propertyGroup.applicability",
          "display" : "applicability",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.applicability` is mapped to FHIR R4 element `ChargeItemDefinition.propertyGroup.applicability` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.propertyGroup.priceComponent",
          "display" : "priceComponent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.priceComponent` is mapped to FHIR R4 element `ChargeItemDefinition.propertyGroup.priceComponent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ChargeItemDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Element `ChargeItemDefinition.versionAlgorithm[x]` has a context of ChargeItemDefinition based on following the parent source element upwards and mapping to `ChargeItemDefinition`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.name",
              "equivalence" : "wider",
              "comment" : "Element `ChargeItemDefinition.name` has a context of ChargeItemDefinition based on following the parent source element upwards and mapping to `ChargeItemDefinition`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.purpose",
              "equivalence" : "wider",
              "comment" : "Element `ChargeItemDefinition.purpose` has a context of ChargeItemDefinition based on following the parent source element upwards and mapping to `ChargeItemDefinition`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Element `ChargeItemDefinition.copyrightLabel` has a context of ChargeItemDefinition based on following the parent source element upwards and mapping to `ChargeItemDefinition`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.applicability",
          "display" : "applicability",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.applicability",
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItemDefinition.applicability` is mapped to FHIR R4 element `ChargeItemDefinition.applicability` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ChargeItemDefinition.propertyGroup.applicability` because `ChargeItemDefinition.propertyGroup.applicability` is defined as a content reference to `ChargeItemDefinition.applicability`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "ChargeItemDefinition.instance",
          "display" : "instance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ChargeItemDefinition.instance` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ChargeItemDefinition.instance` is mapped to FHIR R4 element `ChargeItemDefinition.instance` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ChargeItemDefinition.applicability.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "condition",
              "equivalence" : "wider",
              "comment" : "Element `ChargeItemDefinition.applicability.condition` has a context of ChargeItemDefinition.applicability based on following the parent source element upwards and mapping to `ChargeItemDefinition`.\nNote available implied context: `ChargeItemDefinition.propertyGroup.applicability` because `ChargeItemDefinition.propertyGroup.applicability` is defined via a content reference to `ChargeItemDefinition.applicability`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.applicability.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "effectivePeriod",
              "equivalence" : "wider",
              "comment" : "Element `ChargeItemDefinition.applicability.effectivePeriod` has a context of ChargeItemDefinition.applicability based on following the parent source element upwards and mapping to `ChargeItemDefinition`.\nNote available implied context: `ChargeItemDefinition.propertyGroup.applicability` because `ChargeItemDefinition.propertyGroup.applicability` is defined via a content reference to `ChargeItemDefinition.applicability`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.applicability.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "relatedArtifact",
              "equivalence" : "wider",
              "comment" : "Element `ChargeItemDefinition.applicability.relatedArtifact` has a context of ChargeItemDefinition.applicability based on following the parent source element upwards and mapping to `ChargeItemDefinition`.\nNote available implied context: `ChargeItemDefinition.propertyGroup.applicability` because `ChargeItemDefinition.propertyGroup.applicability` is defined via a content reference to `ChargeItemDefinition.applicability`."
            }
          ]
        }
      ]
    }
  ]
}

```
