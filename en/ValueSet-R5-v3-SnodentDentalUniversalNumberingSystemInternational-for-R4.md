# R5V3SnodentDentalUniversalNumberingSystemInternationalForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.SnodentDentalUniversalNumberingSystemInternational for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-SnodentDentalUniversalNumberingSystemInternational|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-SnodentDentalUniversalNumberingSystemInternational-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-SnodentDentalUniversalNumberingSystemInternational-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3SnodentDentalUniversalNumberingSystemInternationalForR4",
  "title" : "Cross-version ValueSet R5.SnodentDentalUniversalNumberingSystemInternational for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-SnodentDentalUniversalNumberingSystemInternational|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-SnodentDentalUniversalNumberingSystemInternational|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-SnodentDentalUniversalNumberingSystemInternational|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://www.ada.org/snodent",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "160654D",
            "display" : "Permanent lower left first premolar tooth"
          },
          {
            "code" : "160704D",
            "display" : "Permanent lower right second molar tooth"
          },
          {
            "code" : "160770D",
            "display" : "Permanent lower right first molar tooth"
          },
          {
            "code" : "160817D",
            "display" : "Permanent lower left canine tooth"
          },
          {
            "code" : "160840D",
            "display" : "Permanent upper right canine tooth"
          },
          {
            "code" : "160903D",
            "display" : "Permanent upper right central incisor tooth"
          },
          {
            "code" : "160957D",
            "display" : "Permanent upper left canine tooth"
          },
          {
            "code" : "161006D",
            "display" : "Permanent upper left central incisor tooth"
          },
          {
            "code" : "161010D",
            "display" : "Permanent upper right first molar tooth"
          },
          {
            "code" : "161068D",
            "display" : "Permanent lower left central incisor tooth"
          },
          {
            "code" : "161109D",
            "display" : "Permanent upper left lateral incisor tooth"
          },
          {
            "code" : "161121D",
            "display" : "Permanent lower right third molar tooth"
          },
          {
            "code" : "161132D",
            "display" : "Permanent upper left first molar tooth"
          },
          {
            "code" : "161150D",
            "display" : "Permanent lower left second premolar tooth"
          },
          {
            "code" : "161178D",
            "display" : "Permanent upper left second premolar tooth"
          },
          {
            "code" : "161197D",
            "display" : "Permanent lower right lateral incisor tooth"
          },
          {
            "code" : "161227D",
            "display" : "Permanent upper right third molar tooth"
          },
          {
            "code" : "161258D",
            "display" : "Permanent lower left third molar tooth"
          },
          {
            "code" : "161262D",
            "display" : "Permanent upper right second molar tooth"
          },
          {
            "code" : "161291D",
            "display" : "Permanent lower right central incisor tooth"
          },
          {
            "code" : "161317D",
            "display" : "Permanent upper left second molar tooth"
          },
          {
            "code" : "161329D",
            "display" : "Permanent upper left first premolar tooth"
          },
          {
            "code" : "161372D",
            "display" : "Permanent lower left second molar tooth"
          },
          {
            "code" : "161412D",
            "display" : "Permanent lower right second premolar tooth"
          },
          {
            "code" : "161454D",
            "display" : "Permanent upper left third molar tooth"
          },
          {
            "code" : "161477D",
            "display" : "Permanent lower left lateral incisor tooth"
          },
          {
            "code" : "161496D",
            "display" : "Permanent lower right first premolar tooth"
          },
          {
            "code" : "161514D",
            "display" : "Permanent lower right canine tooth"
          },
          {
            "code" : "161533D",
            "display" : "Permanent lower left first molar tooth"
          },
          {
            "code" : "161546D",
            "display" : "Permanent upper right second premolar tooth"
          },
          {
            "code" : "161607D",
            "display" : "Permanent upper right first premolar tooth"
          },
          {
            "code" : "161892D",
            "display" : "Primary lower right canine tooth"
          },
          {
            "code" : "161941D",
            "display" : "Permanent upper right lateral incisor tooth"
          },
          {
            "code" : "161956D",
            "display" : "Primary lower right lateral incisor tooth"
          },
          {
            "code" : "162004D",
            "display" : "Primary upper left first molar tooth"
          },
          {
            "code" : "162062D",
            "display" : "Primary lower right central incisor tooth"
          },
          {
            "code" : "162091D",
            "display" : "Primary upper right second molar tooth"
          },
          {
            "code" : "162129D",
            "display" : "Primary lower left lateral incisor tooth"
          },
          {
            "code" : "162206D",
            "display" : "Primary lower right first molar tooth"
          },
          {
            "code" : "162234D",
            "display" : "Primary upper right first molar tooth"
          },
          {
            "code" : "162268D",
            "display" : "Primary upper right canine tooth"
          },
          {
            "code" : "162309D",
            "display" : "Primary upper left canine tooth"
          },
          {
            "code" : "162321D",
            "display" : "Primary lower left second molar tooth"
          },
          {
            "code" : "162345D",
            "display" : "Primary lower left central incisor tooth"
          },
          {
            "code" : "162350D",
            "display" : "Primary upper left lateral incisor tooth"
          },
          {
            "code" : "162418D",
            "display" : "Primary upper left central incisor tooth"
          },
          {
            "code" : "162425D",
            "display" : "Primary lower right second molar tooth"
          },
          {
            "code" : "162441D",
            "display" : "Primary lower left canine tooth"
          },
          {
            "code" : "162494D",
            "display" : "Primary upper right lateral incisor tooth"
          },
          {
            "code" : "162537D",
            "display" : "Primary lower left first molar tooth"
          },
          {
            "code" : "162585D",
            "display" : "Primary upper left second molar tooth"
          },
          {
            "code" : "162619D",
            "display" : "Primary upper right central incisor tooth"
          },
          {
            "code" : "177259D",
            "display" : "Supernumerary permanent maxillary right central incisor tooth"
          },
          {
            "code" : "177263D",
            "display" : "Supernumerary deciduous maxillary left lateral incisor tooth"
          },
          {
            "code" : "177271D",
            "display" : "Supernumerary permanent mandibular left lateral incisor tooth"
          },
          {
            "code" : "177285D",
            "display" : "Supernumerary permanent mandibular right central incisor tooth"
          },
          {
            "code" : "177292D",
            "display" : "Supernumerary deciduous mandibular left central incisor tooth"
          },
          {
            "code" : "177302D",
            "display" : "Supernumerary deciduous mandibular right second molar tooth"
          },
          {
            "code" : "177318D",
            "display" : "Supernumerary deciduous mandibular left lateral incisor tooth"
          },
          {
            "code" : "177325D",
            "display" : "Supernumerary permanent maxillary left second premolar tooth"
          },
          {
            "code" : "177339D",
            "display" : "Supernumerary permanent maxillary right canine tooth"
          },
          {
            "code" : "177341D",
            "display" : "Supernumerary permanent mandibular right canine tooth"
          },
          {
            "code" : "177356D",
            "display" : "Supernumerary permanent maxillary left canine tooth"
          },
          {
            "code" : "177360D",
            "display" : "Supernumerary deciduous maxillary right first molar tooth"
          },
          {
            "code" : "177373D",
            "display" : "Supernumerary permanent maxillary left second molar tooth"
          },
          {
            "code" : "177387D",
            "display" : "Supernumerary deciduous mandibular right canine tooth"
          },
          {
            "code" : "177394D",
            "display" : "Supernumerary permanent maxillary right third molar tooth"
          },
          {
            "code" : "177409D",
            "display" : "Supernumerary permanent mandibular right second premolar tooth"
          },
          {
            "code" : "177413D",
            "display" : "Supernumerary permanent mandibular right first molar tooth"
          },
          {
            "code" : "177421D",
            "display" : "Supernumerary deciduous mandibular left first molar tooth"
          },
          {
            "code" : "177432D",
            "display" : "Supernumerary permanent mandibular right second molar tooth"
          },
          {
            "code" : "177445D",
            "display" : "Supernumerary permanent maxillary left first premolar tooth"
          },
          {
            "code" : "177450D",
            "display" : "Supernumerary deciduous mandibular right central incisor tooth"
          },
          {
            "code" : "177466D",
            "display" : "Supernumerary deciduous mandibular right lateral incisor tooth"
          },
          {
            "code" : "177478D",
            "display" : "Supernumerary permanent mandibular left first molar tooth"
          },
          {
            "code" : "177484D",
            "display" : "Supernumerary permanent maxillary right lateral incisor tooth"
          },
          {
            "code" : "177497D",
            "display" : "Supernumerary deciduous maxillary left canine tooth"
          },
          {
            "code" : "177506D",
            "display" : "Supernumerary permanent mandibular right lateral incisor tooth"
          },
          {
            "code" : "177510D",
            "display" : "Supernumerary permanent mandibular left central incisor tooth"
          },
          {
            "code" : "177523D",
            "display" : "Supernumerary permanent mandibular left canine tooth"
          },
          {
            "code" : "177534D",
            "display" : "Supernumerary permanent maxillary right first molar tooth"
          },
          {
            "code" : "177547D",
            "display" : "Supernumerary permanent maxillary right second premolar tooth"
          },
          {
            "code" : "177552D",
            "display" : "Supernumerary deciduous mandibular left canine tooth"
          },
          {
            "code" : "177568D",
            "display" : "Supernumerary permanent maxillary left third molar tooth"
          },
          {
            "code" : "177575D",
            "display" : "Supernumerary deciduous maxillary right canine tooth"
          },
          {
            "code" : "177581D",
            "display" : "Supernumerary deciduous maxillary left second molar tooth"
          },
          {
            "code" : "177599D",
            "display" : "Supernumerary permanent mandibular right first premolar tooth"
          },
          {
            "code" : "177608D",
            "display" : "Supernumerary permanent mandibular right third molar tooth"
          },
          {
            "code" : "177612D",
            "display" : "Supernumerary permanent maxillary right first premolar tooth"
          },
          {
            "code" : "177620D",
            "display" : "Supernumerary deciduous maxillary right lateral incisor tooth"
          },
          {
            "code" : "177631D",
            "display" : "Supernumerary permanent mandibular left first premolar tooth"
          },
          {
            "code" : "177649D",
            "display" : "Supernumerary permanent maxillary right second molar tooth"
          },
          {
            "code" : "177654D",
            "display" : "Supernumerary permanent maxillary left first molar tooth"
          },
          {
            "code" : "177665D",
            "display" : "Supernumerary deciduous maxillary right second molar tooth"
          },
          {
            "code" : "177677D",
            "display" : "Supernumerary permanent mandibular left second molar tooth"
          },
          {
            "code" : "177683D",
            "display" : "Supernumerary permanent maxillary left lateral incisor tooth"
          },
          {
            "code" : "177696D",
            "display" : "Supernumerary deciduous maxillary right central incisor tooth"
          },
          {
            "code" : "177704D",
            "display" : "Supernumerary deciduous mandibular left second molar tooth"
          },
          {
            "code" : "177715D",
            "display" : "Supernumerary deciduous maxillary left first molar tooth"
          },
          {
            "code" : "177727D",
            "display" : "Supernumerary permanent mandibular left second premolar tooth"
          },
          {
            "code" : "177736D",
            "display" : "Supernumerary deciduous maxillary left central incisor tooth"
          },
          {
            "code" : "177743D",
            "display" : "Supernumerary permanent mandibular left third molar tooth"
          },
          {
            "code" : "177758D",
            "display" : "Supernumerary deciduous mandibular right first molar tooth"
          },
          {
            "code" : "177762D",
            "display" : "Supernumerary permanent maxillary left central incisor tooth"
          }
        ]
      }
    ]
  }
}

```
