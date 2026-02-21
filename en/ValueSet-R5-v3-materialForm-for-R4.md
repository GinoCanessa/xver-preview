# R5V3MaterialFormForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.MaterialForm for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-materialForm|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-materialForm-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-materialForm-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3MaterialFormForR4",
  "title" : "Cross-version ValueSet R5.MaterialForm for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-materialForm|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-materialForm|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-materialForm|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "AER",
            "display" : "Aerosol"
          },
          {
            "code" : "APPFUL",
            "display" : "Applicatorful"
          },
          {
            "code" : "BAINHL",
            "display" : "Breath Activated Inhaler"
          },
          {
            "code" : "BAINHLPWD",
            "display" : "Breath Activated Powder Inhaler"
          },
          {
            "code" : "BAR",
            "display" : "Bar"
          },
          {
            "code" : "BARSOAP",
            "display" : "Bar Soap"
          },
          {
            "code" : "BEAD",
            "display" : "Beads"
          },
          {
            "code" : "BUCTAB",
            "display" : "Buccal Tablet"
          },
          {
            "code" : "CAKE",
            "display" : "Cake"
          },
          {
            "code" : "CAP",
            "display" : "Capsule"
          },
          {
            "code" : "CAPLET",
            "display" : "Caplet"
          },
          {
            "code" : "CEMENT",
            "display" : "Cement"
          },
          {
            "code" : "CHEWBAR",
            "display" : "Chewable Bar"
          },
          {
            "code" : "CHEWTAB",
            "display" : "Chewable Tablet"
          },
          {
            "code" : "CPTAB",
            "display" : "Coated Particles Tablet"
          },
          {
            "code" : "CRM",
            "display" : "Cream"
          },
          {
            "code" : "CRYS",
            "display" : "Crystals"
          },
          {
            "code" : "DERMSPRY",
            "display" : "Dermal Spray"
          },
          {
            "code" : "DISINTAB",
            "display" : "Disintegrating Tablet"
          },
          {
            "code" : "DISK",
            "display" : "Disk"
          },
          {
            "code" : "DOUCHE",
            "display" : "Douche"
          },
          {
            "code" : "DROP",
            "display" : "Drops"
          },
          {
            "code" : "DRTAB",
            "display" : "Delayed Release Tablet"
          },
          {
            "code" : "ECTAB",
            "display" : "Enteric Coated Tablet"
          },
          {
            "code" : "ELIXIR",
            "display" : "Elixir"
          },
          {
            "code" : "ENEMA",
            "display" : "Enema"
          },
          {
            "code" : "ENTCAP",
            "display" : "Enteric Coated Capsule"
          },
          {
            "code" : "ERCAP",
            "display" : "Extended Release Capsule"
          },
          {
            "code" : "ERCAP12",
            "display" : "12 Hour Extended Release Capsule"
          },
          {
            "code" : "ERCAP24",
            "display" : "24 Hour Extended Release Capsule"
          },
          {
            "code" : "ERECCAP",
            "display" : "Extended Release Enteric Coated Capsule"
          },
          {
            "code" : "ERECTAB",
            "display" : "Extended Release Enteric Coated Tablet"
          },
          {
            "code" : "ERENTCAP",
            "display" : "Extended Release Enteric Coated Capsule"
          },
          {
            "code" : "ERSUSP",
            "display" : "Extended-Release Suspension"
          },
          {
            "code" : "ERSUSP12",
            "display" : "12 Hour Extended-Release Suspension"
          },
          {
            "code" : "ERSUSP24",
            "display" : "24 Hour Extended Release Suspension"
          },
          {
            "code" : "ERTAB",
            "display" : "Extended Release Tablet"
          },
          {
            "code" : "ERTAB12",
            "display" : "12 Hour Extended Release Tablet"
          },
          {
            "code" : "ERTAB24",
            "display" : "24 Hour Extended Release Tablet"
          },
          {
            "code" : "FLAKE",
            "display" : "Flakes"
          },
          {
            "code" : "FOAM",
            "display" : "Foam"
          },
          {
            "code" : "FOAMAPL",
            "display" : "Foam with Applicator"
          },
          {
            "code" : "GASINHL",
            "display" : "Gas for Inhalation"
          },
          {
            "code" : "GEL",
            "display" : "Gel"
          },
          {
            "code" : "GELAPL",
            "display" : "Gel with Applicator"
          },
          {
            "code" : "GRAN",
            "display" : "Granules"
          },
          {
            "code" : "GUM",
            "display" : "ChewingGum"
          },
          {
            "code" : "INHL",
            "display" : "Inhalant"
          },
          {
            "code" : "INHLPWD",
            "display" : "Inhalant Powder"
          },
          {
            "code" : "INHLSOL",
            "display" : "Inhalant Solution"
          },
          {
            "code" : "IPSOL",
            "display" : "Intraperitoneal Solution"
          },
          {
            "code" : "IRSOL",
            "display" : "Irrigation Solution"
          },
          {
            "code" : "ITSUSP",
            "display" : "Intrathecal Suspension"
          },
          {
            "code" : "IVSOL",
            "display" : "Intravenous Solution"
          },
          {
            "code" : "LIN",
            "display" : "Liniment"
          },
          {
            "code" : "LIQCLN",
            "display" : "Liquid Cleanser"
          },
          {
            "code" : "LIQSOAP",
            "display" : "Medicated Liquid Soap"
          },
          {
            "code" : "LTN",
            "display" : "Lotion"
          },
          {
            "code" : "MDINHL",
            "display" : "Metered Dose Inhaler"
          },
          {
            "code" : "MDINHLPWD",
            "display" : "Metered Dose Powder Inhaler"
          },
          {
            "code" : "MEDBAR",
            "display" : "Medicated Bar Soap"
          },
          {
            "code" : "MEDPAD",
            "display" : "Medicated Pad"
          },
          {
            "code" : "MEDSWAB",
            "display" : "Medicated swab"
          },
          {
            "code" : "MUCTOPSOL",
            "display" : "Mucous Membrane Topical Solution"
          },
          {
            "code" : "NASCRM",
            "display" : "Nasal Cream"
          },
          {
            "code" : "NASGEL",
            "display" : "Nasal Gel"
          },
          {
            "code" : "NASINHL",
            "display" : "Nasal Inhalant"
          },
          {
            "code" : "NASOINT",
            "display" : "Nasal Ointment"
          },
          {
            "code" : "NASSPRY",
            "display" : "Nasal Spray"
          },
          {
            "code" : "NDROP",
            "display" : "Nasal Drops"
          },
          {
            "code" : "OIL",
            "display" : "Oil"
          },
          {
            "code" : "OINT",
            "display" : "Ointment"
          },
          {
            "code" : "OINTAPL",
            "display" : "Ointment with Applicator"
          },
          {
            "code" : "OPCRM",
            "display" : "Ophthalmic Cream"
          },
          {
            "code" : "OPDROP",
            "display" : "Ophthalmic Drops"
          },
          {
            "code" : "OPGEL",
            "display" : "Ophthalmic Gel"
          },
          {
            "code" : "OPIRSOL",
            "display" : "Ophthalmic Irrigation Solution"
          },
          {
            "code" : "OPOINT",
            "display" : "Ophthalmic Ointment"
          },
          {
            "code" : "OPSUSP",
            "display" : "Ophthalmic Suspension"
          },
          {
            "code" : "ORALSOL",
            "display" : "Oral Solution"
          },
          {
            "code" : "ORCAP",
            "display" : "Oral Capsule"
          },
          {
            "code" : "ORCRM",
            "display" : "Oral Cream"
          },
          {
            "code" : "ORDROP",
            "display" : "Oral Drops"
          },
          {
            "code" : "ORINHL",
            "display" : "Oral Inhalant"
          },
          {
            "code" : "ORSUSP",
            "display" : "Oral Suspension"
          },
          {
            "code" : "ORTAB",
            "display" : "Oral Tablet"
          },
          {
            "code" : "ORTROCHE",
            "display" : "Lozenge/Oral Troche"
          },
          {
            "code" : "OTCRM",
            "display" : "Otic Cream"
          },
          {
            "code" : "OTDROP",
            "display" : "Otic Drops"
          },
          {
            "code" : "OTGEL",
            "display" : "Otic Gel"
          },
          {
            "code" : "OTOINT",
            "display" : "Otic Ointment"
          },
          {
            "code" : "OTSUSP",
            "display" : "Otic Suspension"
          },
          {
            "code" : "PAD",
            "display" : "Pad"
          },
          {
            "code" : "PASTE",
            "display" : "Paste"
          },
          {
            "code" : "PATCH",
            "display" : "Patch"
          },
          {
            "code" : "PELLET",
            "display" : "Pellet"
          },
          {
            "code" : "PILL",
            "display" : "Pill"
          },
          {
            "code" : "POWD",
            "display" : "Powder"
          },
          {
            "code" : "PUD",
            "display" : "Pudding"
          },
          {
            "code" : "PUFF",
            "display" : "Puff"
          },
          {
            "code" : "PWDSPRY",
            "display" : "Powder Spray"
          },
          {
            "code" : "RECCRM",
            "display" : "Rectal Cream"
          },
          {
            "code" : "RECFORM",
            "display" : "Rectal foam"
          },
          {
            "code" : "RECOINT",
            "display" : "Rectal Ointment"
          },
          {
            "code" : "RECPWD",
            "display" : "Rectal Powder"
          },
          {
            "code" : "RECSOL",
            "display" : "Rectal Solution"
          },
          {
            "code" : "RECSPRY",
            "display" : "Rectal Spray"
          },
          {
            "code" : "RECSUPP",
            "display" : "Rectal Suppository"
          },
          {
            "code" : "RECSUSP",
            "display" : "Rectal Suspension"
          },
          {
            "code" : "RINSE",
            "display" : "Mouthwash/Rinse"
          },
          {
            "code" : "SCOOP",
            "display" : "Scoops"
          },
          {
            "code" : "SHMP",
            "display" : "Shampoo"
          },
          {
            "code" : "SLTAB",
            "display" : "Sublingual Tablet"
          },
          {
            "code" : "SOL",
            "display" : "Solution"
          },
          {
            "code" : "SPRY",
            "display" : "Sprays"
          },
          {
            "code" : "SPRYADAPT",
            "display" : "Spray with Adaptor"
          },
          {
            "code" : "SRBUCTAB",
            "display" : "Sustained Release Buccal Tablet"
          },
          {
            "code" : "SUPP",
            "display" : "Suppository"
          },
          {
            "code" : "SUSP",
            "display" : "Suspension"
          },
          {
            "code" : "SWAB",
            "display" : "Swab"
          },
          {
            "code" : "SYRUP",
            "display" : "Syrup"
          },
          {
            "code" : "TAB",
            "display" : "Tablet"
          },
          {
            "code" : "TINC",
            "display" : "Tincture"
          },
          {
            "code" : "TOPCRM",
            "display" : "Topical Cream"
          },
          {
            "code" : "TOPGEL",
            "display" : "Topical Gel"
          },
          {
            "code" : "TOPLTN",
            "display" : "Topical Lotion"
          },
          {
            "code" : "TOPOIL",
            "display" : "Topical Oil"
          },
          {
            "code" : "TOPOINT",
            "display" : "Topical Ointment"
          },
          {
            "code" : "TOPPWD",
            "display" : "Topical Powder"
          },
          {
            "code" : "TOPSOL",
            "display" : "Topical Solution"
          },
          {
            "code" : "TPASTE",
            "display" : "Toothpaste"
          },
          {
            "code" : "TPATCH",
            "display" : "Transdermal Patch"
          },
          {
            "code" : "TPATH16",
            "display" : "16 Hour Transdermal Patch"
          },
          {
            "code" : "TPATH24",
            "display" : "24 Hour Transdermal Patch"
          },
          {
            "code" : "TPATH2WK",
            "display" : "Biweekly Transdermal Patch"
          },
          {
            "code" : "TPATH72",
            "display" : "72 Hour Transdermal Patch"
          },
          {
            "code" : "TPATHWK",
            "display" : "Weekly Transdermal Patch"
          },
          {
            "code" : "URETHGEL",
            "display" : "Urethral Gel"
          },
          {
            "code" : "URETHSUPP",
            "display" : "Urethral suppository"
          },
          {
            "code" : "VAGCRM",
            "display" : "Vaginal Cream"
          },
          {
            "code" : "VAGCRMAPL",
            "display" : "Vaginal Cream with Applicator"
          },
          {
            "code" : "VAGFOAM",
            "display" : "Vaginal foam"
          },
          {
            "code" : "VAGFOAMAPL",
            "display" : "Vaginal foam with applicator"
          },
          {
            "code" : "VAGGEL",
            "display" : "Vaginal Gel"
          },
          {
            "code" : "VAGOINT",
            "display" : "Vaginal Ointment"
          },
          {
            "code" : "VAGOINTAPL",
            "display" : "Vaginal Ointment with Applicator"
          },
          {
            "code" : "VAGPWD",
            "display" : "Vaginal Powder"
          },
          {
            "code" : "VAGSPRY",
            "display" : "Vaginal Spray"
          },
          {
            "code" : "VAGSUPP",
            "display" : "Vaginal Suppository"
          },
          {
            "code" : "VAGTAB",
            "display" : "Vaginal Tablet"
          },
          {
            "code" : "VGELAPL",
            "display" : "Vaginal Gel with Applicator"
          },
          {
            "code" : "WAFER",
            "display" : "Wafer"
          },
          {
            "code" : "_AdministrableDrugForm",
            "display" : "AdministrableDrugForm"
          },
          {
            "code" : "_DispensableDrugForm",
            "display" : "DispensableDrugForm"
          },
          {
            "code" : "_GasDrugForm",
            "display" : "GasDrugForm"
          },
          {
            "code" : "_GasLiquidMixture",
            "display" : "GasLiquidMixture"
          },
          {
            "code" : "_GasSolidSpray",
            "display" : "GasSolidSpray"
          },
          {
            "code" : "_Liquid",
            "display" : "Liquid"
          },
          {
            "code" : "_LiquidLiquidEmulsion",
            "display" : "LiquidLiquidEmulsion"
          },
          {
            "code" : "_LiquidSolidSuspension",
            "display" : "LiquidSolidSuspension"
          },
          {
            "code" : "_SolidDrugForm",
            "display" : "SolidDrugForm"
          }
        ]
      }
    ]
  }
}

```
