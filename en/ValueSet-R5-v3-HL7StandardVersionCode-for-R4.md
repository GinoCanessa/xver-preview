# R5V3HL7StandardVersionCodeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.HL7StandardVersionCode for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-HL7StandardVersionCode|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-HL7StandardVersionCode-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-HL7StandardVersionCode-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3HL7StandardVersionCodeForR4",
  "title" : "Cross-version ValueSet R5.HL7StandardVersionCode for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-HL7StandardVersionCode|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-HL7StandardVersionCode|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-HL7StandardVersionCode|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-HL7StandardVersionCode",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "Ballot2008Jan",
            "display" : "Ballot 2008 January"
          },
          {
            "code" : "Ballot2008May",
            "display" : "Ballot 2008 May"
          },
          {
            "code" : "Ballot2008Sep",
            "display" : "Ballot 2008 September"
          },
          {
            "code" : "Ballot2009Jan",
            "display" : "Ballot 2009 January"
          },
          {
            "code" : "Ballot2009May",
            "display" : "Ballot 2009 May"
          },
          {
            "code" : "Ballot2009Sep",
            "display" : "Ballot 2009 September"
          },
          {
            "code" : "Ballot2010Jan",
            "display" : "Ballot 2010 Jan"
          },
          {
            "code" : "Ballot2010May",
            "display" : "Ballot 2010 May"
          },
          {
            "code" : "Ballot2010Sep",
            "display" : "Ballot 2010 Sep"
          },
          {
            "code" : "Ballot2011Jan",
            "display" : "Ballot 2011 Jan"
          },
          {
            "code" : "Ballot2011May",
            "display" : "Ballot 2011 May"
          },
          {
            "code" : "Ballot2011Sep",
            "display" : "Ballot 2011 Sep"
          },
          {
            "code" : "Ballot2012Jan",
            "display" : "Ballot 2012 Jan"
          },
          {
            "code" : "Ballot2012May",
            "display" : "Ballot 2012 May"
          },
          {
            "code" : "Ballot2012Sep",
            "display" : "Ballot 2012 Sep"
          },
          {
            "code" : "V3-2003-12",
            "display" : "HL7 Version V3-2003-12"
          },
          {
            "code" : "V3-2005N",
            "display" : "2005 Normative Edition"
          },
          {
            "code" : "V3-2006N",
            "display" : "2006 Normative Edition"
          },
          {
            "code" : "V3-2007N",
            "display" : "2007 Normative Edition"
          },
          {
            "code" : "V3-2008N",
            "display" : "2008 Normative Edition"
          },
          {
            "code" : "V3-2009N",
            "display" : "2009 Normative Edition"
          },
          {
            "code" : "V3-2010N",
            "display" : "2010 Normative Edition"
          },
          {
            "code" : "V3-2011N",
            "display" : "2011 Normative Edition"
          },
          {
            "code" : "V3-2012N",
            "display" : "2012 Normative Edition"
          },
          {
            "code" : "V3PR1",
            "display" : "Version3 Pre-release #1"
          }
        ]
      }
    ]
  }
}

```
