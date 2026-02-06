# ConceptMapR5SubstanceNucleicAcidElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SubstanceNucleicAcidElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-SubstanceNucleicAcid-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-SubstanceNucleicAcid-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SubstanceNucleicAcidElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.4905798-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceNucleicAcid",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SubstanceNucleicAcid",
          "display" : "SubstanceNucleicAcid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SubstanceNucleicAcid` is representable via FHIR R4B Resource `Basic`.\nElement `SubstanceNucleicAcid` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `SubstanceNucleicAcid.meta` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `SubstanceNucleicAcid.implicitRules` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `SubstanceNucleicAcid.language` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `SubstanceNucleicAcid.text` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `SubstanceNucleicAcid.contained` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.sequenceType",
          "display" : "sequenceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:sequenceType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.sequenceType` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.numberOfSubunits",
          "display" : "numberOfSubunits",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:numberOfSubunits",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.numberOfSubunits` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.areaOfHybridisation",
          "display" : "areaOfHybridisation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:areaOfHybridisation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.areaOfHybridisation` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.oligoNucleotideType",
          "display" : "oligoNucleotideType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:oligoNucleotideType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.oligoNucleotideType` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit",
          "display" : "subunit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:subunit",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.subunit",
          "display" : "subunit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:subunit:subunit",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.subunit` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.subunit` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:subunit",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:subunit:sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sequence` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sequence` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sequence` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.length",
          "display" : "length",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:subunit:length",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.length` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.length` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:length",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.length` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.sequenceAttachment",
          "display" : "sequenceAttachment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:subunit:sequenceAttachment",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sequenceAttachment` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sequenceAttachment` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:sequenceAttachment",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sequenceAttachment` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.fivePrime",
          "display" : "fivePrime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:subunit:fivePrime",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.fivePrime` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.fivePrime` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:fivePrime",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.fivePrime` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.threePrime",
          "display" : "threePrime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:subunit:threePrime",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.threePrime` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.threePrime` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:threePrime",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.threePrime` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.linkage",
          "display" : "linkage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:subunit:linkage",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.linkage` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.linkage",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.linkage` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.linkage.connectivity",
          "display" : "connectivity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:subunit:linkage:connectivity",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.connectivity` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.linkage` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage.connectivity` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.linkage:connectivity",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.connectivity` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.linkage.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:subunit:linkage:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.identifier` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.linkage` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage.identifier` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.linkage:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.identifier` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.linkage.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:subunit:linkage:name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.name` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.linkage` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage.name` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.linkage:name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.name` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.linkage.residueSite",
          "display" : "residueSite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:subunit:linkage:residueSite",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.residueSite` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.linkage` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage.residueSite` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.linkage:residueSite",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.residueSite` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.sugar",
          "display" : "sugar",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:subunit:sugar",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sugar` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sugar` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.sugar",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sugar` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.sugar.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:subunit:sugar:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sugar.identifier` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.sugar` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sugar.identifier` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.sugar:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sugar.identifier` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.sugar.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:subunit:sugar:name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sugar.name` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.sugar` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sugar.name` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.sugar:name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sugar.name` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.sugar.residueSite",
          "display" : "residueSite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:subunit:sugar:residueSite",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sugar.residueSite` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.sugar` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sugar.residueSite` is not mapped to FHIR R4B, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.sugar:residueSite",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sugar.residueSite` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
