# PackageMaterial - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: PackageMaterial 

 
A material used in the construction of packages and their components. 

This Code system is referenced in the definition of the following value sets:

* [R5PackageMaterialForR4](ValueSet-R5-package-material-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "package-material",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "brr"
    }
  ],
  "url" : "http://hl7.org/fhir/package-material",
  "version" : "5.0.0",
  "name" : "PackageMaterial",
  "title" : "Package Material",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "A material used in the construction of packages and their components.",
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
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/package-material",
  "content" : "complete",
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

```
