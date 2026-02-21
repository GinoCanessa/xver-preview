# R5V3SolidDrugFormForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.SolidDrugForm for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-SolidDrugForm|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-SolidDrugForm-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-SolidDrugForm-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3SolidDrugFormForR4",
  "title" : "Cross-version ValueSet R5.SolidDrugForm for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-SolidDrugForm|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-SolidDrugForm|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-SolidDrugForm|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-orderableDrugForm",
        "version" : "2.1.0",
        "concept" : [
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
            "code" : "CRYS",
            "display" : "Crystals"
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
            "code" : "DRTAB",
            "display" : "Delayed Release Tablet"
          },
          {
            "code" : "ECTAB",
            "display" : "Enteric Coated Tablet"
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
            "code" : "GRAN",
            "display" : "Granules"
          },
          {
            "code" : "GUM",
            "display" : "ChewingGum"
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
            "code" : "ORCAP",
            "display" : "Oral Capsule"
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
            "code" : "PAD",
            "display" : "Pad"
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
            "code" : "RECPWD",
            "display" : "Rectal Powder"
          },
          {
            "code" : "RECSUPP",
            "display" : "Rectal Suppository"
          },
          {
            "code" : "SLTAB",
            "display" : "Sublingual Tablet"
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
            "code" : "SWAB",
            "display" : "Swab"
          },
          {
            "code" : "TAB",
            "display" : "Tablet"
          },
          {
            "code" : "TOPPWD",
            "display" : "Topical Powder"
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
            "code" : "URETHSUPP",
            "display" : "Urethral suppository"
          },
          {
            "code" : "VAGPWD",
            "display" : "Vaginal Powder"
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
            "code" : "WAFER",
            "display" : "Wafer"
          }
        ]
      }
    ]
  }
}

```
