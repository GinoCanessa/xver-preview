# ValueSetR5UnitOfPresentationForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.UnitOfPresentation for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/unit-of-presentation|5.0.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.AdministrableProductDefinition` for use in FHIR R4](StructureDefinition-ext-R5-AdministrableProductDefinition.md)
* [Cross-version Extension `R5.ManufacturedItemDefinition` for use in FHIR R4](StructureDefinition-ext-R5-ManufacturedItemDefinition.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ValueSet-R5-unit-of-presentation-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-unit-of-presentation-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5UnitOfPresentationForR4",
  "title" : "Cross-version ValueSet R5.UnitOfPresentation for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T04:05:33.0136333+00:00",
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
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/unit-of-presentation|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/unit-of-presentation|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `AdministrableProductDefinition.unitOfPresentation` as Example\n* `ManufacturedItemDefinition.unitOfPresentation` as Example\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/unit-of-presentation|5.0.0`\n* `http://hl7.org/fhir/ValueSet/unit-of-presentation|4.3.0`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (56).",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/unit-of-presentation",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "200000002108",
            "display" : "Barrel"
          },
          {
            "code" : "200000002109",
            "display" : "Blister"
          },
          {
            "code" : "200000002110",
            "display" : "Block"
          },
          {
            "code" : "200000002111",
            "display" : "Bottle"
          },
          {
            "code" : "200000002112",
            "display" : "Cachet"
          },
          {
            "code" : "200000002113",
            "display" : "Capsule"
          },
          {
            "code" : "200000002114",
            "display" : "Cartridge"
          },
          {
            "code" : "200000002115",
            "display" : "Collar"
          },
          {
            "code" : "200000002116",
            "display" : "Container"
          },
          {
            "code" : "200000002117",
            "display" : "Cup"
          },
          {
            "code" : "200000002118",
            "display" : "Cylinder"
          },
          {
            "code" : "200000002119",
            "display" : "Dart"
          },
          {
            "code" : "200000002120",
            "display" : "Dressing"
          },
          {
            "code" : "200000002121",
            "display" : "Drop"
          },
          {
            "code" : "200000002122",
            "display" : "Film"
          },
          {
            "code" : "200000002123",
            "display" : "Chewing gum"
          },
          {
            "code" : "200000002124",
            "display" : "Implant"
          },
          {
            "code" : "200000002125",
            "display" : "Inhaler"
          },
          {
            "code" : "200000002126",
            "display" : "Insert"
          },
          {
            "code" : "200000002127",
            "display" : "Jar"
          },
          {
            "code" : "200000002128",
            "display" : "Lozenge"
          },
          {
            "code" : "200000002129",
            "display" : "Lyophilisate"
          },
          {
            "code" : "200000002130",
            "display" : "Matrix"
          },
          {
            "code" : "200000002131",
            "display" : "Pad"
          },
          {
            "code" : "200000002132",
            "display" : "Paper"
          },
          {
            "code" : "200000002133",
            "display" : "Pastille"
          },
          {
            "code" : "200000002134",
            "display" : "Patch"
          },
          {
            "code" : "200000002135",
            "display" : "Pen"
          },
          {
            "code" : "200000002136",
            "display" : "Pendant"
          },
          {
            "code" : "200000002137",
            "display" : "Pessary"
          },
          {
            "code" : "200000002138",
            "display" : "Pillule"
          },
          {
            "code" : "200000002139",
            "display" : "Pipette"
          },
          {
            "code" : "200000002140",
            "display" : "Plaster"
          },
          {
            "code" : "200000002141",
            "display" : "Plug"
          },
          {
            "code" : "200000002142",
            "display" : "Pouch"
          },
          {
            "code" : "200000002143",
            "display" : "Sachet"
          },
          {
            "code" : "200000002144",
            "display" : "Sponge"
          },
          {
            "code" : "200000002145",
            "display" : "Spoonful"
          },
          {
            "code" : "200000002146",
            "display" : "Stick"
          },
          {
            "code" : "200000002147",
            "display" : "Straw"
          },
          {
            "code" : "200000002148",
            "display" : "Strip"
          },
          {
            "code" : "200000002149",
            "display" : "Suppository"
          },
          {
            "code" : "200000002150",
            "display" : "Syringe"
          },
          {
            "code" : "200000002151",
            "display" : "System"
          },
          {
            "code" : "200000002152",
            "display" : "Tablet"
          },
          {
            "code" : "200000002153",
            "display" : "Tag"
          },
          {
            "code" : "200000002154",
            "display" : "Tampon"
          },
          {
            "code" : "200000002155",
            "display" : "Thread"
          },
          {
            "code" : "200000002156",
            "display" : "Tube"
          },
          {
            "code" : "200000002157",
            "display" : "Vessel"
          },
          {
            "code" : "200000002158",
            "display" : "Vial"
          },
          {
            "code" : "200000002159",
            "display" : "Puff"
          },
          {
            "code" : "200000002163",
            "display" : "Actuation"
          },
          {
            "code" : "200000002164",
            "display" : "Ampoule"
          },
          {
            "code" : "200000002165",
            "display" : "Applicator"
          },
          {
            "code" : "200000002166",
            "display" : "Bag"
          }
        ]
      }
    ]
  }
}

```
