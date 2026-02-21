# R5SubstanceNucleicAcidElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5SubstanceNucleicAcidElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceNucleicAcid to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-SubstanceNucleicAcid-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-SubstanceNucleicAcid-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5SubstanceNucleicAcidElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 SubstanceNucleicAcid to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:59.3432293-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceNucleicAcid to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceNucleicAcid",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "SubstanceNucleicAcid.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceNucleicAcid.meta` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceNucleicAcid.implicitRules` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceNucleicAcid.language` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceNucleicAcid.text` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceNucleicAcid.contained` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceNucleicAcid",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "SubstanceNucleicAcid.sequenceType",
          "display" : "sequenceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.sequenceType",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.sequenceType` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.numberOfSubunits",
          "display" : "numberOfSubunits",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.numberOfSubunits",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.numberOfSubunits` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.areaOfHybridisation",
          "display" : "areaOfHybridisation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.areaOfHybridisation",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.areaOfHybridisation` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.oligoNucleotideType",
          "display" : "oligoNucleotideType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.oligoNucleotideType",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.oligoNucleotideType` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit",
          "display" : "subunit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.subunit",
          "display" : "subunit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.subunit",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.subunit.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.sequence",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sequence` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.length",
          "display" : "length",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.length",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.subunit.length` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.sequenceAttachment",
          "display" : "sequenceAttachment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.sequenceAttachment",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sequenceAttachment` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.fivePrime",
          "display" : "fivePrime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.fivePrime",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.subunit.fivePrime` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.threePrime",
          "display" : "threePrime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.threePrime",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.subunit.threePrime` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.linkage",
          "display" : "linkage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.linkage",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.subunit.linkage` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.linkage.connectivity",
          "display" : "connectivity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.linkage.connectivity",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.connectivity` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.linkage.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.linkage.identifier",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.identifier` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.linkage.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.linkage.name",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.name` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.linkage.residueSite",
          "display" : "residueSite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.linkage.residueSite",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.residueSite` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.sugar",
          "display" : "sugar",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.sugar",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sugar` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.sugar.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.sugar.identifier",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sugar.identifier` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.sugar.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.sugar.name",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sugar.name` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceNucleicAcid.subunit.sugar.residueSite",
          "display" : "residueSite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.sugar.residueSite",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceNucleicAcid.subunit.sugar.residueSite` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
