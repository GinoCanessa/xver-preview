# ConceptMapR5ChargeItemDefinitionElementsForR4ChargeItemDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ChargeItemDefinitionElementsForR4ChargeItemDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ChargeItemDefinition-elements-for-R4-ChargeItemDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ChargeItemDefinition-elements-for-R4-ChargeItemDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ChargeItemDefinitionElementsForR4ChargeItemDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.0291288-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ChargeItemDefinition",
          "display" : "ChargeItemDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ChargeItemDefinition` is representable via FHIR R4 Resource `ChargeItemDefinition`.\nElement `ChargeItemDefinition` has is mapped to FHIR R4 element `ChargeItemDefinition`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.meta` has is mapped to FHIR R4 element `ChargeItemDefinition.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.implicitRules` has is mapped to FHIR R4 element `ChargeItemDefinition.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.language` has is mapped to FHIR R4 element `ChargeItemDefinition.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.text` has is mapped to FHIR R4 element `ChargeItemDefinition.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.contained` has is mapped to FHIR R4 element `ChargeItemDefinition.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.url",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.url` has is mapped to FHIR R4 element `ChargeItemDefinition.url`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.identifier` has is mapped to FHIR R4 element `ChargeItemDefinition.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.version` has is mapped to FHIR R4 element `ChargeItemDefinition.version`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.versionAlgorithm[x]` has a context of ChargeItemDefinition based on following the parent source element upwards and mapping to `ChargeItemDefinition`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.name` has a context of ChargeItemDefinition based on following the parent source element upwards and mapping to `ChargeItemDefinition`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.title` has is mapped to FHIR R4 element `ChargeItemDefinition.title`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.derivedFromUri",
          "display" : "derivedFromUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.derivedFromUri",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.derivedFromUri` has is mapped to FHIR R4 element `ChargeItemDefinition.derivedFromUri`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.partOf` has is mapped to FHIR R4 element `ChargeItemDefinition.partOf`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.replaces",
          "display" : "replaces",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.replaces` has is mapped to FHIR R4 element `ChargeItemDefinition.replaces`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.status` has is mapped to FHIR R4 element `ChargeItemDefinition.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.experimental` has is mapped to FHIR R4 element `ChargeItemDefinition.experimental`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.date` has is mapped to FHIR R4 element `ChargeItemDefinition.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.publisher` has is mapped to FHIR R4 element `ChargeItemDefinition.publisher`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.contact` has is mapped to FHIR R4 element `ChargeItemDefinition.contact`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.description` has is mapped to FHIR R4 element `ChargeItemDefinition.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.useContext` has is mapped to FHIR R4 element `ChargeItemDefinition.useContext`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.jurisdiction` has is mapped to FHIR R4 element `ChargeItemDefinition.jurisdiction`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.purpose` has a context of ChargeItemDefinition based on following the parent source element upwards and mapping to `ChargeItemDefinition`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.copyright` has is mapped to FHIR R4 element `ChargeItemDefinition.copyright`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.copyrightLabel` has a context of ChargeItemDefinition based on following the parent source element upwards and mapping to `ChargeItemDefinition`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.approvalDate` has is mapped to FHIR R4 element `ChargeItemDefinition.approvalDate`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.lastReviewDate` has is mapped to FHIR R4 element `ChargeItemDefinition.lastReviewDate`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.code` has is mapped to FHIR R4 element `ChargeItemDefinition.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.instance",
          "display" : "instance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.instance",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ChargeItemDefinition.instance` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ChargeItemDefinition.instance` has is mapped to FHIR R4 element `ChargeItemDefinition.instance`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.applicability",
          "display" : "applicability",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.applicability",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.applicability` has is mapped to FHIR R4 element `ChargeItemDefinition.applicability`, but has no comparisons.\nNote available implied context: `ChargeItemDefinition.propertyGroup.applicability` because `ChargeItemDefinition.propertyGroup.applicability` is defined as a content reference to `ChargeItemDefinition.applicability`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.applicability.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.applicability",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.applicability.condition` is part of an existing definition because parent element `ChargeItemDefinition.applicability` requires a cross-version extension.\nElement `ChargeItemDefinition.applicability.condition` has a context of ChargeItemDefinition.applicability based on following the parent source element upwards and mapping to `ChargeItemDefinition`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.applicability.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.applicability",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.applicability.effectivePeriod` is part of an existing definition because parent element `ChargeItemDefinition.applicability` requires a cross-version extension.\nElement `ChargeItemDefinition.applicability.effectivePeriod` has a context of ChargeItemDefinition.applicability based on following the parent source element upwards and mapping to `ChargeItemDefinition`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.applicability.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.applicability",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.applicability.relatedArtifact` is part of an existing definition because parent element `ChargeItemDefinition.applicability` requires a cross-version extension.\nElement `ChargeItemDefinition.applicability.relatedArtifact` has a context of ChargeItemDefinition.applicability based on following the parent source element upwards and mapping to `ChargeItemDefinition`."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.propertyGroup",
          "display" : "propertyGroup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.propertyGroup",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup` has is mapped to FHIR R4 element `ChargeItemDefinition.propertyGroup`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.propertyGroup.applicability",
          "display" : "applicability",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.propertyGroup.applicability",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.applicability` is part of an existing definition because parent element `ChargeItemDefinition.propertyGroup` requires a cross-version extension.\nElement `ChargeItemDefinition.propertyGroup.applicability` has is mapped to FHIR R4 element `ChargeItemDefinition.propertyGroup.applicability`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.propertyGroup.priceComponent",
          "display" : "priceComponent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.propertyGroup.priceComponent",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.priceComponent` is part of an existing definition because parent element `ChargeItemDefinition.propertyGroup` requires a cross-version extension.\nElement `ChargeItemDefinition.propertyGroup.priceComponent` has is mapped to FHIR R4 element `ChargeItemDefinition.propertyGroup.priceComponent`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
