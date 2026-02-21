# R5V3RoleClassAssociativeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.RoleClassAssociative for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RoleClassAssociative|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-RoleClassAssociative-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-RoleClassAssociative-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3RoleClassAssociativeForR4",
  "title" : "Cross-version ValueSet R5.RoleClassAssociative for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RoleClassAssociative|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-RoleClassAssociative|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-RoleClassAssociative|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleClass",
        "version" : "3.1.0",
        "concept" : [
          {
            "code" : "ACCESS",
            "display" : "access"
          },
          {
            "code" : "ADJY",
            "display" : "adjacency"
          },
          {
            "code" : "ADMM",
            "display" : "Administerable Material"
          },
          {
            "code" : "AFFL",
            "display" : "affiliate"
          },
          {
            "code" : "AGNT",
            "display" : "agent"
          },
          {
            "code" : "ASSIGNED",
            "display" : "assigned entity"
          },
          {
            "code" : "BIRTHPL",
            "display" : "birthplace"
          },
          {
            "code" : "BOND",
            "display" : "molecular bond"
          },
          {
            "code" : "CAREGIVER",
            "display" : "caregiver"
          },
          {
            "code" : "CASEBJ",
            "display" : "Case Subject"
          },
          {
            "code" : "CIT",
            "display" : "citizen"
          },
          {
            "code" : "CLAIM",
            "display" : "claimant"
          },
          {
            "code" : "COMPAR",
            "display" : "commissioning party"
          },
          {
            "code" : "CON",
            "display" : "contact"
          },
          {
            "code" : "CONC",
            "display" : "connection"
          },
          {
            "code" : "CONY",
            "display" : "continuity"
          },
          {
            "code" : "COVPTY",
            "display" : "covered party"
          },
          {
            "code" : "CRINV",
            "display" : "clinical research investigator"
          },
          {
            "code" : "CRSPNSR",
            "display" : "clinical research sponsor"
          },
          {
            "code" : "DEATHPLC",
            "display" : "place of death"
          },
          {
            "code" : "DEPEN",
            "display" : "dependent"
          },
          {
            "code" : "DSDLOC",
            "display" : "dedicated service delivery location"
          },
          {
            "code" : "DST",
            "display" : "distributed material"
          },
          {
            "code" : "ECON",
            "display" : "emergency contact"
          },
          {
            "code" : "EMP",
            "display" : "employee"
          },
          {
            "code" : "EXLOC",
            "display" : "event location"
          },
          {
            "code" : "EXPR",
            "display" : "exposed entity"
          },
          {
            "code" : "GUAR",
            "display" : "guarantor"
          },
          {
            "code" : "GUARD",
            "display" : "guardian"
          },
          {
            "code" : "HLD",
            "display" : "held entity"
          },
          {
            "code" : "HLTHCHRT",
            "display" : "health chart"
          },
          {
            "code" : "IDENT",
            "display" : "identified entity"
          },
          {
            "code" : "INDIV",
            "display" : "individual"
          },
          {
            "code" : "INVSBJ",
            "display" : "Investigation Subject"
          },
          {
            "code" : "ISDLOC",
            "display" : "incidental service delivery location"
          },
          {
            "code" : "LIC",
            "display" : "licensed entity"
          },
          {
            "code" : "MANU",
            "display" : "manufactured product"
          },
          {
            "code" : "MIL",
            "display" : "military person"
          },
          {
            "code" : "MNT",
            "display" : "maintained entity"
          },
          {
            "code" : "NAMED",
            "display" : "named insured"
          },
          {
            "code" : "NOK",
            "display" : "next of kin"
          },
          {
            "code" : "NOT",
            "display" : "notary public"
          },
          {
            "code" : "OWN",
            "display" : "owned entity"
          },
          {
            "code" : "PAT",
            "display" : "patient"
          },
          {
            "code" : "PAYEE",
            "display" : "payee"
          },
          {
            "code" : "PAYOR",
            "display" : "invoice payor"
          },
          {
            "code" : "POLHOLD",
            "display" : "policy holder"
          },
          {
            "code" : "PROG",
            "display" : "program eligible"
          },
          {
            "code" : "PROV",
            "display" : "healthcare provider"
          },
          {
            "code" : "PRS",
            "display" : "personal relationship"
          },
          {
            "code" : "QUAL",
            "display" : "qualified entity"
          },
          {
            "code" : "RESBJ",
            "display" : "research subject"
          },
          {
            "code" : "RET",
            "display" : "retailed material"
          },
          {
            "code" : "RGPR",
            "display" : "regulated product"
          },
          {
            "code" : "SDLOC",
            "display" : "service delivery location"
          },
          {
            "code" : "SELF",
            "display" : "self"
          },
          {
            "code" : "SGNOFF",
            "display" : "signing authority or officer"
          },
          {
            "code" : "SPNSR",
            "display" : "coverage sponsor"
          },
          {
            "code" : "STD",
            "display" : "student"
          },
          {
            "code" : "SUBSCR",
            "display" : "subscriber"
          },
          {
            "code" : "TERR",
            "display" : "territory of authority"
          },
          {
            "code" : "THER",
            "display" : "therapeutic agent"
          },
          {
            "code" : "UNDWRT",
            "display" : "underwriter"
          },
          {
            "code" : "USED",
            "display" : "used entity"
          },
          {
            "code" : "WRTE",
            "display" : "warranted product"
          },
          {
            "code" : "_RoleClassMutualRelationship",
            "display" : "RoleClassMutualRelationship"
          },
          {
            "code" : "_RoleClassPassive",
            "display" : "RoleClassPassive"
          },
          {
            "code" : "_RoleClassRelationshipFormal",
            "display" : "RoleClassRelationshipFormal"
          }
        ]
      }
    ]
  }
}

```
