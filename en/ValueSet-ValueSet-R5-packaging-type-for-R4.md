# ValueSetR5PackagingTypeForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.PackagingType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/packaging-type|5.0.0` for use in FHIR R4. 

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
  "id" : "ValueSet-R5-packaging-type-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-packaging-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5PackagingTypeForR4",
  "title" : "Cross-version ValueSet R5.PackagingType for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/packaging-type|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/packaging-type|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `PackagedProductDefinition.packaging.type` as Example\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/packaging-type|5.0.0`\n* `http://hl7.org/fhir/ValueSet/packaging-type|4.3.0`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (102).",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/packaging-type",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "100000073490",
            "display" : "Ampoule"
          },
          {
            "code" : "100000073491",
            "display" : "Applicator"
          },
          {
            "code" : "100000073492",
            "display" : "Automatic injection device"
          },
          {
            "code" : "100000073493",
            "display" : "Bag"
          },
          {
            "code" : "100000073494",
            "display" : "Balling gun"
          },
          {
            "code" : "100000073495",
            "display" : "Barrel"
          },
          {
            "code" : "100000073496",
            "display" : "Blister"
          },
          {
            "code" : "100000073497",
            "display" : "Bottle"
          },
          {
            "code" : "100000073498",
            "display" : "Box"
          },
          {
            "code" : "100000073499",
            "display" : "Brush"
          },
          {
            "code" : "100000073500",
            "display" : "Brush applicator"
          },
          {
            "code" : "100000073501",
            "display" : "Cannula"
          },
          {
            "code" : "100000073502",
            "display" : "Cap"
          },
          {
            "code" : "100000073503",
            "display" : "Cartridge"
          },
          {
            "code" : "100000073504",
            "display" : "Child-resistant closure"
          },
          {
            "code" : "100000073505",
            "display" : "Cup"
          },
          {
            "code" : "100000073506",
            "display" : "Dabbing applicator"
          },
          {
            "code" : "100000073507",
            "display" : "Dart"
          },
          {
            "code" : "100000073508",
            "display" : "Dredging applicator"
          },
          {
            "code" : "100000073509",
            "display" : "Dredging container"
          },
          {
            "code" : "100000073510",
            "display" : "Drench gun"
          },
          {
            "code" : "100000073511",
            "display" : "Dropper applicator"
          },
          {
            "code" : "100000073512",
            "display" : "Dropper container"
          },
          {
            "code" : "100000073513",
            "display" : "Fixed cryogenic vessel"
          },
          {
            "code" : "100000073514",
            "display" : "Gas cylinder"
          },
          {
            "code" : "100000073515",
            "display" : "High pressure transdermal delivery device"
          },
          {
            "code" : "100000073516",
            "display" : "Implanter"
          },
          {
            "code" : "100000073517",
            "display" : "Inhaler"
          },
          {
            "code" : "100000073518",
            "display" : "In-ovo injection device"
          },
          {
            "code" : "100000073519",
            "display" : "Injection needle"
          },
          {
            "code" : "100000073520",
            "display" : "Injection syringe"
          },
          {
            "code" : "100000073521",
            "display" : "Internal graduated calibration chamber"
          },
          {
            "code" : "100000073522",
            "display" : "Intramammary syringe"
          },
          {
            "code" : "100000073523",
            "display" : "Jar"
          },
          {
            "code" : "100000073524",
            "display" : "Measuring device"
          },
          {
            "code" : "100000073525",
            "display" : "Measuring spoon"
          },
          {
            "code" : "100000073526",
            "display" : "Metering pump"
          },
          {
            "code" : "100000073527",
            "display" : "Metering valve"
          },
          {
            "code" : "100000073528",
            "display" : "Mobile cryogenic vessel"
          },
          {
            "code" : "100000073529",
            "display" : "Mouthpiece"
          },
          {
            "code" : "100000073530",
            "display" : "Multidose container"
          },
          {
            "code" : "100000073531",
            "display" : "Multidose container with airless pump"
          },
          {
            "code" : "100000073532",
            "display" : "Multipuncturer"
          },
          {
            "code" : "100000073533",
            "display" : "Nasal applicator"
          },
          {
            "code" : "100000073534",
            "display" : "Nebuliser"
          },
          {
            "code" : "100000073535",
            "display" : "Needle applicator"
          },
          {
            "code" : "100000073536",
            "display" : "Nozzle"
          },
          {
            "code" : "100000073537",
            "display" : "Oral syringe"
          },
          {
            "code" : "100000073538",
            "display" : "Pipette"
          },
          {
            "code" : "100000073539",
            "display" : "Pipette applicator"
          },
          {
            "code" : "100000073540",
            "display" : "Pouch"
          },
          {
            "code" : "100000073541",
            "display" : "Pour-on container"
          },
          {
            "code" : "100000073542",
            "display" : "Pre-filled gastroenteral tube"
          },
          {
            "code" : "100000073543",
            "display" : "Pre-filled pen"
          },
          {
            "code" : "100000073544",
            "display" : "Pre-filled syringe"
          },
          {
            "code" : "100000073545",
            "display" : "Pressurised container"
          },
          {
            "code" : "100000073546",
            "display" : "Prick test applicator"
          },
          {
            "code" : "100000073547",
            "display" : "Sachet"
          },
          {
            "code" : "100000073548",
            "display" : "Scarifier"
          },
          {
            "code" : "100000073549",
            "display" : "Screw cap"
          },
          {
            "code" : "100000073550",
            "display" : "Single-dose container"
          },
          {
            "code" : "100000073551",
            "display" : "Spatula"
          },
          {
            "code" : "100000073552",
            "display" : "Spot-on applicator"
          },
          {
            "code" : "100000073553",
            "display" : "Spray container"
          },
          {
            "code" : "100000073554",
            "display" : "Spray pump"
          },
          {
            "code" : "100000073555",
            "display" : "Spray valve"
          },
          {
            "code" : "100000073556",
            "display" : "Stab vaccinator"
          },
          {
            "code" : "100000073557",
            "display" : "Stopper"
          },
          {
            "code" : "100000073558",
            "display" : "Straw"
          },
          {
            "code" : "100000073559",
            "display" : "Strip"
          },
          {
            "code" : "100000073560",
            "display" : "Tablet container"
          },
          {
            "code" : "100000073561",
            "display" : "Tube"
          },
          {
            "code" : "100000073562",
            "display" : "Vaginal sponge applicator"
          },
          {
            "code" : "100000073563",
            "display" : "Vial"
          },
          {
            "code" : "100000075664",
            "display" : "Administration system"
          },
          {
            "code" : "100000116195",
            "display" : "Calendar package"
          },
          {
            "code" : "100000116196",
            "display" : "Needle-free injector"
          },
          {
            "code" : "100000116197",
            "display" : "Roll-on container"
          },
          {
            "code" : "100000125779",
            "display" : "Multidose container with pump"
          },
          {
            "code" : "100000137702",
            "display" : "Container"
          },
          {
            "code" : "100000137703",
            "display" : "Oral applicator"
          },
          {
            "code" : "100000143554",
            "display" : "Multidose container with metering pump"
          },
          {
            "code" : "100000143555",
            "display" : "Pack"
          },
          {
            "code" : "100000163233",
            "display" : "disk"
          },
          {
            "code" : "100000163234",
            "display" : "plunger"
          },
          {
            "code" : "100000164143",
            "display" : "infusion port"
          },
          {
            "code" : "100000166980",
            "display" : "Valve"
          },
          {
            "code" : "100000169899",
            "display" : "Jerrycan"
          },
          {
            "code" : "100000173982",
            "display" : "Oral applicator"
          },
          {
            "code" : "100000173983",
            "display" : "Dose dispenser"
          },
          {
            "code" : "100000174066",
            "display" : "Unit-dose blister"
          },
          {
            "code" : "100000174067",
            "display" : "Pre-filled injector"
          },
          {
            "code" : "100000174068",
            "display" : "Pre-filled oral syringe"
          },
          {
            "code" : "100000174069",
            "display" : "Pre-filled oral applicator"
          },
          {
            "code" : "100000174070",
            "display" : "Dose-dispenser cartridge"
          },
          {
            "code" : "200000005068",
            "display" : "Pen"
          },
          {
            "code" : "200000005585",
            "display" : "Wrapper"
          },
          {
            "code" : "200000010647",
            "display" : "Lid"
          },
          {
            "code" : "200000011726",
            "display" : "Capsule for opening"
          },
          {
            "code" : "200000012539",
            "display" : "Child-resistant sachet"
          },
          {
            "code" : "200000013191",
            "display" : "Tamper-evident closure"
          },
          {
            "code" : "200000024874",
            "display" : "Tablet tube"
          }
        ]
      }
    ]
  }
}

```
