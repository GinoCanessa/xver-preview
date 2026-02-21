# R5V3VaccineTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.VaccineType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-VaccineType|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-VaccineType-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-VaccineType-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3VaccineTypeForR4",
  "title" : "Cross-version ValueSet R5.VaccineType for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-VaccineType|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-VaccineType|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-VaccineType|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-VaccineType",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "1",
            "display" : "DTP"
          },
          {
            "code" : "10",
            "display" : "IPV"
          },
          {
            "code" : "100",
            "display" : "pneumococcal conjugate"
          },
          {
            "code" : "101",
            "display" : "typhoid, ViCPs"
          },
          {
            "code" : "11",
            "display" : "pertussis"
          },
          {
            "code" : "12",
            "display" : "diphtheria antitoxin"
          },
          {
            "code" : "13",
            "display" : "TIG"
          },
          {
            "code" : "14",
            "display" : "IG, NOS"
          },
          {
            "code" : "15",
            "display" : "influenza, split (incl. purified surface antigen)"
          },
          {
            "code" : "16",
            "display" : "influenza, whole"
          },
          {
            "code" : "17",
            "display" : "Hib, NOS"
          },
          {
            "code" : "18",
            "display" : "rabies, intramuscular injection"
          },
          {
            "code" : "19",
            "display" : "BCG"
          },
          {
            "code" : "2",
            "display" : "OPV"
          },
          {
            "code" : "20",
            "display" : "DTaP"
          },
          {
            "code" : "21",
            "display" : "varicella"
          },
          {
            "code" : "22",
            "display" : "DTP-Hib"
          },
          {
            "code" : "23",
            "display" : "plague"
          },
          {
            "code" : "24",
            "display" : "Anthrax"
          },
          {
            "code" : "25",
            "display" : "typhoid, oral"
          },
          {
            "code" : "26",
            "display" : "Cholera"
          },
          {
            "code" : "27",
            "display" : "botulinum antitoxin"
          },
          {
            "code" : "28",
            "display" : "DT (pediatric)"
          },
          {
            "code" : "29",
            "display" : "CMVIG"
          },
          {
            "code" : "3",
            "display" : "MMR"
          },
          {
            "code" : "30",
            "display" : "HBIG"
          },
          {
            "code" : "31",
            "display" : "Hep A, pediatric, NOS"
          },
          {
            "code" : "32",
            "display" : "meningococcal"
          },
          {
            "code" : "33",
            "display" : "pneumococcal"
          },
          {
            "code" : "34",
            "display" : "RIG"
          },
          {
            "code" : "35",
            "display" : "tetanus toxoid"
          },
          {
            "code" : "36",
            "display" : "VZIG"
          },
          {
            "code" : "37",
            "display" : "yellow fever"
          },
          {
            "code" : "38",
            "display" : "rubella/mumps"
          },
          {
            "code" : "39",
            "display" : "Japanese encephalitis"
          },
          {
            "code" : "4",
            "display" : "M/R"
          },
          {
            "code" : "40",
            "display" : "rabies, intradermal injection"
          },
          {
            "code" : "41",
            "display" : "typhoid, parenteral"
          },
          {
            "code" : "42",
            "display" : "Hep B, adolescent/high risk infant"
          },
          {
            "code" : "43",
            "display" : "Hep B, adult"
          },
          {
            "code" : "44",
            "display" : "Hep B, dialysis"
          },
          {
            "code" : "45",
            "display" : "Hep B, NOS"
          },
          {
            "code" : "46",
            "display" : "Hib (PRP-D)"
          },
          {
            "code" : "47",
            "display" : "Hib (HbOC)"
          },
          {
            "code" : "48",
            "display" : "Hib (PRP-T)"
          },
          {
            "code" : "49",
            "display" : "Hib (PRP-OMP)"
          },
          {
            "code" : "5",
            "display" : "measles"
          },
          {
            "code" : "50",
            "display" : "DTaPHib"
          },
          {
            "code" : "51",
            "display" : "Hib-Hep B"
          },
          {
            "code" : "52",
            "display" : "Hep A, adult"
          },
          {
            "code" : "53",
            "display" : "typhoid, parenteral, AKD (U.S. military)"
          },
          {
            "code" : "54",
            "display" : "adenovirus, type 4"
          },
          {
            "code" : "55",
            "display" : "adenovirus, type 7"
          },
          {
            "code" : "56",
            "display" : "dengue fever"
          },
          {
            "code" : "57",
            "display" : "Hantavirus"
          },
          {
            "code" : "58",
            "display" : "Hep C"
          },
          {
            "code" : "59",
            "display" : "Hep E"
          },
          {
            "code" : "6",
            "display" : "rubella"
          },
          {
            "code" : "60",
            "display" : "herpes simplex 2"
          },
          {
            "code" : "61",
            "display" : "HIV"
          },
          {
            "code" : "62",
            "display" : "HPV"
          },
          {
            "code" : "63",
            "display" : "Junin virus"
          },
          {
            "code" : "64",
            "display" : "leishmaniasis"
          },
          {
            "code" : "65",
            "display" : "leprosy"
          },
          {
            "code" : "66",
            "display" : "Lyme disease"
          },
          {
            "code" : "67",
            "display" : "malaria"
          },
          {
            "code" : "68",
            "display" : "melanoma"
          },
          {
            "code" : "69",
            "display" : "parainfluenza-3"
          },
          {
            "code" : "7",
            "display" : "mumps"
          },
          {
            "code" : "70",
            "display" : "Q fever"
          },
          {
            "code" : "71",
            "display" : "RSV-IGIV"
          },
          {
            "code" : "72",
            "display" : "rheumatic fever"
          },
          {
            "code" : "73",
            "display" : "Rift Valley fever"
          },
          {
            "code" : "74",
            "display" : "rotavirus"
          },
          {
            "code" : "75",
            "display" : "smallpox"
          },
          {
            "code" : "76",
            "display" : "Staphylococcus bacterio lysate"
          },
          {
            "code" : "77",
            "display" : "tick-borne encephalitis"
          },
          {
            "code" : "78",
            "display" : "tularemia vaccine"
          },
          {
            "code" : "79",
            "display" : "vaccinia immune globulin"
          },
          {
            "code" : "8",
            "display" : "Hep B, adolescent or pediatric"
          },
          {
            "code" : "80",
            "display" : "VEE, live"
          },
          {
            "code" : "81",
            "display" : "VEE, inactivated"
          },
          {
            "code" : "82",
            "display" : "adenovirus, NOS"
          },
          {
            "code" : "83",
            "display" : "Hep A, ped/adol, 2 dose"
          },
          {
            "code" : "84",
            "display" : "Hep A, ped/adol, 3 dose"
          },
          {
            "code" : "85",
            "display" : "Hep A, NOS"
          },
          {
            "code" : "86",
            "display" : "IG"
          },
          {
            "code" : "87",
            "display" : "IGIV"
          },
          {
            "code" : "88",
            "display" : "influenza, NOS"
          },
          {
            "code" : "89",
            "display" : "polio, NOS"
          },
          {
            "code" : "9",
            "display" : "Td (adult)"
          },
          {
            "code" : "90",
            "display" : "rabies, NOS"
          },
          {
            "code" : "91",
            "display" : "typhoid, NOS"
          },
          {
            "code" : "92",
            "display" : "VEE, NOS"
          },
          {
            "code" : "93",
            "display" : "RSV-Mab"
          },
          {
            "code" : "94",
            "display" : "MMRV"
          },
          {
            "code" : "95",
            "display" : "TST-OT tine test"
          },
          {
            "code" : "96",
            "display" : "TST-PPD intradermal"
          },
          {
            "code" : "97",
            "display" : "TST-PPD tine test"
          },
          {
            "code" : "98",
            "display" : "TST, NOS"
          }
        ]
      }
    ]
  }
}

```
