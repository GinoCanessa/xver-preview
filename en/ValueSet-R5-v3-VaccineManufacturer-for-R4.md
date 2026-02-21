# R5V3VaccineManufacturerForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.VaccineManufacturer for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-VaccineManufacturer|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-VaccineManufacturer-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-VaccineManufacturer-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3VaccineManufacturerForR4",
  "title" : "Cross-version ValueSet R5.VaccineManufacturer for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-VaccineManufacturer|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-VaccineManufacturer|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-VaccineManufacturer|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-VaccineManufacturer",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "AB",
            "display" : "Abbott Laboratories (includes Ross Products Division)"
          },
          {
            "code" : "AD",
            "display" : "Adams Laboratories"
          },
          {
            "code" : "ALP",
            "display" : "Alpha Therapeutic Corporation"
          },
          {
            "code" : "AR",
            "display" : "Armour [Inactive - use CEN]"
          },
          {
            "code" : "AVI",
            "display" : "Aviron"
          },
          {
            "code" : "BA",
            "display" : "Baxter Healthcare Corporation"
          },
          {
            "code" : "BAY",
            "display" : "Bayer Corporation (includes Miles, Inc. and Cutter Laboratories)"
          },
          {
            "code" : "BP",
            "display" : "Berna Products [Inactive - use BPC]"
          },
          {
            "code" : "BPC",
            "display" : "Berna Products Corporation (includes Swiss Serum and Vaccine Institute Berne)"
          },
          {
            "code" : "CEN",
            "display" : "Centeon L.L.C. (includes Armour Pharmaceutical Company)"
          },
          {
            "code" : "CHI",
            "display" : "Chiron Corporation"
          },
          {
            "code" : "CON",
            "display" : "Connaught [Inactive - use PMC]"
          },
          {
            "code" : "EVN",
            "display" : "Evans Medical Limited (an affiliate of Medeva Pharmaceuticals, Inc.)"
          },
          {
            "code" : "GRE",
            "display" : "Greer Laboratories, Inc."
          },
          {
            "code" : "IAG",
            "display" : "Immuno International AG"
          },
          {
            "code" : "IM",
            "display" : "Merieux [Inactive - use PMC]"
          },
          {
            "code" : "IUS",
            "display" : "Immuno-U.S., Inc."
          },
          {
            "code" : "JPN",
            "display" : "The Research Foundation for Microbial Diseases of Osaka University (BIKEN)"
          },
          {
            "code" : "KGC",
            "display" : "Korea Green Cross Corporation"
          },
          {
            "code" : "LED",
            "display" : "Lederle [Inactive - use WAL]"
          },
          {
            "code" : "MA",
            "display" : "Massachusetts Public Health Biologic Laboratories"
          },
          {
            "code" : "MED",
            "display" : "MedImmune, Inc."
          },
          {
            "code" : "MIL",
            "display" : "Miles [Inactive - use BAY]"
          },
          {
            "code" : "MIP",
            "display" : "Bioport Corporation (formerly Michigan Biologic Products Institute)"
          },
          {
            "code" : "MSD",
            "display" : "Merck and Co., Inc."
          },
          {
            "code" : "NAB",
            "display" : "NABI (formerly North American Biologicals, Inc.)"
          },
          {
            "code" : "NAV",
            "display" : "North American Vaccine, Inc."
          },
          {
            "code" : "NOV",
            "display" : "Novartis Pharmaceutical Corporation (includes Ciba-Geigy Limited and Sandoz Limited)"
          },
          {
            "code" : "NYB",
            "display" : "New York Blood Center"
          },
          {
            "code" : "ORT",
            "display" : "Ortho Diagnostic Systems, Inc."
          },
          {
            "code" : "OTC",
            "display" : "Organon Teknika Corporation"
          },
          {
            "code" : "PD",
            "display" : "Parkedale Pharmaceuticals (formerly Parke-Davis)"
          },
          {
            "code" : "PMC",
            "display" : "Aventis Pasteur Inc. (formerly Pasteur Merieux Connaught; includes Connaught Laboratories and Pasteur Merieux)"
          },
          {
            "code" : "PRX",
            "display" : "Praxis Biologics [Inactive - use WAL]"
          },
          {
            "code" : "SCL",
            "display" : "Sclavo, Inc."
          },
          {
            "code" : "SI",
            "display" : "Swiss Serum and Vaccine Inst. [Inactive - use BPC]"
          },
          {
            "code" : "SKB",
            "display" : "SmithKline Beecham"
          },
          {
            "code" : "USA",
            "display" : "United States Army Medical Research and Materiel Command"
          },
          {
            "code" : "WA",
            "display" : "Wyeth-Ayerst [Inactive - use WAL]"
          },
          {
            "code" : "WAL",
            "display" : "Wyeth-Ayerst (includes Wyeth-Lederle Vaccines and Pediatrics, Wyeth Laboratories, Lederle Laboratories, and Praxis Biologics)"
          }
        ]
      }
    ]
  }
}

```
