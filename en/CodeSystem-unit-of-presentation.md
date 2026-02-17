# UnitOfPresentation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: UnitOfPresentation 

 
The presentation type in which an administrable medicinal product is given to a patient. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5UnitOfPresentationForR4](ValueSet-ValueSet-R5-unit-of-presentation-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "unit-of-presentation",
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
  "url" : "http://hl7.org/fhir/unit-of-presentation",
  "version" : "5.0.0",
  "name" : "UnitOfPresentation",
  "title" : "Unit Of Presentation",
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
  "description" : "The presentation type in which an administrable medicinal product is given to a patient.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/unit-of-presentation",
  "content" : "complete",
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

```
