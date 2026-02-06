# ValueSetR5PackageMaterialForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.PackageMaterial for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/package-material|5.0.0` for use in FHIR R4. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ValueSet-R5-package-material-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "brr"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-package-material-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5PackageMaterialForR4",
  "title" : "Cross-version ValueSet R5.PackageMaterial for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
  "publisher" : "Biomedical Research and Regulation",
  "contact" : [
    {
      "name" : "Biomedical Research and Regulation",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/rcrim"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/package-material|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/package-material|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `PackagedProductDefinition.packaging.alternateMaterial` as Example\n* `PackagedProductDefinition.packaging.material` as Example\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/package-material|5.0.0`\n* `http://hl7.org/fhir/ValueSet/package-material|4.3.0`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (43).",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/package-material",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "200000003200",
            "display" : "Aluminium"
          },
          {
            "code" : "200000003201",
            "display" : "Cyclic Olefin Copolymer"
          },
          {
            "code" : "200000003202",
            "display" : "Epoxyphenol"
          },
          {
            "code" : "200000003203",
            "display" : "Glass"
          },
          {
            "code" : "200000003204",
            "display" : "Glass type I"
          },
          {
            "code" : "200000003205",
            "display" : "Glass type II"
          },
          {
            "code" : "200000003206",
            "display" : "Glass type III"
          },
          {
            "code" : "200000003207",
            "display" : "Paper"
          },
          {
            "code" : "200000003208",
            "display" : "Plastic"
          },
          {
            "code" : "200000003209",
            "display" : "PolyAmide"
          },
          {
            "code" : "200000003210",
            "display" : "Orientated PolyAmide"
          },
          {
            "code" : "200000003211",
            "display" : "PolyCarbonate"
          },
          {
            "code" : "200000003212",
            "display" : "PolyChloroTriFluoroEthylene"
          },
          {
            "code" : "200000003213",
            "display" : "Polyester"
          },
          {
            "code" : "200000003214",
            "display" : "PolyEthylene"
          },
          {
            "code" : "200000003215",
            "display" : "High Density PolyEthylene"
          },
          {
            "code" : "200000003216",
            "display" : "Low Density PolyEthylene"
          },
          {
            "code" : "200000003217",
            "display" : "PolyEthylene TerePhthalate"
          },
          {
            "code" : "200000003218",
            "display" : "Polyolefin"
          },
          {
            "code" : "200000003219",
            "display" : "PolyPropylene"
          },
          {
            "code" : "200000003220",
            "display" : "PolyStyrene"
          },
          {
            "code" : "200000003221",
            "display" : "PolyVinyl Acetate"
          },
          {
            "code" : "200000003222",
            "display" : "PolyVinyl Chloride"
          },
          {
            "code" : "200000003223",
            "display" : "Plasticised PolyVinyl Chloride"
          },
          {
            "code" : "200000003224",
            "display" : "Non-plasticised PolyVinyl Chloride / Unplasticised PolyVinyl Chloride"
          },
          {
            "code" : "200000003225",
            "display" : "PolyVinylidene Chloride"
          },
          {
            "code" : "200000003226",
            "display" : "Rubber"
          },
          {
            "code" : "200000003227",
            "display" : "Silicone oil"
          },
          {
            "code" : "200000003228",
            "display" : "Silicone elastomer"
          },
          {
            "code" : "200000003229",
            "display" : "Steel"
          },
          {
            "code" : "200000003529",
            "display" : "Cardboard"
          },
          {
            "code" : "200000012514",
            "display" : "PolyAcryloNitrile"
          },
          {
            "code" : "200000012515",
            "display" : "Ethylene acrylic acid copolymer"
          },
          {
            "code" : "200000012521",
            "display" : "Ethylene meta-acrylic acid"
          },
          {
            "code" : "200000012522",
            "display" : "Ethylene-Vinyl Alcohol copolymer"
          },
          {
            "code" : "200000012523",
            "display" : "PolyVinylidene Fluoride"
          },
          {
            "code" : "200000012524",
            "display" : "Medium Density PolyEthylene"
          },
          {
            "code" : "200000012538",
            "display" : "Syndiotactic Polypropylene"
          },
          {
            "code" : "200000015521",
            "display" : "PolyEthylene copolymer"
          },
          {
            "code" : "200000023330",
            "display" : "Expanded Polyethylene"
          },
          {
            "code" : "200000023332",
            "display" : "Cyclic Olefin Polymer"
          },
          {
            "code" : "200000025255",
            "display" : "Silica gel"
          },
          {
            "code" : "200000025257",
            "display" : "Linear Low Density PolyEthylene"
          }
        ]
      }
    ]
  }
}

```
