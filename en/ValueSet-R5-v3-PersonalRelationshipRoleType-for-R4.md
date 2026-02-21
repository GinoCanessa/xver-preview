# R5V3PersonalRelationshipRoleTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.PersonalRelationshipRoleType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-PersonalRelationshipRoleType|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-PersonalRelationshipRoleType-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-PersonalRelationshipRoleType-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3PersonalRelationshipRoleTypeForR4",
  "title" : "Cross-version ValueSet R5.PersonalRelationshipRoleType for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-PersonalRelationshipRoleType|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-PersonalRelationshipRoleType|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-PersonalRelationshipRoleType|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
        "version" : "2.2.0",
        "concept" : [
          {
            "code" : "ADOPTF",
            "display" : "adoptive father"
          },
          {
            "code" : "ADOPTM",
            "display" : "adoptive mother"
          },
          {
            "code" : "ADOPTP",
            "display" : "adoptive parent"
          },
          {
            "code" : "AUNT",
            "display" : "aunt"
          },
          {
            "code" : "BRO",
            "display" : "brother"
          },
          {
            "code" : "BROINLAW",
            "display" : "brother-in-law"
          },
          {
            "code" : "CHILD",
            "display" : "child"
          },
          {
            "code" : "CHLDADOPT",
            "display" : "adopted child"
          },
          {
            "code" : "CHLDFOST",
            "display" : "foster child"
          },
          {
            "code" : "CHLDINLAW",
            "display" : "child-in-law"
          },
          {
            "code" : "COUSN",
            "display" : "cousin"
          },
          {
            "code" : "DAU",
            "display" : "natural daughter"
          },
          {
            "code" : "DAUADOPT",
            "display" : "adopted daughter"
          },
          {
            "code" : "DAUC",
            "display" : "daughter"
          },
          {
            "code" : "DAUFOST",
            "display" : "foster daughter"
          },
          {
            "code" : "DAUINLAW",
            "display" : "daughter in-law"
          },
          {
            "code" : "DOMPART",
            "display" : "domestic partner"
          },
          {
            "code" : "EXT",
            "display" : "extended family member"
          },
          {
            "code" : "FAMMEMB",
            "display" : "family member"
          },
          {
            "code" : "FMRSPS",
            "display" : "former spouse"
          },
          {
            "code" : "FRND",
            "display" : "unrelated friend"
          },
          {
            "code" : "FTH",
            "display" : "father"
          },
          {
            "code" : "FTHFOST",
            "display" : "foster father"
          },
          {
            "code" : "FTHINLAW",
            "display" : "father-in-law"
          },
          {
            "code" : "FTWIN",
            "display" : "fraternal twin"
          },
          {
            "code" : "FTWINBRO",
            "display" : "fraternal twin brother"
          },
          {
            "code" : "FTWINSIS",
            "display" : "fraternal twin sister"
          },
          {
            "code" : "GESTM",
            "display" : "gestational mother"
          },
          {
            "code" : "GGRFTH",
            "display" : "great grandfather"
          },
          {
            "code" : "GGRMTH",
            "display" : "great grandmother"
          },
          {
            "code" : "GGRPRN",
            "display" : "great grandparent"
          },
          {
            "code" : "GRFTH",
            "display" : "grandfather"
          },
          {
            "code" : "GRMTH",
            "display" : "grandmother"
          },
          {
            "code" : "GRNDCHILD",
            "display" : "grandchild"
          },
          {
            "code" : "GRNDDAU",
            "display" : "granddaughter"
          },
          {
            "code" : "GRNDSON",
            "display" : "grandson"
          },
          {
            "code" : "GRPRN",
            "display" : "grandparent"
          },
          {
            "code" : "HBRO",
            "display" : "half-brother"
          },
          {
            "code" : "HSIB",
            "display" : "half-sibling"
          },
          {
            "code" : "HSIS",
            "display" : "half-sister"
          },
          {
            "code" : "HUSB",
            "display" : "husband"
          },
          {
            "code" : "INLAW",
            "display" : "inlaw"
          },
          {
            "code" : "ITWIN",
            "display" : "identical twin"
          },
          {
            "code" : "ITWINBRO",
            "display" : "identical twin brother"
          },
          {
            "code" : "ITWINSIS",
            "display" : "identical twin sister"
          },
          {
            "code" : "MAUNT",
            "display" : "maternal aunt"
          },
          {
            "code" : "MCOUSN",
            "display" : "maternal cousin"
          },
          {
            "code" : "MGGRFTH",
            "display" : "maternal great-grandfather"
          },
          {
            "code" : "MGGRMTH",
            "display" : "maternal great-grandmother"
          },
          {
            "code" : "MGGRPRN",
            "display" : "maternal great-grandparent"
          },
          {
            "code" : "MGRFTH",
            "display" : "maternal grandfather"
          },
          {
            "code" : "MGRMTH",
            "display" : "maternal grandmother"
          },
          {
            "code" : "MGRPRN",
            "display" : "maternal grandparent"
          },
          {
            "code" : "MTH",
            "display" : "mother"
          },
          {
            "code" : "MTHFOST",
            "display" : "foster mother"
          },
          {
            "code" : "MTHINLAW",
            "display" : "mother-in-law"
          },
          {
            "code" : "MTHINLOAW",
            "display" : "mother-in-law"
          },
          {
            "code" : "MUNCLE",
            "display" : "maternal uncle"
          },
          {
            "code" : "NBOR",
            "display" : "neighbor"
          },
          {
            "code" : "NBRO",
            "display" : "natural brother"
          },
          {
            "code" : "NCHILD",
            "display" : "natural child"
          },
          {
            "code" : "NEPHEW",
            "display" : "nephew"
          },
          {
            "code" : "NFTH",
            "display" : "natural father"
          },
          {
            "code" : "NFTHF",
            "display" : "natural father of fetus"
          },
          {
            "code" : "NIECE",
            "display" : "niece"
          },
          {
            "code" : "NIENEPH",
            "display" : "niece/nephew"
          },
          {
            "code" : "NMTH",
            "display" : "natural mother"
          },
          {
            "code" : "NMTHF",
            "display" : "natural mother of fetus"
          },
          {
            "code" : "NPRN",
            "display" : "natural parent"
          },
          {
            "code" : "NSIB",
            "display" : "natural sibling"
          },
          {
            "code" : "NSIS",
            "display" : "natural sister"
          },
          {
            "code" : "ONESELF",
            "display" : "self"
          },
          {
            "code" : "PAUNT",
            "display" : "paternal aunt"
          },
          {
            "code" : "PCOUSN",
            "display" : "paternal cousin"
          },
          {
            "code" : "PGGRFTH",
            "display" : "paternal great-grandfather"
          },
          {
            "code" : "PGGRMTH",
            "display" : "paternal great-grandmother"
          },
          {
            "code" : "PGGRPRN",
            "display" : "paternal great-grandparent"
          },
          {
            "code" : "PGRFTH",
            "display" : "paternal grandfather"
          },
          {
            "code" : "PGRMTH",
            "display" : "paternal grandmother"
          },
          {
            "code" : "PGRPRN",
            "display" : "paternal grandparent"
          },
          {
            "code" : "PRN",
            "display" : "parent"
          },
          {
            "code" : "PRNFOST",
            "display" : "foster parent"
          },
          {
            "code" : "PRNINLAW",
            "display" : "parent in-law"
          },
          {
            "code" : "PUNCLE",
            "display" : "paternal uncle"
          },
          {
            "code" : "ROOM",
            "display" : "Roommate"
          },
          {
            "code" : "SIB",
            "display" : "sibling"
          },
          {
            "code" : "SIBINLAW",
            "display" : "sibling in-law"
          },
          {
            "code" : "SIGOTHR",
            "display" : "significant other"
          },
          {
            "code" : "SIS",
            "display" : "sister"
          },
          {
            "code" : "SISINLAW",
            "display" : "sister-in-law"
          },
          {
            "code" : "SISLINLAW",
            "display" : "sister-in-law"
          },
          {
            "code" : "SON",
            "display" : "natural son"
          },
          {
            "code" : "SONADOPT",
            "display" : "adopted son"
          },
          {
            "code" : "SONC",
            "display" : "son"
          },
          {
            "code" : "SONFOST",
            "display" : "foster son"
          },
          {
            "code" : "SONINLAW",
            "display" : "son in-law"
          },
          {
            "code" : "SPS",
            "display" : "spouse"
          },
          {
            "code" : "STPBRO",
            "display" : "stepbrother"
          },
          {
            "code" : "STPCHLD",
            "display" : "step child"
          },
          {
            "code" : "STPDAU",
            "display" : "stepdaughter"
          },
          {
            "code" : "STPFTH",
            "display" : "stepfather"
          },
          {
            "code" : "STPMTH",
            "display" : "stepmother"
          },
          {
            "code" : "STPPRN",
            "display" : "step parent"
          },
          {
            "code" : "STPSIB",
            "display" : "step sibling"
          },
          {
            "code" : "STPSIS",
            "display" : "stepsister"
          },
          {
            "code" : "STPSON",
            "display" : "stepson"
          },
          {
            "code" : "TWIN",
            "display" : "twin"
          },
          {
            "code" : "TWINBRO",
            "display" : "twin brother"
          },
          {
            "code" : "TWINSIS",
            "display" : "twin sister"
          },
          {
            "code" : "UNCLE",
            "display" : "uncle"
          },
          {
            "code" : "WIFE",
            "display" : "wife"
          }
        ]
      }
    ]
  }
}

```
