# R5V3XBillableProductForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.XBillableProduct for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-xBillableProduct|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-xBillableProduct-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-xBillableProduct-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3XBillableProductForR4",
  "title" : "Cross-version ValueSet R5.XBillableProduct for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "FHIR Infrastructure",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-xBillableProduct|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-xBillableProduct|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-xBillableProduct|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-EntityCode",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "ACDA",
            "display" : "ACD Solution A"
          },
          {
            "code" : "ACDB",
            "display" : "ACD Solution B"
          },
          {
            "code" : "ACET",
            "display" : "Acetic Acid"
          },
          {
            "code" : "AINJ",
            "display" : "AutoInjector"
          },
          {
            "code" : "AMIES",
            "display" : "Amies transport medium"
          },
          {
            "code" : "AMP",
            "display" : "Ampule"
          },
          {
            "code" : "APLCTR",
            "display" : "Applicator"
          },
          {
            "code" : "BACTM",
            "display" : "Bacterial Transport medium"
          },
          {
            "code" : "BAG",
            "display" : "Bag"
          },
          {
            "code" : "BF10",
            "display" : "Buffered 10% formalin"
          },
          {
            "code" : "BLSTRPK",
            "display" : "Blister Pack"
          },
          {
            "code" : "BOR",
            "display" : "Boric Acid"
          },
          {
            "code" : "BOT",
            "display" : "Bottle"
          },
          {
            "code" : "BOTA",
            "display" : "Amber Bottle"
          },
          {
            "code" : "BOTD",
            "display" : "Dropper Bottle"
          },
          {
            "code" : "BOTG",
            "display" : "Glass Bottle"
          },
          {
            "code" : "BOTP",
            "display" : "Plastic Bottle"
          },
          {
            "code" : "BOTPLY",
            "display" : "Polyethylene Bottle"
          },
          {
            "code" : "BOUIN",
            "display" : "Bouin's solution"
          },
          {
            "code" : "BOX",
            "display" : "Box"
          },
          {
            "code" : "BSKM",
            "display" : "Buffered skim milk"
          },
          {
            "code" : "C32",
            "display" : "3.2% Citrate"
          },
          {
            "code" : "C38",
            "display" : "3.8% Citrate"
          },
          {
            "code" : "CAN",
            "display" : "Can"
          },
          {
            "code" : "CARD",
            "display" : "Card"
          },
          {
            "code" : "CARS",
            "display" : "Carson's Modified 10% formalin"
          },
          {
            "code" : "CART",
            "display" : "Cartridge"
          },
          {
            "code" : "CARY",
            "display" : "Cary Blair Medium"
          },
          {
            "code" : "CHLTM",
            "display" : "Chlamydia transport medium"
          },
          {
            "code" : "CNSTR",
            "display" : "Canister"
          },
          {
            "code" : "COMPPKG",
            "display" : "Compliance Package"
          },
          {
            "code" : "CTAD",
            "display" : "CTAD"
          },
          {
            "code" : "DIALPK",
            "display" : "Dial Pack"
          },
          {
            "code" : "DISK",
            "display" : "Disk"
          },
          {
            "code" : "DOSET",
            "display" : "Dosette"
          },
          {
            "code" : "DSKS",
            "display" : "Diskus"
          },
          {
            "code" : "DSKUNH",
            "display" : "Diskhaler"
          },
          {
            "code" : "EDTK15",
            "display" : "Potassium/K EDTA 15%"
          },
          {
            "code" : "EDTK75",
            "display" : "Potassium/K EDTA 7.5%"
          },
          {
            "code" : "EDTN",
            "display" : "Sodium/Na EDTA"
          },
          {
            "code" : "ENT",
            "display" : "Enteric bacteria transport medium"
          },
          {
            "code" : "F10",
            "display" : "10% Formalin"
          },
          {
            "code" : "FDP",
            "display" : "Thrombin NIH; soybean trypsin inhibitor"
          },
          {
            "code" : "FL10",
            "display" : "Sodium Fluoride, 10mg"
          },
          {
            "code" : "FL100",
            "display" : "Sodium Fluoride, 100mg"
          },
          {
            "code" : "HCL6",
            "display" : "6N HCL"
          },
          {
            "code" : "HEPA",
            "display" : "Ammonium heparin"
          },
          {
            "code" : "HEPL",
            "display" : "Lithium/Li Heparin"
          },
          {
            "code" : "HEPN",
            "display" : "Sodium/Na Heparin"
          },
          {
            "code" : "HNO3",
            "display" : "Nitric Acid"
          },
          {
            "code" : "IALINE",
            "display" : "Intra-arterial Line"
          },
          {
            "code" : "INH",
            "display" : "Inhaler"
          },
          {
            "code" : "IVLINE",
            "display" : "Intraveneous Line"
          },
          {
            "code" : "JAR",
            "display" : "Jar"
          },
          {
            "code" : "JKM",
            "display" : "Jones Kendrick Medium"
          },
          {
            "code" : "JUG",
            "display" : "Jug"
          },
          {
            "code" : "KARN",
            "display" : "Karnovsky's fixative"
          },
          {
            "code" : "KIT",
            "display" : "Kit"
          },
          {
            "code" : "KOX",
            "display" : "Potassium Oxalate"
          },
          {
            "code" : "LIA",
            "display" : "Lithium iodoacetate"
          },
          {
            "code" : "LINE",
            "display" : "Line"
          },
          {
            "code" : "M4",
            "display" : "M4"
          },
          {
            "code" : "M4RT",
            "display" : "M4-RT"
          },
          {
            "code" : "M5",
            "display" : "M5"
          },
          {
            "code" : "MICHTM",
            "display" : "Michel's transport medium"
          },
          {
            "code" : "MINIM",
            "display" : "Minim"
          },
          {
            "code" : "MMDTM",
            "display" : "MMD transport medium"
          },
          {
            "code" : "NAF",
            "display" : "Sodium Fluoride"
          },
          {
            "code" : "NEBAMP",
            "display" : "Nebuamp"
          },
          {
            "code" : "NONE",
            "display" : "None"
          },
          {
            "code" : "OVUL",
            "display" : "Ovule"
          },
          {
            "code" : "PACKT",
            "display" : "Packet"
          },
          {
            "code" : "PAGE",
            "display" : "Page's Saline"
          },
          {
            "code" : "PCH",
            "display" : "Pouch"
          },
          {
            "code" : "PEN",
            "display" : "Pen"
          },
          {
            "code" : "PHENOL",
            "display" : "Phenol"
          },
          {
            "code" : "PKG",
            "display" : "Package"
          },
          {
            "code" : "PMP",
            "display" : "Pump"
          },
          {
            "code" : "PVA",
            "display" : "Polyvinylalcohol"
          },
          {
            "code" : "RLM",
            "display" : "Reagan Lowe Medium"
          },
          {
            "code" : "SACH",
            "display" : "Sachet"
          },
          {
            "code" : "SILICA",
            "display" : "Siliceous earth"
          },
          {
            "code" : "SPS",
            "display" : "Sodium polyanethol sulfonate 0.35% in 0.85% sodium chloride"
          },
          {
            "code" : "SST",
            "display" : "Serum Separator Tube"
          },
          {
            "code" : "STRIP",
            "display" : "Strip"
          },
          {
            "code" : "STUTM",
            "display" : "Stuart transport medium"
          },
          {
            "code" : "SYR",
            "display" : "Syringe"
          },
          {
            "code" : "SYSTM",
            "display" : "System"
          },
          {
            "code" : "THROM",
            "display" : "Thrombin"
          },
          {
            "code" : "THYMOL",
            "display" : "Thymol"
          },
          {
            "code" : "THYO",
            "display" : "Thyoglycolate broth"
          },
          {
            "code" : "TIN",
            "display" : "Tin"
          },
          {
            "code" : "TOLU",
            "display" : "Toluene"
          },
          {
            "code" : "TRBINH",
            "display" : "Turbuhaler"
          },
          {
            "code" : "TUB",
            "display" : "Tub"
          },
          {
            "code" : "TUBE",
            "display" : "Tube"
          },
          {
            "code" : "URETM",
            "display" : "Ureaplasma transport medium"
          },
          {
            "code" : "VCCNE",
            "display" : "Vaccine"
          },
          {
            "code" : "VIAL",
            "display" : "Vial"
          },
          {
            "code" : "VIRTM",
            "display" : "Viral Transport medium"
          },
          {
            "code" : "WEST",
            "display" : "Buffered Citrate"
          },
          {
            "code" : "_AccessMedicalDevice",
            "display" : "AccessMedicalDevice"
          },
          {
            "code" : "_AdministrationMedicalDevice",
            "display" : "AdministrationMedicalDevice"
          },
          {
            "code" : "_IndividualPackageEntityType",
            "display" : "IndividualPackageEntityType"
          },
          {
            "code" : "_InjectionMedicalDevice",
            "display" : "InjectionMedicalDevice"
          },
          {
            "code" : "_MultiUseContainerEntityType",
            "display" : "MultiUseContainerEntityType"
          },
          {
            "code" : "_NonRigidContainerEntityType",
            "display" : "NonRigidContainerEntityType"
          },
          {
            "code" : "_RigidContainerEntityType",
            "display" : "RigidContainerEntityType"
          }
        ]
      }
    ]
  }
}

```
