# MapR5UcumCommonForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: MapR5UcumCommonForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/ucum-common|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "Map-R5-ucum-common-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ucum-common-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "MapR5UcumCommonForR4",
  "title" : "Cross-version ConceptMap for ValueSet R5-ucum-common-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:49.4126059-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/ucum-common|5.0.0` for use in FHIR R4.",
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
  "sourceUri" : "http://hl7.org/fhir/ValueSet/ucum-common|5.0.0",
  "targetUri" : "http://hl7.org/fhir/ValueSet/ucum-common|4.0.1",
  "group" : [
    {
      "source" : "http://unitsofmeasure.org",
      "sourceVersion" : "3.0.1",
      "target" : "http://unitsofmeasure.org",
      "targetVersion" : "3.0.1",
      "element" : [
        {
          "code" : "%",
          "display" : "percent",
          "target" : [
            {
              "code" : "%",
              "display" : "percent",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "%[slope]",
          "display" : "percent of slope",
          "target" : [
            {
              "code" : "%[slope]",
              "display" : "percent of slope",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/(12.h)",
          "display" : "per 12 * hour",
          "target" : [
            {
              "code" : "/(12.h)",
              "display" : "per 12 * hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/10*10",
          "display" : "PerTenGiga",
          "target" : [
            {
              "code" : "/10*10",
              "display" : "PerTenGiga",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/10*12",
          "display" : "PerTrillion",
          "target" : [
            {
              "code" : "/10*12",
              "display" : "PerTrillion",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/10*3",
          "display" : "per thousand",
          "target" : [
            {
              "code" : "/10*3",
              "display" : "per thousand",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/10*6",
          "display" : "PerMillion",
          "target" : [
            {
              "code" : "/10*6",
              "display" : "PerMillion",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/10*9",
          "display" : "PerBillion",
          "target" : [
            {
              "code" : "/10*9",
              "display" : "PerBillion",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/100",
          "display" : "per 100",
          "target" : [
            {
              "code" : "/100",
              "display" : "per 100",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/L",
          "display" : "per liter",
          "target" : [
            {
              "code" : "/L",
              "display" : "per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/U",
          "display" : "per enzyme unit",
          "target" : [
            {
              "code" : "/U",
              "display" : "per enzyme unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/[HPF]",
          "display" : "per high power field",
          "target" : [
            {
              "code" : "/[HPF]",
              "display" : "per high power field",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/[IU]",
          "display" : "per international unit",
          "target" : [
            {
              "code" : "/[IU]",
              "display" : "per international unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/[LPF]",
          "display" : "per low power field",
          "target" : [
            {
              "code" : "/[LPF]",
              "display" : "per low power field",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/[arb'U]",
          "display" : "per arbitrary unit",
          "target" : [
            {
              "code" : "/[arb'U]",
              "display" : "per arbitrary unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/[iU]",
          "display" : "per international unit",
          "target" : [
            {
              "code" : "/[iU]",
              "display" : "per international unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/a",
          "display" : "/ year",
          "target" : [
            {
              "code" : "/a",
              "display" : "/ year",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/cm[H2O]",
          "display" : "per centimeter of water",
          "target" : [
            {
              "code" : "/cm[H2O]",
              "display" : "per centimeter of water",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/d",
          "display" : "per day",
          "target" : [
            {
              "code" : "/d",
              "display" : "per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/dL",
          "display" : "per deciliter",
          "target" : [
            {
              "code" : "/dL",
              "display" : "per deciliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/g",
          "display" : "per gram",
          "target" : [
            {
              "code" : "/g",
              "display" : "per gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/h",
          "display" : "per hour",
          "target" : [
            {
              "code" : "/h",
              "display" : "per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/kg",
          "display" : "per kilogram",
          "target" : [
            {
              "code" : "/kg",
              "display" : "per kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/m2",
          "display" : "per square meter",
          "target" : [
            {
              "code" : "/m2",
              "display" : "per square meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/m3",
          "display" : "per cubic meter",
          "target" : [
            {
              "code" : "/m3",
              "display" : "per cubic meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/mL",
          "display" : "per milliliter",
          "target" : [
            {
              "code" : "/mL",
              "display" : "per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/mg",
          "display" : "per milligram",
          "target" : [
            {
              "code" : "/mg",
              "display" : "per milligram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/min",
          "display" : "per minute",
          "target" : [
            {
              "code" : "/min",
              "display" : "per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/mm",
          "display" : "per millimeter",
          "target" : [
            {
              "code" : "/mm",
              "display" : "per millimeter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/mm3",
          "display" : "per cubic millimeter",
          "target" : [
            {
              "code" : "/mm3",
              "display" : "per cubic millimeter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/mmol",
          "display" : "per millimole",
          "target" : [
            {
              "code" : "/mmol",
              "display" : "per millimole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/mo",
          "display" : "per month",
          "target" : [
            {
              "code" : "/mo",
              "display" : "per month",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/s",
          "display" : "per second",
          "target" : [
            {
              "code" : "/s",
              "display" : "per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/uL",
          "display" : "per microliter",
          "target" : [
            {
              "code" : "/uL",
              "display" : "per microliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/ug",
          "display" : "per microgram",
          "target" : [
            {
              "code" : "/ug",
              "display" : "per microgram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "/wk",
          "display" : "per week",
          "target" : [
            {
              "code" : "/wk",
              "display" : "per week",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "1",
          "display" : "1*",
          "target" : [
            {
              "code" : "1",
              "display" : "1*",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "1/d",
          "display" : "one per day",
          "target" : [
            {
              "code" : "1/d",
              "display" : "one per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "1/min",
          "display" : "one per minute",
          "target" : [
            {
              "code" : "1/min",
              "display" : "one per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*",
          "display" : "the number ten for arbitrary powers",
          "target" : [
            {
              "code" : "10*",
              "display" : "the number ten for arbitrary powers",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*12/L",
          "display" : "trillion per liter",
          "target" : [
            {
              "code" : "10*12/L",
              "display" : "trillion per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*3",
          "display" : "Thousand",
          "target" : [
            {
              "code" : "10*3",
              "display" : "Thousand",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*3.U",
          "display" : "Thousand Per * Unit",
          "target" : [
            {
              "code" : "10*3.U",
              "display" : "Thousand Per * Unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*3/L",
          "display" : "Thousand Per Liter",
          "target" : [
            {
              "code" : "10*3/L",
              "display" : "Thousand Per Liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*3/mL",
          "display" : "Thousand Per MilliLiter",
          "target" : [
            {
              "code" : "10*3/mL",
              "display" : "Thousand Per MilliLiter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*3/uL",
          "display" : "Thousands Per MicroLiter",
          "target" : [
            {
              "code" : "10*3/uL",
              "display" : "Thousands Per MicroLiter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*4/uL",
          "display" : "10 thousand per microliter",
          "target" : [
            {
              "code" : "10*4/uL",
              "display" : "10 thousand per microliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*5",
          "display" : "OneHundredThousand",
          "target" : [
            {
              "code" : "10*5",
              "display" : "OneHundredThousand",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*6",
          "display" : "Million",
          "target" : [
            {
              "code" : "10*6",
              "display" : "Million",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*6.U",
          "display" : "(the number ten for arbitrary powers ^ 6) * Unit",
          "target" : [
            {
              "code" : "10*6.U",
              "display" : "(the number ten for arbitrary powers ^ 6) * Unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*6.[CFU]/L",
          "display" : "million colony forming unit per liter",
          "target" : [
            {
              "code" : "10*6.[CFU]/L",
              "display" : "million colony forming unit per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*6.[IU]",
          "display" : "million international unit",
          "target" : [
            {
              "code" : "10*6.[IU]",
              "display" : "million international unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*6.[iU]",
          "display" : "MillionInternationalUnit",
          "target" : [
            {
              "code" : "10*6.[iU]",
              "display" : "MillionInternationalUnit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*6.eq/mL",
          "display" : "MillionEquivalentsPerMilliLiter",
          "target" : [
            {
              "code" : "10*6.eq/mL",
              "display" : "MillionEquivalentsPerMilliLiter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*6/(24.h)",
          "display" : "million per 24 hour",
          "target" : [
            {
              "code" : "10*6/(24.h)",
              "display" : "million per 24 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*6/L",
          "display" : "million per liter",
          "target" : [
            {
              "code" : "10*6/L",
              "display" : "million per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*6/kg",
          "display" : "million per kilogram",
          "target" : [
            {
              "code" : "10*6/kg",
              "display" : "million per kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*6/mL",
          "display" : "million per milliliter",
          "target" : [
            {
              "code" : "10*6/mL",
              "display" : "million per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*6/mm3",
          "display" : "(the number ten for arbitrary powers ^ 6) / (millimeter ^ 3)",
          "target" : [
            {
              "code" : "10*6/mm3",
              "display" : "(the number ten for arbitrary powers ^ 6) / (millimeter ^ 3)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*6/uL",
          "display" : "million per microliter",
          "target" : [
            {
              "code" : "10*6/uL",
              "display" : "million per microliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*8",
          "display" : "TenToEighth",
          "target" : [
            {
              "code" : "10*8",
              "display" : "TenToEighth",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*9/L",
          "display" : "billion per liter",
          "target" : [
            {
              "code" : "10*9/L",
              "display" : "billion per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*9/mL",
          "display" : "billion per milliliter",
          "target" : [
            {
              "code" : "10*9/mL",
              "display" : "billion per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10*9/uL",
          "display" : "billion per microliter",
          "target" : [
            {
              "code" : "10*9/uL",
              "display" : "billion per microliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10.L/(min.m2)",
          "display" : "10 liter per minute per square meter",
          "target" : [
            {
              "code" : "10.L/(min.m2)",
              "display" : "10 liter per minute per square meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10.L/min",
          "display" : "10 liter per minute",
          "target" : [
            {
              "code" : "10.L/min",
              "display" : "10 liter per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10.uN.s/(cm.m2)",
          "display" : "10 * microNewton * second / centimeter * (meter ^ 2)",
          "target" : [
            {
              "code" : "10.uN.s/(cm.m2)",
              "display" : "10 * microNewton * second / centimeter * (meter ^ 2)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10.uN.s/(cm5.m2)",
          "display" : "10 micronewton second per centimeter to the fifth power per square meter",
          "target" : [
            {
              "code" : "10.uN.s/(cm5.m2)",
              "display" : "10 micronewton second per centimeter to the fifth power per square meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10.uN.s/cm",
          "display" : "10 * microNewton * second / centimeter",
          "target" : [
            {
              "code" : "10.uN.s/cm",
              "display" : "10 * microNewton * second / centimeter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10.uN.s/cm2",
          "display" : "10 * microNewton * second / (centimeter ^ 2)",
          "target" : [
            {
              "code" : "10.uN.s/cm2",
              "display" : "10 * microNewton * second / (centimeter ^ 2)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "10^",
          "display" : "the number ten for arbitrary powers",
          "target" : [
            {
              "code" : "10^",
              "display" : "the number ten for arbitrary powers",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "24.h",
          "display" : "24 hour",
          "target" : [
            {
              "code" : "24.h",
              "display" : "24 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "A",
          "display" : "Ampère",
          "target" : [
            {
              "code" : "A",
              "display" : "Ampère",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "A/m",
          "display" : "Ampère / meter",
          "target" : [
            {
              "code" : "A/m",
              "display" : "Ampère / meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "AU",
          "display" : "astronomic unit",
          "target" : [
            {
              "code" : "AU",
              "display" : "astronomic unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Ao",
          "display" : "Ångström",
          "target" : [
            {
              "code" : "Ao",
              "display" : "Ångström",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "B",
          "display" : "bel",
          "target" : [
            {
              "code" : "B",
              "display" : "bel",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "B[SPL]",
          "display" : "bel sound pressure",
          "target" : [
            {
              "code" : "B[SPL]",
              "display" : "bel sound pressure",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "B[V]",
          "display" : "bel volt",
          "target" : [
            {
              "code" : "B[V]",
              "display" : "bel volt",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "B[W]",
          "display" : "bel watt",
          "target" : [
            {
              "code" : "B[W]",
              "display" : "bel watt",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "B[kW]",
          "display" : "bel kilowatt",
          "target" : [
            {
              "code" : "B[kW]",
              "display" : "bel kilowatt",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "B[mV]",
          "display" : "bel millivolt",
          "target" : [
            {
              "code" : "B[mV]",
              "display" : "bel millivolt",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "B[uV]",
          "display" : "bel microvolt",
          "target" : [
            {
              "code" : "B[uV]",
              "display" : "bel microvolt",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Bd",
          "display" : "baud",
          "target" : [
            {
              "code" : "Bd",
              "display" : "baud",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Bi",
          "display" : "Biot",
          "target" : [
            {
              "code" : "Bi",
              "display" : "Biot",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Bq",
          "display" : "Becquerel",
          "target" : [
            {
              "code" : "Bq",
              "display" : "Becquerel",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "By",
          "display" : "byte",
          "target" : [
            {
              "code" : "By",
              "display" : "byte",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "C",
          "display" : "Coulomb",
          "target" : [
            {
              "code" : "C",
              "display" : "Coulomb",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Cel",
          "display" : "degree Celsius",
          "target" : [
            {
              "code" : "Cel",
              "display" : "degree Celsius",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Ci",
          "display" : "CURIE",
          "target" : [
            {
              "code" : "Ci",
              "display" : "CURIE",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "F",
          "display" : "Farad",
          "target" : [
            {
              "code" : "F",
              "display" : "Farad",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "G",
          "display" : "Gauss",
          "target" : [
            {
              "code" : "G",
              "display" : "Gauss",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "GBq",
          "display" : "gigaBecquerel",
          "target" : [
            {
              "code" : "GBq",
              "display" : "gigaBecquerel",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Gal",
          "display" : "Gal",
          "target" : [
            {
              "code" : "Gal",
              "display" : "Gal",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Gb",
          "display" : "Gilbert",
          "target" : [
            {
              "code" : "Gb",
              "display" : "Gilbert",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Gy",
          "display" : "Gray",
          "target" : [
            {
              "code" : "Gy",
              "display" : "Gray",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "H",
          "display" : "Henry",
          "target" : [
            {
              "code" : "H",
              "display" : "Henry",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Hz",
          "display" : "Hertz",
          "target" : [
            {
              "code" : "Hz",
              "display" : "Hertz",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "J",
          "display" : "joule",
          "target" : [
            {
              "code" : "J",
              "display" : "joule",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "J/L",
          "display" : "joule per liter",
          "target" : [
            {
              "code" : "J/L",
              "display" : "joule per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "K",
          "display" : "Kelvin",
          "target" : [
            {
              "code" : "K",
              "display" : "Kelvin",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "K/W",
          "display" : "Kelvin / Watt",
          "target" : [
            {
              "code" : "K/W",
              "display" : "Kelvin / Watt",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Ky",
          "display" : "Kayser",
          "target" : [
            {
              "code" : "Ky",
              "display" : "Kayser",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "L",
          "display" : "liter",
          "target" : [
            {
              "code" : "L",
              "display" : "liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "L.s2/s",
          "display" : "liter * (second ^ 2) / second",
          "target" : [
            {
              "code" : "L.s2/s",
              "display" : "liter * (second ^ 2) / second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "L/(24.h)",
          "display" : "liter per 24 hour",
          "target" : [
            {
              "code" : "L/(24.h)",
              "display" : "liter per 24 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "L/(8.h)",
          "display" : "liter per 8 hour",
          "target" : [
            {
              "code" : "L/(8.h)",
              "display" : "liter per 8 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "L/(min.m2)",
          "display" : "liter per minute per square meter",
          "target" : [
            {
              "code" : "L/(min.m2)",
              "display" : "liter per minute per square meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "L/L",
          "display" : "liter per liter",
          "target" : [
            {
              "code" : "L/L",
              "display" : "liter per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "L/d",
          "display" : "liter per day",
          "target" : [
            {
              "code" : "L/d",
              "display" : "liter per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "L/h",
          "display" : "liter per hour",
          "target" : [
            {
              "code" : "L/h",
              "display" : "liter per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "L/kg",
          "display" : "liter per kilogram",
          "target" : [
            {
              "code" : "L/kg",
              "display" : "liter per kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "L/min",
          "display" : "liter per minute",
          "target" : [
            {
              "code" : "L/min",
              "display" : "liter per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "L/s",
          "display" : "liter / second",
          "target" : [
            {
              "code" : "L/s",
              "display" : "liter / second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "L/s/s2",
          "display" : "liter per second per square second",
          "target" : [
            {
              "code" : "L/s/s2",
              "display" : "liter per second per square second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Lmb",
          "display" : "Lambert",
          "target" : [
            {
              "code" : "Lmb",
              "display" : "Lambert",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "MBq",
          "display" : "megaBecquerel",
          "target" : [
            {
              "code" : "MBq",
              "display" : "megaBecquerel",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Ms",
          "display" : "megasecond",
          "target" : [
            {
              "code" : "Ms",
              "display" : "megasecond",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Mx",
          "display" : "Maxwell",
          "target" : [
            {
              "code" : "Mx",
              "display" : "Maxwell",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "N",
          "display" : "Newton",
          "target" : [
            {
              "code" : "N",
              "display" : "Newton",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "N.cm",
          "display" : "Newton centimeter",
          "target" : [
            {
              "code" : "N.cm",
              "display" : "Newton centimeter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "N.s",
          "display" : "Newton second",
          "target" : [
            {
              "code" : "N.s",
              "display" : "Newton second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Np",
          "display" : "neper",
          "target" : [
            {
              "code" : "Np",
              "display" : "neper",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Oe",
          "display" : "Oersted",
          "target" : [
            {
              "code" : "Oe",
              "display" : "Oersted",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Ohm",
          "display" : "Ohm",
          "target" : [
            {
              "code" : "Ohm",
              "display" : "Ohm",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Ohm.m",
          "display" : "Ohm meter",
          "target" : [
            {
              "code" : "Ohm.m",
              "display" : "Ohm meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "P",
          "display" : "Poise",
          "target" : [
            {
              "code" : "P",
              "display" : "Poise",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Pa",
          "display" : "Pascal",
          "target" : [
            {
              "code" : "Pa",
              "display" : "Pascal",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "R",
          "display" : "Roentgen",
          "target" : [
            {
              "code" : "R",
              "display" : "Roentgen",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "RAD",
          "display" : "radiation absorbed dose",
          "target" : [
            {
              "code" : "RAD",
              "display" : "radiation absorbed dose",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "REM",
          "display" : "radiation equivalent man",
          "target" : [
            {
              "code" : "REM",
              "display" : "radiation equivalent man",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "S",
          "display" : "Siemens",
          "target" : [
            {
              "code" : "S",
              "display" : "Siemens",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "St",
          "display" : "Stokes",
          "target" : [
            {
              "code" : "St",
              "display" : "Stokes",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Sv",
          "display" : "Sievert",
          "target" : [
            {
              "code" : "Sv",
              "display" : "Sievert",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "T",
          "display" : "Tesla",
          "target" : [
            {
              "code" : "T",
              "display" : "Tesla",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U",
          "display" : "enzyme Unit",
          "target" : [
            {
              "code" : "U",
              "display" : "enzyme Unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/(1.h)",
          "display" : "enzyme Unit per 1 hour",
          "target" : [
            {
              "code" : "U/(1.h)",
              "display" : "enzyme Unit per 1 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/(12.h)",
          "display" : "enzyme unit per 12 hour",
          "target" : [
            {
              "code" : "U/(12.h)",
              "display" : "enzyme unit per 12 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/(18.h)",
          "display" : "enzyme Unit per 18 hour",
          "target" : [
            {
              "code" : "U/(18.h)",
              "display" : "enzyme Unit per 18 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/(2.h)",
          "display" : "enzyme unit per 2 hour",
          "target" : [
            {
              "code" : "U/(2.h)",
              "display" : "enzyme unit per 2 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/(24.h)",
          "display" : "enzyme unit per 24 hour",
          "target" : [
            {
              "code" : "U/(24.h)",
              "display" : "enzyme unit per 24 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/10",
          "display" : "enzyme unit per 10",
          "target" : [
            {
              "code" : "U/10",
              "display" : "enzyme unit per 10",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/10*10",
          "display" : "enzyme unit per 10 billion",
          "target" : [
            {
              "code" : "U/10*10",
              "display" : "enzyme unit per 10 billion",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/10*12",
          "display" : "enzyme unit per trillion",
          "target" : [
            {
              "code" : "U/10*12",
              "display" : "enzyme unit per trillion",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/10*6",
          "display" : "enzyme unit per million",
          "target" : [
            {
              "code" : "U/10*6",
              "display" : "enzyme unit per million",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/10*9",
          "display" : "enzyme unit per billion",
          "target" : [
            {
              "code" : "U/10*9",
              "display" : "enzyme unit per billion",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/L",
          "display" : "enzyme unit per liter",
          "target" : [
            {
              "code" : "U/L",
              "display" : "enzyme unit per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/d",
          "display" : "enzyme unit per day",
          "target" : [
            {
              "code" : "U/d",
              "display" : "enzyme unit per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/dL",
          "display" : "enzyme unit per deciliter",
          "target" : [
            {
              "code" : "U/dL",
              "display" : "enzyme unit per deciliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/g",
          "display" : "enzyme unit per gram",
          "target" : [
            {
              "code" : "U/g",
              "display" : "enzyme unit per gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/h",
          "display" : "enzyme unit per hour",
          "target" : [
            {
              "code" : "U/h",
              "display" : "enzyme unit per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/kg/h",
          "display" : "Unit / kilogram / hour",
          "target" : [
            {
              "code" : "U/kg/h",
              "display" : "Unit / kilogram / hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/mL",
          "display" : "enzyme unit per milliliter",
          "target" : [
            {
              "code" : "U/mL",
              "display" : "enzyme unit per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/min",
          "display" : "enzyme unit per minute",
          "target" : [
            {
              "code" : "U/min",
              "display" : "enzyme unit per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/mol",
          "display" : "enzyme Unit per mole",
          "target" : [
            {
              "code" : "U/mol",
              "display" : "enzyme Unit per mole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/s",
          "display" : "enzyme unit per second",
          "target" : [
            {
              "code" : "U/s",
              "display" : "enzyme unit per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "U/umol",
          "display" : "enzyme Unit per micromole",
          "target" : [
            {
              "code" : "U/umol",
              "display" : "enzyme Unit per micromole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "V",
          "display" : "volt",
          "target" : [
            {
              "code" : "V",
              "display" : "volt",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "W",
          "display" : "Watt",
          "target" : [
            {
              "code" : "W",
              "display" : "Watt",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "Wb",
          "display" : "Weber",
          "target" : [
            {
              "code" : "Wb",
              "display" : "Weber",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[APL'U]",
          "display" : "IgA anticardiolipin unit",
          "target" : [
            {
              "code" : "[APL'U]",
              "display" : "IgA anticardiolipin unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[APL'U]/mL",
          "display" : "IgA anticardiolipin unit per milliliter",
          "target" : [
            {
              "code" : "[APL'U]/mL",
              "display" : "IgA anticardiolipin unit per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[AU]",
          "display" : "allergy unit",
          "target" : [
            {
              "code" : "[AU]",
              "display" : "allergy unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[Amb'a'1'U]",
          "display" : "Amb a 1 units",
          "target" : [
            {
              "code" : "[Amb'a'1'U]",
              "display" : "Amb a 1 units",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[BAU]",
          "display" : "bioequivalent allergen unit",
          "target" : [
            {
              "code" : "[BAU]",
              "display" : "bioequivalent allergen unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[Btu]",
          "display" : "British thermal unit",
          "target" : [
            {
              "code" : "[Btu]",
              "display" : "British thermal unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[Btu_39]",
          "display" : "British thermal unit at 39 °F",
          "target" : [
            {
              "code" : "[Btu_39]",
              "display" : "British thermal unit at 39 °F",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[Btu_59]",
          "display" : "British thermal unit at 59 °F",
          "target" : [
            {
              "code" : "[Btu_59]",
              "display" : "British thermal unit at 59 °F",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[Btu_60]",
          "display" : "British thermal unit at 60 °F",
          "target" : [
            {
              "code" : "[Btu_60]",
              "display" : "British thermal unit at 60 °F",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[Btu_IT]",
          "display" : "international table British thermal unit",
          "target" : [
            {
              "code" : "[Btu_IT]",
              "display" : "international table British thermal unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[Btu_m]",
          "display" : "mean British thermal unit",
          "target" : [
            {
              "code" : "[Btu_m]",
              "display" : "mean British thermal unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[Btu_th]",
          "display" : "thermochemical British thermal unit",
          "target" : [
            {
              "code" : "[Btu_th]",
              "display" : "thermochemical British thermal unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[CCID_50]",
          "display" : "CELL CULTURE INFECTIOUS DOSE 50%",
          "target" : [
            {
              "code" : "[CCID_50]",
              "display" : "CELL CULTURE INFECTIOUS DOSE 50%",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[CFU]",
          "display" : "colony forming unit",
          "target" : [
            {
              "code" : "[CFU]",
              "display" : "colony forming unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[CFU]/L",
          "display" : "colony forming unit per liter",
          "target" : [
            {
              "code" : "[CFU]/L",
              "display" : "colony forming unit per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[CFU]/mL",
          "display" : "colony forming unit per milliliter",
          "target" : [
            {
              "code" : "[CFU]/mL",
              "display" : "colony forming unit per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[Cal]",
          "display" : "nutrition label Calories",
          "target" : [
            {
              "code" : "[Cal]",
              "display" : "nutrition label Calories",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[Ch]",
          "display" : "French (catheter gauge)",
          "target" : [
            {
              "code" : "[Ch]",
              "display" : "French (catheter gauge)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[D'ag'U]",
          "display" : "D-ANTIGEN UNITS",
          "target" : [
            {
              "code" : "[D'ag'U]",
              "display" : "D-ANTIGEN UNITS",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[FFU]",
          "display" : "FOCUS-FORMING UNITS",
          "target" : [
            {
              "code" : "[FFU]",
              "display" : "FOCUS-FORMING UNITS",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[GPL'U]",
          "display" : "IgG anticardiolipin unit",
          "target" : [
            {
              "code" : "[GPL'U]",
              "display" : "IgG anticardiolipin unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[GPL'U]/mL",
          "display" : "IgG anticardiolipin unit per milliliter**",
          "target" : [
            {
              "code" : "[GPL'U]/mL",
              "display" : "IgG anticardiolipin unit per milliliter**",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[G]",
          "display" : "Newtonian constant of gravitation",
          "target" : [
            {
              "code" : "[G]",
              "display" : "Newtonian constant of gravitation",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[HPF]",
          "display" : "high power field",
          "target" : [
            {
              "code" : "[HPF]",
              "display" : "high power field",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[HP]",
          "display" : "horsepower",
          "target" : [
            {
              "code" : "[HP]",
              "display" : "horsepower",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[IU]",
          "display" : "international unit",
          "target" : [
            {
              "code" : "[IU]",
              "display" : "international unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[IU]/(2.h)",
          "display" : "international unit per 2 hour",
          "target" : [
            {
              "code" : "[IU]/(2.h)",
              "display" : "international unit per 2 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[IU]/(24.h)",
          "display" : "international unit per 24 hour",
          "target" : [
            {
              "code" : "[IU]/(24.h)",
              "display" : "international unit per 24 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[IU]/L",
          "display" : "international unit per liter",
          "target" : [
            {
              "code" : "[IU]/L",
              "display" : "international unit per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[IU]/d",
          "display" : "international unit per day",
          "target" : [
            {
              "code" : "[IU]/d",
              "display" : "international unit per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[IU]/dL",
          "display" : "international unit per deciliter",
          "target" : [
            {
              "code" : "[IU]/dL",
              "display" : "international unit per deciliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[IU]/g",
          "display" : "international unit per gram",
          "target" : [
            {
              "code" : "[IU]/g",
              "display" : "international unit per gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[IU]/h",
          "display" : "international unit per hour",
          "target" : [
            {
              "code" : "[IU]/h",
              "display" : "international unit per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[IU]/kg",
          "display" : "international unit per kilogram",
          "target" : [
            {
              "code" : "[IU]/kg",
              "display" : "international unit per kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[IU]/kg/d",
          "display" : "international unit per kilogram per day",
          "target" : [
            {
              "code" : "[IU]/kg/d",
              "display" : "international unit per kilogram per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[IU]/mL",
          "display" : "international unit per milliliter",
          "target" : [
            {
              "code" : "[IU]/mL",
              "display" : "international unit per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[IU]/min",
          "display" : "international unit per minute",
          "target" : [
            {
              "code" : "[IU]/min",
              "display" : "international unit per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[LPF]",
          "display" : "low power field",
          "target" : [
            {
              "code" : "[LPF]",
              "display" : "low power field",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[Lf]",
          "display" : "LIMIT OF FLOCCULATION",
          "target" : [
            {
              "code" : "[Lf]",
              "display" : "LIMIT OF FLOCCULATION",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[MET]",
          "display" : "metabolic equivalent",
          "target" : [
            {
              "code" : "[MET]",
              "display" : "metabolic equivalent",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[MPL'U]",
          "display" : "IgM anticardiolipin unit",
          "target" : [
            {
              "code" : "[MPL'U]",
              "display" : "IgM anticardiolipin unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[MPL'U]/mL",
          "display" : "IgM anticardiolipin unit per milliliter**",
          "target" : [
            {
              "code" : "[MPL'U]/mL",
              "display" : "IgM anticardiolipin unit per milliliter**",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[PFU]",
          "display" : "PLAQUE-FORMING UNITS",
          "target" : [
            {
              "code" : "[PFU]",
              "display" : "PLAQUE-FORMING UNITS",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[PNU]",
          "display" : "PROTEIN NITROGEN UNITS",
          "target" : [
            {
              "code" : "[PNU]",
              "display" : "PROTEIN NITROGEN UNITS",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[PRU]",
          "display" : "peripheral vascular resistance unit",
          "target" : [
            {
              "code" : "[PRU]",
              "display" : "peripheral vascular resistance unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[S]",
          "display" : "Svedberg unit",
          "target" : [
            {
              "code" : "[S]",
              "display" : "Svedberg unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[TCID_50]",
          "display" : "TISSUE CULTURE INFECTIOUS DOSE 50%",
          "target" : [
            {
              "code" : "[TCID_50]",
              "display" : "TISSUE CULTURE INFECTIOUS DOSE 50%",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[USP'U]",
          "display" : "UNITED STATES PHARMACOPEIA UNIT",
          "target" : [
            {
              "code" : "[USP'U]",
              "display" : "UNITED STATES PHARMACOPEIA UNIT",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[acr_br]",
          "display" : "acre",
          "target" : [
            {
              "code" : "[acr_br]",
              "display" : "acre",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[acr_us]",
          "display" : "acre",
          "target" : [
            {
              "code" : "[acr_us]",
              "display" : "acre",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[arb'U]",
          "display" : "arbitrary unit",
          "target" : [
            {
              "code" : "[arb'U]",
              "display" : "arbitrary unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[arb'U]/L",
          "display" : "arbitary unit / liter",
          "target" : [
            {
              "code" : "[arb'U]/L",
              "display" : "arbitary unit / liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[arb'U]/mL",
          "display" : "arbitrary unit per milliliter",
          "target" : [
            {
              "code" : "[arb'U]/mL",
              "display" : "arbitrary unit per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[bbl_us]",
          "display" : "barrel",
          "target" : [
            {
              "code" : "[bbl_us]",
              "display" : "barrel",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[bdsk'U]",
          "display" : "Bodansky unit",
          "target" : [
            {
              "code" : "[bdsk'U]",
              "display" : "Bodansky unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[beth'U]",
          "display" : "Bethesda unit",
          "target" : [
            {
              "code" : "[beth'U]",
              "display" : "Bethesda unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[bf_i]",
          "display" : "board foot",
          "target" : [
            {
              "code" : "[bf_i]",
              "display" : "board foot",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[bu_br]",
          "display" : "bushel",
          "target" : [
            {
              "code" : "[bu_br]",
              "display" : "bushel",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[bu_us]",
          "display" : "bushel",
          "target" : [
            {
              "code" : "[bu_us]",
              "display" : "bushel",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[c]",
          "display" : "velocity of light",
          "target" : [
            {
              "code" : "[c]",
              "display" : "velocity of light",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[car_Au]",
          "display" : "carat of gold alloys",
          "target" : [
            {
              "code" : "[car_Au]",
              "display" : "carat of gold alloys",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[car_m]",
          "display" : "metric carat",
          "target" : [
            {
              "code" : "[car_m]",
              "display" : "metric carat",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[cft_i]",
          "display" : "cubic foot",
          "target" : [
            {
              "code" : "[cft_i]",
              "display" : "cubic foot",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[ch_br]",
          "display" : "Gunter's chain",
          "target" : [
            {
              "code" : "[ch_br]",
              "display" : "Gunter's chain",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[ch_us]",
          "display" : "Gunter's chain Surveyor's chain",
          "target" : [
            {
              "code" : "[ch_us]",
              "display" : "Gunter's chain Surveyor's chain",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[cicero]",
          "display" : "cicero Didot's pica",
          "target" : [
            {
              "code" : "[cicero]",
              "display" : "cicero Didot's pica",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[cin_i]",
          "display" : "cubic inch",
          "target" : [
            {
              "code" : "[cin_i]",
              "display" : "cubic inch",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[cml_i]",
          "display" : "circular mil",
          "target" : [
            {
              "code" : "[cml_i]",
              "display" : "circular mil",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[cr_i]",
          "display" : "cord",
          "target" : [
            {
              "code" : "[cr_i]",
              "display" : "cord",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[crd_us]",
          "display" : "cord",
          "target" : [
            {
              "code" : "[crd_us]",
              "display" : "cord",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[cup_us]",
          "display" : "cup",
          "target" : [
            {
              "code" : "[cup_us]",
              "display" : "cup",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[cyd_i]",
          "display" : "cubic yard",
          "target" : [
            {
              "code" : "[cyd_i]",
              "display" : "cubic yard",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[degF]",
          "display" : "degree Fahrenheit",
          "target" : [
            {
              "code" : "[degF]",
              "display" : "degree Fahrenheit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[didot]",
          "display" : "didot Didot's point",
          "target" : [
            {
              "code" : "[didot]",
              "display" : "didot Didot's point",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[diop]",
          "display" : "diopter",
          "target" : [
            {
              "code" : "[diop]",
              "display" : "diopter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[dpt_us]",
          "display" : "dry pint",
          "target" : [
            {
              "code" : "[dpt_us]",
              "display" : "dry pint",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[dqt_us]",
          "display" : "dry quart",
          "target" : [
            {
              "code" : "[dqt_us]",
              "display" : "dry quart",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[dr_ap]",
          "display" : "dram drachm",
          "target" : [
            {
              "code" : "[dr_ap]",
              "display" : "dram drachm",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[dr_av]",
          "display" : "Dram (US and British)",
          "target" : [
            {
              "code" : "[dr_av]",
              "display" : "Dram (US and British)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[drp]",
          "display" : "drop",
          "target" : [
            {
              "code" : "[drp]",
              "display" : "drop",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[drp]/[HPF]",
          "display" : "drop / HPF",
          "target" : [
            {
              "code" : "[drp]/[HPF]",
              "display" : "drop / HPF",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[drp]/h",
          "display" : "drop / hour",
          "target" : [
            {
              "code" : "[drp]/h",
              "display" : "drop / hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[drp]/mL",
          "display" : "drop / milliliter",
          "target" : [
            {
              "code" : "[drp]/mL",
              "display" : "drop / milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[drp]/min",
          "display" : "drop / minute",
          "target" : [
            {
              "code" : "[drp]/min",
              "display" : "drop / minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[drp]/s",
          "display" : "drop / second",
          "target" : [
            {
              "code" : "[drp]/s",
              "display" : "drop / second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[dye'U]",
          "display" : "Dye unit",
          "target" : [
            {
              "code" : "[dye'U]",
              "display" : "Dye unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[e]",
          "display" : "elementary charge",
          "target" : [
            {
              "code" : "[e]",
              "display" : "elementary charge",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[eps_0]",
          "display" : "permittivity of vacuum",
          "target" : [
            {
              "code" : "[eps_0]",
              "display" : "permittivity of vacuum",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[fdr_br]",
          "display" : "fluid dram",
          "target" : [
            {
              "code" : "[fdr_br]",
              "display" : "fluid dram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[fdr_us]",
          "display" : "fluid dram",
          "target" : [
            {
              "code" : "[fdr_us]",
              "display" : "fluid dram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[foz_br]",
          "display" : "fluid ounce",
          "target" : [
            {
              "code" : "[foz_br]",
              "display" : "fluid ounce",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[foz_us]",
          "display" : "fluid ounce",
          "target" : [
            {
              "code" : "[foz_us]",
              "display" : "fluid ounce",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[ft_br]",
          "display" : "foot",
          "target" : [
            {
              "code" : "[ft_br]",
              "display" : "foot",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[ft_i]",
          "display" : "Feet",
          "target" : [
            {
              "code" : "[ft_i]",
              "display" : "Feet",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[ft_us]",
          "display" : "foot",
          "target" : [
            {
              "code" : "[ft_us]",
              "display" : "foot",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[fth_br]",
          "display" : "fathom",
          "target" : [
            {
              "code" : "[fth_br]",
              "display" : "fathom",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[fth_i]",
          "display" : "fathom",
          "target" : [
            {
              "code" : "[fth_i]",
              "display" : "fathom",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[fth_us]",
          "display" : "fathom",
          "target" : [
            {
              "code" : "[fth_us]",
              "display" : "fathom",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[fur_us]",
          "display" : "furlong",
          "target" : [
            {
              "code" : "[fur_us]",
              "display" : "furlong",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[gal_br]",
          "display" : "gallon",
          "target" : [
            {
              "code" : "[gal_br]",
              "display" : "gallon",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[gal_us]",
          "display" : "Queen Anne's wine gallon",
          "target" : [
            {
              "code" : "[gal_us]",
              "display" : "Queen Anne's wine gallon",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[gal_wi]",
          "display" : "historical winchester gallon",
          "target" : [
            {
              "code" : "[gal_wi]",
              "display" : "historical winchester gallon",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[gil_br]",
          "display" : "gill",
          "target" : [
            {
              "code" : "[gil_br]",
              "display" : "gill",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[gil_us]",
          "display" : "gill",
          "target" : [
            {
              "code" : "[gil_us]",
              "display" : "gill",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[gr]",
          "display" : "grain",
          "target" : [
            {
              "code" : "[gr]",
              "display" : "grain",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[h]",
          "display" : "Planck constant",
          "target" : [
            {
              "code" : "[h]",
              "display" : "Planck constant",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[hd_i]",
          "display" : "hand",
          "target" : [
            {
              "code" : "[hd_i]",
              "display" : "hand",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[hnsf'U]",
          "display" : "Hounsfield unit",
          "target" : [
            {
              "code" : "[hnsf'U]",
              "display" : "Hounsfield unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[hp_C]",
          "display" : "HOMEOPATHIC POTENCY OF CENTESIMAL SERIES",
          "target" : [
            {
              "code" : "[hp_C]",
              "display" : "HOMEOPATHIC POTENCY OF CENTESIMAL SERIES",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[hp_M]",
          "display" : "HOMEOPATHIC POTENCY OF MILLESIMAL SERIES",
          "target" : [
            {
              "code" : "[hp_M]",
              "display" : "HOMEOPATHIC POTENCY OF MILLESIMAL SERIES",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[hp_Q]",
          "display" : "HOMEOPATHIC POTENCY OF QUINTAMILLESIMAL SERIES",
          "target" : [
            {
              "code" : "[hp_Q]",
              "display" : "HOMEOPATHIC POTENCY OF QUINTAMILLESIMAL SERIES",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[hp_X]",
          "display" : "HOMEOPATHIC POTENCY OF DECIMAL SERIES",
          "target" : [
            {
              "code" : "[hp_X]",
              "display" : "HOMEOPATHIC POTENCY OF DECIMAL SERIES",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[iU]",
          "display" : "international unit",
          "target" : [
            {
              "code" : "[iU]",
              "display" : "international unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[iU]/L",
          "display" : "InternationalUnitsPerLiter",
          "target" : [
            {
              "code" : "[iU]/L",
              "display" : "InternationalUnitsPerLiter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[iU]/dL",
          "display" : "InternationalUnitsPerDeciLiter",
          "target" : [
            {
              "code" : "[iU]/dL",
              "display" : "InternationalUnitsPerDeciLiter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[iU]/g",
          "display" : "InternationalUnitsPerGram",
          "target" : [
            {
              "code" : "[iU]/g",
              "display" : "InternationalUnitsPerGram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[iU]/kg",
          "display" : "InternationalUnitsPerKilogram",
          "target" : [
            {
              "code" : "[iU]/kg",
              "display" : "InternationalUnitsPerKilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[iU]/mL",
          "display" : "InternationalUnitsPerMilliLiter",
          "target" : [
            {
              "code" : "[iU]/mL",
              "display" : "InternationalUnitsPerMilliLiter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[in_br]",
          "display" : "inch",
          "target" : [
            {
              "code" : "[in_br]",
              "display" : "inch",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[in_i'H2O]",
          "display" : "inch (international) of water",
          "target" : [
            {
              "code" : "[in_i'H2O]",
              "display" : "inch (international) of water",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[in_i'Hg]",
          "display" : "inch of mercury column",
          "target" : [
            {
              "code" : "[in_i'Hg]",
              "display" : "inch of mercury column",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[in_i]",
          "display" : "inch (international)",
          "target" : [
            {
              "code" : "[in_i]",
              "display" : "inch (international)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[in_us]",
          "display" : "inch",
          "target" : [
            {
              "code" : "[in_us]",
              "display" : "inch",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[k]",
          "display" : "Boltzmann constant",
          "target" : [
            {
              "code" : "[k]",
              "display" : "Boltzmann constant",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[ka'U]",
          "display" : "King Armstrong unit",
          "target" : [
            {
              "code" : "[ka'U]",
              "display" : "King Armstrong unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[kn_br]",
          "display" : "knot",
          "target" : [
            {
              "code" : "[kn_br]",
              "display" : "knot",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[kn_i]",
          "display" : "knot",
          "target" : [
            {
              "code" : "[kn_i]",
              "display" : "knot",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[knk'U]",
          "display" : "Kunkel unit",
          "target" : [
            {
              "code" : "[knk'U]",
              "display" : "Kunkel unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[lb_ap]",
          "display" : "pound",
          "target" : [
            {
              "code" : "[lb_ap]",
              "display" : "pound",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[lb_av]",
          "display" : "pound (US and British)",
          "target" : [
            {
              "code" : "[lb_av]",
              "display" : "pound (US and British)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[lb_tr]",
          "display" : "pound",
          "target" : [
            {
              "code" : "[lb_tr]",
              "display" : "pound",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[lbf_av]",
          "display" : "pound force",
          "target" : [
            {
              "code" : "[lbf_av]",
              "display" : "pound force",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[lcwt_av]",
          "display" : "long hunderdweight British hundredweight",
          "target" : [
            {
              "code" : "[lcwt_av]",
              "display" : "long hunderdweight British hundredweight",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[ligne]",
          "display" : "ligne French line",
          "target" : [
            {
              "code" : "[ligne]",
              "display" : "ligne French line",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[lk_br]",
          "display" : "link for Gunter's chain",
          "target" : [
            {
              "code" : "[lk_br]",
              "display" : "link for Gunter's chain",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[lk_us]",
          "display" : "link for Gunter's chain",
          "target" : [
            {
              "code" : "[lk_us]",
              "display" : "link for Gunter's chain",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[lne]",
          "display" : "line",
          "target" : [
            {
              "code" : "[lne]",
              "display" : "line",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[lton_av]",
          "display" : "long ton British ton",
          "target" : [
            {
              "code" : "[lton_av]",
              "display" : "long ton British ton",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[ly]",
          "display" : "light-year",
          "target" : [
            {
              "code" : "[ly]",
              "display" : "light-year",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[m_e]",
          "display" : "electron mass",
          "target" : [
            {
              "code" : "[m_e]",
              "display" : "electron mass",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[m_p]",
          "display" : "proton mass",
          "target" : [
            {
              "code" : "[m_p]",
              "display" : "proton mass",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[mclg'U]",
          "display" : "Mac Lagan unit",
          "target" : [
            {
              "code" : "[mclg'U]",
              "display" : "Mac Lagan unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[mesh_i]",
          "display" : "mesh",
          "target" : [
            {
              "code" : "[mesh_i]",
              "display" : "mesh",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[mi_br]",
          "display" : "mile",
          "target" : [
            {
              "code" : "[mi_br]",
              "display" : "mile",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[mi_i]",
          "display" : "statute mile",
          "target" : [
            {
              "code" : "[mi_i]",
              "display" : "statute mile",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[mi_us]",
          "display" : "mile",
          "target" : [
            {
              "code" : "[mi_us]",
              "display" : "mile",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[mil_i]",
          "display" : "mil",
          "target" : [
            {
              "code" : "[mil_i]",
              "display" : "mil",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[mil_us]",
          "display" : "mil",
          "target" : [
            {
              "code" : "[mil_us]",
              "display" : "mil",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[min_br]",
          "display" : "minim",
          "target" : [
            {
              "code" : "[min_br]",
              "display" : "minim",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[min_us]",
          "display" : "minim",
          "target" : [
            {
              "code" : "[min_us]",
              "display" : "minim",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[mu_0]",
          "display" : "permeability of vacuum",
          "target" : [
            {
              "code" : "[mu_0]",
              "display" : "permeability of vacuum",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[nmi_br]",
          "display" : "nautical mile",
          "target" : [
            {
              "code" : "[nmi_br]",
              "display" : "nautical mile",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[nmi_i]",
          "display" : "nautical mile",
          "target" : [
            {
              "code" : "[nmi_i]",
              "display" : "nautical mile",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[oz_ap]",
          "display" : "ounce (US and British)",
          "target" : [
            {
              "code" : "[oz_ap]",
              "display" : "ounce (US and British)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[oz_av]",
          "display" : "ounce (US and British)",
          "target" : [
            {
              "code" : "[oz_av]",
              "display" : "ounce (US and British)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[oz_tr]",
          "display" : "ounce",
          "target" : [
            {
              "code" : "[oz_tr]",
              "display" : "ounce",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[p'diop]",
          "display" : "prism diopter",
          "target" : [
            {
              "code" : "[p'diop]",
              "display" : "prism diopter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[pH]",
          "display" : "pH",
          "target" : [
            {
              "code" : "[pH]",
              "display" : "pH",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[pc_br]",
          "display" : "pace",
          "target" : [
            {
              "code" : "[pc_br]",
              "display" : "pace",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[pca]",
          "display" : "pica",
          "target" : [
            {
              "code" : "[pca]",
              "display" : "pica",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[pca_pr]",
          "display" : "Printer's pica",
          "target" : [
            {
              "code" : "[pca_pr]",
              "display" : "Printer's pica",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[pi]",
          "display" : "the number pi",
          "target" : [
            {
              "code" : "[pi]",
              "display" : "the number pi",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[pi].rad/min",
          "display" : "the number pi * radian / minute",
          "target" : [
            {
              "code" : "[pi].rad/min",
              "display" : "the number pi * radian / minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[pied]",
          "display" : "pied French foot",
          "target" : [
            {
              "code" : "[pied]",
              "display" : "pied French foot",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[pk_br]",
          "display" : "peck",
          "target" : [
            {
              "code" : "[pk_br]",
              "display" : "peck",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[pk_us]",
          "display" : "peck",
          "target" : [
            {
              "code" : "[pk_us]",
              "display" : "peck",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[pnt]",
          "display" : "point",
          "target" : [
            {
              "code" : "[pnt]",
              "display" : "point",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[pnt_pr]",
          "display" : "Printer's point",
          "target" : [
            {
              "code" : "[pnt_pr]",
              "display" : "Printer's point",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[pouce]",
          "display" : "pouce French inch",
          "target" : [
            {
              "code" : "[pouce]",
              "display" : "pouce French inch",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[ppb]",
          "display" : "part per billion",
          "target" : [
            {
              "code" : "[ppb]",
              "display" : "part per billion",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[ppm]",
          "display" : "part per million",
          "target" : [
            {
              "code" : "[ppm]",
              "display" : "part per million",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[ppth]",
          "display" : "parts per thousand",
          "target" : [
            {
              "code" : "[ppth]",
              "display" : "parts per thousand",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[pptr]",
          "display" : "part per trillion",
          "target" : [
            {
              "code" : "[pptr]",
              "display" : "part per trillion",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[psi]",
          "display" : "pound per square inch",
          "target" : [
            {
              "code" : "[psi]",
              "display" : "pound per square inch",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[pt_br]",
          "display" : "pint",
          "target" : [
            {
              "code" : "[pt_br]",
              "display" : "pint",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[pt_us]",
          "display" : "pint",
          "target" : [
            {
              "code" : "[pt_us]",
              "display" : "pint",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[pwt_tr]",
          "display" : "pennyweight",
          "target" : [
            {
              "code" : "[pwt_tr]",
              "display" : "pennyweight",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[qt_br]",
          "display" : "quart",
          "target" : [
            {
              "code" : "[qt_br]",
              "display" : "quart",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[qt_us]",
          "display" : "quart",
          "target" : [
            {
              "code" : "[qt_us]",
              "display" : "quart",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[rch_us]",
          "display" : "Ramden's chain Engineer's chain",
          "target" : [
            {
              "code" : "[rch_us]",
              "display" : "Ramden's chain Engineer's chain",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[rd_br]",
          "display" : "rod",
          "target" : [
            {
              "code" : "[rd_br]",
              "display" : "rod",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[rd_us]",
          "display" : "rod",
          "target" : [
            {
              "code" : "[rd_us]",
              "display" : "rod",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[rlk_us]",
          "display" : "link for Ramden's chain",
          "target" : [
            {
              "code" : "[rlk_us]",
              "display" : "link for Ramden's chain",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[sc_ap]",
          "display" : "scruple",
          "target" : [
            {
              "code" : "[sc_ap]",
              "display" : "scruple",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[sct]",
          "display" : "section",
          "target" : [
            {
              "code" : "[sct]",
              "display" : "section",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[scwt_av]",
          "display" : "short hundredweight U.S. hundredweight",
          "target" : [
            {
              "code" : "[scwt_av]",
              "display" : "short hundredweight U.S. hundredweight",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[sft_i]",
          "display" : "square foot (international)",
          "target" : [
            {
              "code" : "[sft_i]",
              "display" : "square foot (international)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[sin_i]",
          "display" : "square inch (international)",
          "target" : [
            {
              "code" : "[sin_i]",
              "display" : "square inch (international)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[smgy'U]",
          "display" : "Somogyi unit",
          "target" : [
            {
              "code" : "[smgy'U]",
              "display" : "Somogyi unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[smi_us]",
          "display" : "square mile",
          "target" : [
            {
              "code" : "[smi_us]",
              "display" : "square mile",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[smoot]",
          "display" : "Smoot",
          "target" : [
            {
              "code" : "[smoot]",
              "display" : "Smoot",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[srd_us]",
          "display" : "square rod",
          "target" : [
            {
              "code" : "[srd_us]",
              "display" : "square rod",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[ston_av]",
          "display" : "short ton U.S. ton",
          "target" : [
            {
              "code" : "[ston_av]",
              "display" : "short ton U.S. ton",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[stone_av]",
          "display" : "stone British stone",
          "target" : [
            {
              "code" : "[stone_av]",
              "display" : "stone British stone",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[syd_i]",
          "display" : "square yard",
          "target" : [
            {
              "code" : "[syd_i]",
              "display" : "square yard",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[tb'U]",
          "display" : "tuberculin unit",
          "target" : [
            {
              "code" : "[tb'U]",
              "display" : "tuberculin unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[tbs_us]",
          "display" : "tablespoon (US)",
          "target" : [
            {
              "code" : "[tbs_us]",
              "display" : "tablespoon (US)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[todd'U]",
          "display" : "Todd unit",
          "target" : [
            {
              "code" : "[todd'U]",
              "display" : "Todd unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[tsp_us]",
          "display" : "teaspoon",
          "target" : [
            {
              "code" : "[tsp_us]",
              "display" : "teaspoon",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[twp]",
          "display" : "township",
          "target" : [
            {
              "code" : "[twp]",
              "display" : "township",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[yd_br]",
          "display" : "yard",
          "target" : [
            {
              "code" : "[yd_br]",
              "display" : "yard",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[yd_i]",
          "display" : "yard",
          "target" : [
            {
              "code" : "[yd_i]",
              "display" : "yard",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "[yd_us]",
          "display" : "yard",
          "target" : [
            {
              "code" : "[yd_us]",
              "display" : "yard",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "a",
          "display" : "year",
          "target" : [
            {
              "code" : "a",
              "display" : "year",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "a_g",
          "display" : "mean Gregorian year",
          "target" : [
            {
              "code" : "a_g",
              "display" : "mean Gregorian year",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "a_j",
          "display" : "mean Julian year",
          "target" : [
            {
              "code" : "a_j",
              "display" : "mean Julian year",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "a_t",
          "display" : "tropical year",
          "target" : [
            {
              "code" : "a_t",
              "display" : "tropical year",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ar",
          "display" : "are",
          "target" : [
            {
              "code" : "ar",
              "display" : "are",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "atm",
          "display" : "standard atmosphere",
          "target" : [
            {
              "code" : "atm",
              "display" : "standard atmosphere",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "att",
          "display" : "technical atmosphere",
          "target" : [
            {
              "code" : "att",
              "display" : "technical atmosphere",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "b",
          "display" : "barn",
          "target" : [
            {
              "code" : "b",
              "display" : "barn",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "bar",
          "display" : "bar",
          "target" : [
            {
              "code" : "bar",
              "display" : "bar",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "bit",
          "display" : "bit",
          "target" : [
            {
              "code" : "bit",
              "display" : "bit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "bit_s",
          "display" : "bit",
          "target" : [
            {
              "code" : "bit_s",
              "display" : "bit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cL",
          "display" : "centiliter",
          "target" : [
            {
              "code" : "cL",
              "display" : "centiliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cP",
          "display" : "centiPoise",
          "target" : [
            {
              "code" : "cP",
              "display" : "centiPoise",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cSt",
          "display" : "centiStokes",
          "target" : [
            {
              "code" : "cSt",
              "display" : "centiStokes",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cal",
          "display" : "calorie",
          "target" : [
            {
              "code" : "cal",
              "display" : "calorie",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cal_IT",
          "display" : "international table calorie",
          "target" : [
            {
              "code" : "cal_IT",
              "display" : "international table calorie",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cal_[15]",
          "display" : "calorie at 15 °C",
          "target" : [
            {
              "code" : "cal_[15]",
              "display" : "calorie at 15 °C",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cal_[20]",
          "display" : "calorie at 20 °C",
          "target" : [
            {
              "code" : "cal_[20]",
              "display" : "calorie at 20 °C",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cal_m",
          "display" : "mean calorie",
          "target" : [
            {
              "code" : "cal_m",
              "display" : "mean calorie",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cal_th",
          "display" : "thermochemical calorie",
          "target" : [
            {
              "code" : "cal_th",
              "display" : "thermochemical calorie",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cd",
          "display" : "candela",
          "target" : [
            {
              "code" : "cd",
              "display" : "candela",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cg",
          "display" : "centigram",
          "target" : [
            {
              "code" : "cg",
              "display" : "centigram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "circ",
          "display" : "circle",
          "target" : [
            {
              "code" : "circ",
              "display" : "circle",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cm",
          "display" : "centimeter",
          "target" : [
            {
              "code" : "cm",
              "display" : "centimeter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cm2",
          "display" : "square centimeter",
          "target" : [
            {
              "code" : "cm2",
              "display" : "square centimeter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cm2/s",
          "display" : "square centimeter per second",
          "target" : [
            {
              "code" : "cm2/s",
              "display" : "square centimeter per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cm3",
          "display" : "cubic centimeter",
          "target" : [
            {
              "code" : "cm3",
              "display" : "cubic centimeter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cm[H2O]",
          "display" : "centimeter of water",
          "target" : [
            {
              "code" : "cm[H2O]",
              "display" : "centimeter of water",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cm[H2O]/(s.m)",
          "display" : "centimeter of water column / second * meter",
          "target" : [
            {
              "code" : "cm[H2O]/(s.m)",
              "display" : "centimeter of water column / second * meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cm[H2O]/L/s",
          "display" : "centimeter of water per liter per second",
          "target" : [
            {
              "code" : "cm[H2O]/L/s",
              "display" : "centimeter of water per liter per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cm[H2O]/s/m",
          "display" : "centimeter of water per second per meter",
          "target" : [
            {
              "code" : "cm[H2O]/s/m",
              "display" : "centimeter of water per second per meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cm[Hg]",
          "display" : "centimeter of mercury",
          "target" : [
            {
              "code" : "cm[Hg]",
              "display" : "centimeter of mercury",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "d",
          "display" : "day",
          "target" : [
            {
              "code" : "d",
              "display" : "day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "dB",
          "display" : "decibel",
          "target" : [
            {
              "code" : "dB",
              "display" : "decibel",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "dL",
          "display" : "deciliter",
          "target" : [
            {
              "code" : "dL",
              "display" : "deciliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "daL/min",
          "display" : "dekaliter per minute",
          "target" : [
            {
              "code" : "daL/min",
              "display" : "dekaliter per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "daL/min/m2",
          "display" : "dekaliter per minute per square meter",
          "target" : [
            {
              "code" : "daL/min/m2",
              "display" : "dekaliter per minute per square meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "deg",
          "display" : "degree",
          "target" : [
            {
              "code" : "deg",
              "display" : "degree",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "deg/s",
          "display" : "degree per second",
          "target" : [
            {
              "code" : "deg/s",
              "display" : "degree per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "dg",
          "display" : "decigram",
          "target" : [
            {
              "code" : "dg",
              "display" : "decigram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "dm",
          "display" : "decimeter",
          "target" : [
            {
              "code" : "dm",
              "display" : "decimeter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "dm2/s2",
          "display" : "square decimeter per square second",
          "target" : [
            {
              "code" : "dm2/s2",
              "display" : "square decimeter per square second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "dyn",
          "display" : "dyne",
          "target" : [
            {
              "code" : "dyn",
              "display" : "dyne",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "dyn.s/(cm.m2)",
          "display" : "dyne second per centimeter per square meter",
          "target" : [
            {
              "code" : "dyn.s/(cm.m2)",
              "display" : "dyne second per centimeter per square meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "dyn.s/cm",
          "display" : "dyne second per centimeter",
          "target" : [
            {
              "code" : "dyn.s/cm",
              "display" : "dyne second per centimeter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "eV",
          "display" : "electronvolt",
          "target" : [
            {
              "code" : "eV",
              "display" : "electronvolt",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "eq",
          "display" : "equivalents",
          "target" : [
            {
              "code" : "eq",
              "display" : "equivalents",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "eq/L",
          "display" : "equivalents / liter",
          "target" : [
            {
              "code" : "eq/L",
              "display" : "equivalents / liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "eq/mL",
          "display" : "equivalents / milliliter",
          "target" : [
            {
              "code" : "eq/mL",
              "display" : "equivalents / milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "eq/mmol",
          "display" : "equivalents / millimole",
          "target" : [
            {
              "code" : "eq/mmol",
              "display" : "equivalents / millimole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "eq/umol",
          "display" : "equivalents / micromole",
          "target" : [
            {
              "code" : "eq/umol",
              "display" : "equivalents / micromole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "erg",
          "display" : "erg",
          "target" : [
            {
              "code" : "erg",
              "display" : "erg",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "fL",
          "display" : "femtoliter",
          "target" : [
            {
              "code" : "fL",
              "display" : "femtoliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "fL/nL",
          "display" : "femtoliter / nanoliter",
          "target" : [
            {
              "code" : "fL/nL",
              "display" : "femtoliter / nanoliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "fg",
          "display" : "femtogram",
          "target" : [
            {
              "code" : "fg",
              "display" : "femtogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "fm",
          "display" : "femtometer",
          "target" : [
            {
              "code" : "fm",
              "display" : "femtometer",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "fmol",
          "display" : "femtomole",
          "target" : [
            {
              "code" : "fmol",
              "display" : "femtomole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "fmol/L",
          "display" : "femtomole per liter",
          "target" : [
            {
              "code" : "fmol/L",
              "display" : "femtomole per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "fmol/g",
          "display" : "femtomole per gram",
          "target" : [
            {
              "code" : "fmol/g",
              "display" : "femtomole per gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "fmol/mL",
          "display" : "femtomole / milliliter",
          "target" : [
            {
              "code" : "fmol/mL",
              "display" : "femtomole / milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "fmol/mg",
          "display" : "femtomole / milligram",
          "target" : [
            {
              "code" : "fmol/mg",
              "display" : "femtomole / milligram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g",
          "display" : "gram",
          "target" : [
            {
              "code" : "g",
              "display" : "gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g%",
          "display" : "gram percent",
          "target" : [
            {
              "code" : "g%",
              "display" : "gram percent",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g.m",
          "display" : "gram * meter",
          "target" : [
            {
              "code" : "g.m",
              "display" : "gram * meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/(100.g)",
          "display" : "gram per 100 gram",
          "target" : [
            {
              "code" : "g/(100.g)",
              "display" : "gram per 100 gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/(12.h)",
          "display" : "gram per 12 hour",
          "target" : [
            {
              "code" : "g/(12.h)",
              "display" : "gram per 12 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/(24.h)",
          "display" : "gram per 24 hour",
          "target" : [
            {
              "code" : "g/(24.h)",
              "display" : "gram per 24 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/(3.d)",
          "display" : "gram per 3 days",
          "target" : [
            {
              "code" : "g/(3.d)",
              "display" : "gram per 3 days",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/(4.h)",
          "display" : "gram per 4 hour",
          "target" : [
            {
              "code" : "g/(4.h)",
              "display" : "gram per 4 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/(48.h)",
          "display" : "gram per 48 hour",
          "target" : [
            {
              "code" : "g/(48.h)",
              "display" : "gram per 48 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/(5.h)",
          "display" : "gram per 5 hour",
          "target" : [
            {
              "code" : "g/(5.h)",
              "display" : "gram per 5 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/(6.h)",
          "display" : "gram per 6 hour",
          "target" : [
            {
              "code" : "g/(6.h)",
              "display" : "gram per 6 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/(72.h)",
          "display" : "gram per 72 hour",
          "target" : [
            {
              "code" : "g/(72.h)",
              "display" : "gram per 72 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/(8.h)",
          "display" : "gram / 8 * hour",
          "target" : [
            {
              "code" : "g/(8.h)",
              "display" : "gram / 8 * hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/(8.kg.h)",
          "display" : "gram / 8 * kilogram * hour",
          "target" : [
            {
              "code" : "g/(8.kg.h)",
              "display" : "gram / 8 * kilogram * hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/(kg.h)",
          "display" : "gram / kilogram * hour",
          "target" : [
            {
              "code" : "g/(kg.h)",
              "display" : "gram / kilogram * hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/(kg.min)",
          "display" : "gram / kilogram * minute",
          "target" : [
            {
              "code" : "g/(kg.min)",
              "display" : "gram / kilogram * minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/L",
          "display" : "gram per liter",
          "target" : [
            {
              "code" : "g/L",
              "display" : "gram per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/cm3",
          "display" : "gram per cubic centimeter",
          "target" : [
            {
              "code" : "g/cm3",
              "display" : "gram per cubic centimeter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/d",
          "display" : "gram per day",
          "target" : [
            {
              "code" : "g/d",
              "display" : "gram per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/dL",
          "display" : "gram per deciliter",
          "target" : [
            {
              "code" : "g/dL",
              "display" : "gram per deciliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/g",
          "display" : "gram per gram",
          "target" : [
            {
              "code" : "g/g",
              "display" : "gram per gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/h",
          "display" : "gram per hour",
          "target" : [
            {
              "code" : "g/h",
              "display" : "gram per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/h/m2",
          "display" : "gram per hour per square meter",
          "target" : [
            {
              "code" : "g/h/m2",
              "display" : "gram per hour per square meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/kg",
          "display" : "gram per kilogram",
          "target" : [
            {
              "code" : "g/kg",
              "display" : "gram per kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/kg/(8.h)",
          "display" : "gram per  kilogram per 8 hour",
          "target" : [
            {
              "code" : "g/kg/(8.h)",
              "display" : "gram per  kilogram per 8 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/kg/d",
          "display" : "gram per kilogram per day",
          "target" : [
            {
              "code" : "g/kg/d",
              "display" : "gram per kilogram per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/kg/h",
          "display" : "gram per kilogram per hour",
          "target" : [
            {
              "code" : "g/kg/h",
              "display" : "gram per kilogram per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/kg/min",
          "display" : "gram per kilogram per minute",
          "target" : [
            {
              "code" : "g/kg/min",
              "display" : "gram per kilogram per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/m2",
          "display" : "grams Per Square Meter",
          "target" : [
            {
              "code" : "g/m2",
              "display" : "grams Per Square Meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/mL",
          "display" : "gram per milliliter",
          "target" : [
            {
              "code" : "g/mL",
              "display" : "gram per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/mg",
          "display" : "gram per milligram",
          "target" : [
            {
              "code" : "g/mg",
              "display" : "gram per milligram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/min",
          "display" : "gram per minute",
          "target" : [
            {
              "code" : "g/min",
              "display" : "gram per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/mmol",
          "display" : "gram per millimole",
          "target" : [
            {
              "code" : "g/mmol",
              "display" : "gram per millimole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "g/mol",
          "display" : "gram per mole",
          "target" : [
            {
              "code" : "g/mol",
              "display" : "gram per mole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "gf",
          "display" : "gram-force",
          "target" : [
            {
              "code" : "gf",
              "display" : "gram-force",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "gon",
          "display" : "gon grade",
          "target" : [
            {
              "code" : "gon",
              "display" : "gon grade",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "h",
          "display" : "hour",
          "target" : [
            {
              "code" : "h",
              "display" : "hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "hL",
          "display" : "hectoliter",
          "target" : [
            {
              "code" : "hL",
              "display" : "hectoliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kBq",
          "display" : "kiloBecquerel",
          "target" : [
            {
              "code" : "kBq",
              "display" : "kiloBecquerel",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kL",
          "display" : "kiloliter",
          "target" : [
            {
              "code" : "kL",
              "display" : "kiloliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kPa",
          "display" : "kiloPascal",
          "target" : [
            {
              "code" : "kPa",
              "display" : "kiloPascal",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kU",
          "display" : "kilo enzyme unit",
          "target" : [
            {
              "code" : "kU",
              "display" : "kilo enzyme unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kU/L",
          "display" : "kiloenzyme Unit per liter",
          "target" : [
            {
              "code" : "kU/L",
              "display" : "kiloenzyme Unit per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kU/g",
          "display" : "kiloenzyme Unit per gram",
          "target" : [
            {
              "code" : "kU/g",
              "display" : "kiloenzyme Unit per gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kU/h",
          "display" : "kiloUnit / hour",
          "target" : [
            {
              "code" : "kU/h",
              "display" : "kiloUnit / hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kU/mL",
          "display" : "kilo enzyme unit per milliliter",
          "target" : [
            {
              "code" : "kU/mL",
              "display" : "kilo enzyme unit per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "k[IU]/L",
          "display" : "kilo international unit per liter",
          "target" : [
            {
              "code" : "k[IU]/L",
              "display" : "kilo international unit per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "k[IU]/mL",
          "display" : "kilo international unit per milliliter",
          "target" : [
            {
              "code" : "k[IU]/mL",
              "display" : "kilo international unit per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "k[iU]/mL",
          "display" : "KiloInternationalUnitsPerMilliLiter",
          "target" : [
            {
              "code" : "k[iU]/mL",
              "display" : "KiloInternationalUnitsPerMilliLiter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kat",
          "display" : "katal",
          "target" : [
            {
              "code" : "kat",
              "display" : "katal",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kat/L",
          "display" : "katal / liter",
          "target" : [
            {
              "code" : "kat/L",
              "display" : "katal / liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kat/kg",
          "display" : "katal / kilogram",
          "target" : [
            {
              "code" : "kat/kg",
              "display" : "katal / kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kcal",
          "display" : "kilocalorie",
          "target" : [
            {
              "code" : "kcal",
              "display" : "kilocalorie",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kcal/(8.h)",
          "display" : "kilocalorie / 8 * hour",
          "target" : [
            {
              "code" : "kcal/(8.h)",
              "display" : "kilocalorie / 8 * hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kcal/[oz_av]",
          "display" : "kilocalorie per ounce (US & British)",
          "target" : [
            {
              "code" : "kcal/[oz_av]",
              "display" : "kilocalorie per ounce (US & British)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kcal/d",
          "display" : "kilocalorie per day",
          "target" : [
            {
              "code" : "kcal/d",
              "display" : "kilocalorie per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kcal/h",
          "display" : "kilocalorie per hour",
          "target" : [
            {
              "code" : "kcal/h",
              "display" : "kilocalorie per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kcal/kg/(24.h)",
          "display" : "kilocalorie per kilogram per 24 hour",
          "target" : [
            {
              "code" : "kcal/kg/(24.h)",
              "display" : "kilocalorie per kilogram per 24 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kg",
          "display" : "kilogram",
          "target" : [
            {
              "code" : "kg",
              "display" : "kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kg.m/s",
          "display" : "kilogram meter per second",
          "target" : [
            {
              "code" : "kg.m/s",
              "display" : "kilogram meter per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kg/(s.m2)",
          "display" : "kilogram per second per square meter",
          "target" : [
            {
              "code" : "kg/(s.m2)",
              "display" : "kilogram per second per square meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kg/L",
          "display" : "kilogram per liter",
          "target" : [
            {
              "code" : "kg/L",
              "display" : "kilogram per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kg/h",
          "display" : "kilogram per hour",
          "target" : [
            {
              "code" : "kg/h",
              "display" : "kilogram per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kg/m2",
          "display" : "kilogram / (meter ^ 2)",
          "target" : [
            {
              "code" : "kg/m2",
              "display" : "kilogram / (meter ^ 2)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kg/m3",
          "display" : "kilogram / (meter ^ 3)",
          "target" : [
            {
              "code" : "kg/m3",
              "display" : "kilogram / (meter ^ 3)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kg/min",
          "display" : "kilogram / minute",
          "target" : [
            {
              "code" : "kg/min",
              "display" : "kilogram / minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kg/mol",
          "display" : "kilogram per mole",
          "target" : [
            {
              "code" : "kg/mol",
              "display" : "kilogram per mole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "kg/s",
          "display" : "kilogram / second",
          "target" : [
            {
              "code" : "kg/s",
              "display" : "kilogram / second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "km",
          "display" : "kilometer",
          "target" : [
            {
              "code" : "km",
              "display" : "kilometer",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ks",
          "display" : "kilosecond",
          "target" : [
            {
              "code" : "ks",
              "display" : "kilosecond",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "lm",
          "display" : "lumen",
          "target" : [
            {
              "code" : "lm",
              "display" : "lumen",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "lm.m2",
          "display" : "lumen square meter",
          "target" : [
            {
              "code" : "lm.m2",
              "display" : "lumen square meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "lm/m2",
          "display" : "lumen / (meter ^ 2)",
          "target" : [
            {
              "code" : "lm/m2",
              "display" : "lumen / (meter ^ 2)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "lx",
          "display" : "lux",
          "target" : [
            {
              "code" : "lx",
              "display" : "lux",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "m",
          "display" : "meter",
          "target" : [
            {
              "code" : "m",
              "display" : "meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "m/s",
          "display" : "meter per second",
          "target" : [
            {
              "code" : "m/s",
              "display" : "meter per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "m/s2",
          "display" : "meter per square second",
          "target" : [
            {
              "code" : "m/s2",
              "display" : "meter per square second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "m2",
          "display" : "square meter",
          "target" : [
            {
              "code" : "m2",
              "display" : "square meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "m2/s",
          "display" : "square meter per second",
          "target" : [
            {
              "code" : "m2/s",
              "display" : "square meter per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "m3/s",
          "display" : "cubic meter per second",
          "target" : [
            {
              "code" : "m3/s",
              "display" : "cubic meter per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mA",
          "display" : "milliAmpère",
          "target" : [
            {
              "code" : "mA",
              "display" : "milliAmpère",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mCi",
          "display" : "milliCurie",
          "target" : [
            {
              "code" : "mCi",
              "display" : "milliCurie",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL",
          "display" : "milliliter",
          "target" : [
            {
              "code" : "mL",
              "display" : "milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/(10.h)",
          "display" : "milliliter per 10 hour",
          "target" : [
            {
              "code" : "mL/(10.h)",
              "display" : "milliliter per 10 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/(12.h)",
          "display" : "milliliter per 12 hour",
          "target" : [
            {
              "code" : "mL/(12.h)",
              "display" : "milliliter per 12 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/(2.h)",
          "display" : "milliliter per 2 hour",
          "target" : [
            {
              "code" : "mL/(2.h)",
              "display" : "milliliter per 2 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/(24.h)",
          "display" : "milliliter per 24 hour",
          "target" : [
            {
              "code" : "mL/(24.h)",
              "display" : "milliliter per 24 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/(4.h)",
          "display" : "milliliter per 4 hour",
          "target" : [
            {
              "code" : "mL/(4.h)",
              "display" : "milliliter per 4 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/(5.h)",
          "display" : "milliliter per 5 hour",
          "target" : [
            {
              "code" : "mL/(5.h)",
              "display" : "milliliter per 5 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/(6.h)",
          "display" : "milliliter per 6 hour",
          "target" : [
            {
              "code" : "mL/(6.h)",
              "display" : "milliliter per 6 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/(72.h)",
          "display" : "milliliter per 72 hour",
          "target" : [
            {
              "code" : "mL/(72.h)",
              "display" : "milliliter per 72 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/(8.h)",
          "display" : "milliliter per 8 hour",
          "target" : [
            {
              "code" : "mL/(8.h)",
              "display" : "milliliter per 8 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/(kg.min)",
          "display" : "milliliter / kilogram * minute",
          "target" : [
            {
              "code" : "mL/(kg.min)",
              "display" : "milliliter / kilogram * minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/L",
          "display" : "milliliter per liter",
          "target" : [
            {
              "code" : "mL/L",
              "display" : "milliliter per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/[sin_i]",
          "display" : "milliliter per square inch (international)",
          "target" : [
            {
              "code" : "mL/[sin_i]",
              "display" : "milliliter per square inch (international)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/cm[H2O]",
          "display" : "milliliter / centimeter of water column",
          "target" : [
            {
              "code" : "mL/cm[H2O]",
              "display" : "milliliter / centimeter of water column",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/d",
          "display" : "milliliter per day",
          "target" : [
            {
              "code" : "mL/d",
              "display" : "milliliter per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/dL",
          "display" : "milliliter per deciliter",
          "target" : [
            {
              "code" : "mL/dL",
              "display" : "milliliter per deciliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/h",
          "display" : "milliliter per hour",
          "target" : [
            {
              "code" : "mL/h",
              "display" : "milliliter per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/kg",
          "display" : "milliliter per kilogram",
          "target" : [
            {
              "code" : "mL/kg",
              "display" : "milliliter per kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/kg/(8.h)",
          "display" : "milliliter per kilogram per 8 hour",
          "target" : [
            {
              "code" : "mL/kg/(8.h)",
              "display" : "milliliter per kilogram per 8 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/kg/d",
          "display" : "milliliter per kilogram per day",
          "target" : [
            {
              "code" : "mL/kg/d",
              "display" : "milliliter per kilogram per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/kg/h",
          "display" : "milliliter per kilogram per hour",
          "target" : [
            {
              "code" : "mL/kg/h",
              "display" : "milliliter per kilogram per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/kg/min",
          "display" : "milliliter per kilogram per minute",
          "target" : [
            {
              "code" : "mL/kg/min",
              "display" : "milliliter per kilogram per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/m2",
          "display" : "milliliter per square meter",
          "target" : [
            {
              "code" : "mL/m2",
              "display" : "milliliter per square meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/mbar",
          "display" : "milliliter per millibar",
          "target" : [
            {
              "code" : "mL/mbar",
              "display" : "milliliter per millibar",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/min",
          "display" : "milliliter per minute",
          "target" : [
            {
              "code" : "mL/min",
              "display" : "milliliter per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/min/(173.10*-2.m2)",
          "display" : "milliliter / minute / 173 * (the number ten for arbitrary powers ^ -2) * (meter ^ 2)",
          "target" : [
            {
              "code" : "mL/min/(173.10*-2.m2)",
              "display" : "milliliter / minute / 173 * (the number ten for arbitrary powers ^ -2) * (meter ^ 2)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/min/m2",
          "display" : "milliliter per minute per square meter",
          "target" : [
            {
              "code" : "mL/min/m2",
              "display" : "milliliter per minute per square meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/mm",
          "display" : "milliliter per millimeter",
          "target" : [
            {
              "code" : "mL/mm",
              "display" : "milliliter per millimeter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mL/s",
          "display" : "milliliter per second",
          "target" : [
            {
              "code" : "mL/s",
              "display" : "milliliter per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mPa",
          "display" : "millipascal",
          "target" : [
            {
              "code" : "mPa",
              "display" : "millipascal",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mPa.s",
          "display" : "millipascal second",
          "target" : [
            {
              "code" : "mPa.s",
              "display" : "millipascal second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mU",
          "display" : "millienzyme Unit",
          "target" : [
            {
              "code" : "mU",
              "display" : "millienzyme Unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mU/L",
          "display" : "millienzyme Unit per liter",
          "target" : [
            {
              "code" : "mU/L",
              "display" : "millienzyme Unit per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mU/g",
          "display" : "millienzyme Unit per gram",
          "target" : [
            {
              "code" : "mU/g",
              "display" : "millienzyme Unit per gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mU/mL",
          "display" : "millienzyme Unit per milliliter",
          "target" : [
            {
              "code" : "mU/mL",
              "display" : "millienzyme Unit per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mU/mL/min",
          "display" : "millienzyme Unit per milliliter per minute",
          "target" : [
            {
              "code" : "mU/mL/min",
              "display" : "millienzyme Unit per milliliter per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mU/mg",
          "display" : "milliUnit / milligram",
          "target" : [
            {
              "code" : "mU/mg",
              "display" : "milliUnit / milligram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mU/min",
          "display" : "milliUnit / minute",
          "target" : [
            {
              "code" : "mU/min",
              "display" : "milliUnit / minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mV",
          "display" : "milliVolt",
          "target" : [
            {
              "code" : "mV",
              "display" : "milliVolt",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "m[H2O]",
          "display" : "meter of water column",
          "target" : [
            {
              "code" : "m[H2O]",
              "display" : "meter of water column",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "m[Hg]",
          "display" : "meter of mercury column",
          "target" : [
            {
              "code" : "m[Hg]",
              "display" : "meter of mercury column",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "m[IU]/L",
          "display" : "milli international unit per liter",
          "target" : [
            {
              "code" : "m[IU]/L",
              "display" : "milli international unit per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "m[IU]/mL",
          "display" : "milli international unit per milliliter",
          "target" : [
            {
              "code" : "m[IU]/mL",
              "display" : "milli international unit per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "m[iU]",
          "display" : "milliinternational unit",
          "target" : [
            {
              "code" : "m[iU]",
              "display" : "milliinternational unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mbar",
          "display" : "millibar",
          "target" : [
            {
              "code" : "mbar",
              "display" : "millibar",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mbar.s/L",
          "display" : "millibar second per liter",
          "target" : [
            {
              "code" : "mbar.s/L",
              "display" : "millibar second per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mbar/L/s",
          "display" : "millibar per liter per second",
          "target" : [
            {
              "code" : "mbar/L/s",
              "display" : "millibar per liter per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq",
          "display" : "milliequivalent",
          "target" : [
            {
              "code" : "meq",
              "display" : "milliequivalent",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq/(12.h)",
          "display" : "milliequivalent per 12 hour",
          "target" : [
            {
              "code" : "meq/(12.h)",
              "display" : "milliequivalent per 12 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq/(2.h)",
          "display" : "milliequivalent per 2 hour",
          "target" : [
            {
              "code" : "meq/(2.h)",
              "display" : "milliequivalent per 2 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq/(24.h)",
          "display" : "milliequivalent per 24 hour",
          "target" : [
            {
              "code" : "meq/(24.h)",
              "display" : "milliequivalent per 24 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq/(8.h)",
          "display" : "milliequivalent per 8 hour",
          "target" : [
            {
              "code" : "meq/(8.h)",
              "display" : "milliequivalent per 8 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq/(8.h.kg)",
          "display" : "milliequivalents / 8 * hour * kilogram",
          "target" : [
            {
              "code" : "meq/(8.h.kg)",
              "display" : "milliequivalents / 8 * hour * kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq/(kg.d)",
          "display" : "milliequivalents / kilogram * day",
          "target" : [
            {
              "code" : "meq/(kg.d)",
              "display" : "milliequivalents / kilogram * day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq/L",
          "display" : "milliequivalent per liter",
          "target" : [
            {
              "code" : "meq/L",
              "display" : "milliequivalent per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq/d",
          "display" : "milliequivalent per day",
          "target" : [
            {
              "code" : "meq/d",
              "display" : "milliequivalent per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq/dL",
          "display" : "milliequivalent per deciliter",
          "target" : [
            {
              "code" : "meq/dL",
              "display" : "milliequivalent per deciliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq/g",
          "display" : "milliequivalent per gram",
          "target" : [
            {
              "code" : "meq/g",
              "display" : "milliequivalent per gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq/h",
          "display" : "milliequivalent per hour",
          "target" : [
            {
              "code" : "meq/h",
              "display" : "milliequivalent per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq/kg",
          "display" : "milliequivalent per kilogram",
          "target" : [
            {
              "code" : "meq/kg",
              "display" : "milliequivalent per kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq/kg/h",
          "display" : "milliequivalent per kilogram per hour",
          "target" : [
            {
              "code" : "meq/kg/h",
              "display" : "milliequivalent per kilogram per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq/kg/min",
          "display" : "milliequivalents / kilogram / minute",
          "target" : [
            {
              "code" : "meq/kg/min",
              "display" : "milliequivalents / kilogram / minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq/m2",
          "display" : "milliequivalent per square meter",
          "target" : [
            {
              "code" : "meq/m2",
              "display" : "milliequivalent per square meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq/mL",
          "display" : "milliequivalent per milliliter",
          "target" : [
            {
              "code" : "meq/mL",
              "display" : "milliequivalent per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "meq/min",
          "display" : "milliequivalent per minute",
          "target" : [
            {
              "code" : "meq/min",
              "display" : "milliequivalent per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg",
          "display" : "milligram",
          "target" : [
            {
              "code" : "mg",
              "display" : "milligram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/(10.h)",
          "display" : "milligram per 10 hour",
          "target" : [
            {
              "code" : "mg/(10.h)",
              "display" : "milligram per 10 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/(12.h)",
          "display" : "milligram per 12 hour",
          "target" : [
            {
              "code" : "mg/(12.h)",
              "display" : "milligram per 12 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/(18.h)",
          "display" : "milligram per 18 hour",
          "target" : [
            {
              "code" : "mg/(18.h)",
              "display" : "milligram per 18 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/(2.h)",
          "display" : "milligram per 2 hour",
          "target" : [
            {
              "code" : "mg/(2.h)",
              "display" : "milligram per 2 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/(24.h)",
          "display" : "milligram per 24 hour",
          "target" : [
            {
              "code" : "mg/(24.h)",
              "display" : "milligram per 24 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/(6.h)",
          "display" : "milligram per 6 hour",
          "target" : [
            {
              "code" : "mg/(6.h)",
              "display" : "milligram per 6 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/(72.h)",
          "display" : "milligram per 72 hour",
          "target" : [
            {
              "code" : "mg/(72.h)",
              "display" : "milligram per 72 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/(8.h)",
          "display" : "milligram per 8 hour",
          "target" : [
            {
              "code" : "mg/(8.h)",
              "display" : "milligram per 8 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/(8.h.kg)",
          "display" : "milligram / 8 * hour * kilogram",
          "target" : [
            {
              "code" : "mg/(8.h.kg)",
              "display" : "milligram / 8 * hour * kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/(kg.h)",
          "display" : "milligram / kilogram * hour",
          "target" : [
            {
              "code" : "mg/(kg.h)",
              "display" : "milligram / kilogram * hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/L",
          "display" : "milligram per liter",
          "target" : [
            {
              "code" : "mg/L",
              "display" : "milligram per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/d",
          "display" : "milligram per day",
          "target" : [
            {
              "code" : "mg/d",
              "display" : "milligram per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/d/(173.10*-2.m2)",
          "display" : "milligram / day / 173 * (the number ten for arbitrary powers ^ -2) * (meter ^ 2)",
          "target" : [
            {
              "code" : "mg/d/(173.10*-2.m2)",
              "display" : "milligram / day / 173 * (the number ten for arbitrary powers ^ -2) * (meter ^ 2)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/dL",
          "display" : "milligram per deciliter",
          "target" : [
            {
              "code" : "mg/dL",
              "display" : "milligram per deciliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/g",
          "display" : "milligram per gram",
          "target" : [
            {
              "code" : "mg/g",
              "display" : "milligram per gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/h",
          "display" : "milligram per hour",
          "target" : [
            {
              "code" : "mg/h",
              "display" : "milligram per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/kg",
          "display" : "milligram per kilogram",
          "target" : [
            {
              "code" : "mg/kg",
              "display" : "milligram per kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/kg/(24.h)",
          "display" : "milligram / kilogram / 24 * hour",
          "target" : [
            {
              "code" : "mg/kg/(24.h)",
              "display" : "milligram / kilogram / 24 * hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/kg/(8.h)",
          "display" : "milligram per kilogram per 8 hour",
          "target" : [
            {
              "code" : "mg/kg/(8.h)",
              "display" : "milligram per kilogram per 8 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/kg/d",
          "display" : "milligram per kilogram per day",
          "target" : [
            {
              "code" : "mg/kg/d",
              "display" : "milligram per kilogram per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/kg/h",
          "display" : "milligram per kilogram per hour",
          "target" : [
            {
              "code" : "mg/kg/h",
              "display" : "milligram per kilogram per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/kg/min",
          "display" : "milligram per kilogram per minute",
          "target" : [
            {
              "code" : "mg/kg/min",
              "display" : "milligram per kilogram per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/m2",
          "display" : "milligram per square meter",
          "target" : [
            {
              "code" : "mg/m2",
              "display" : "milligram per square meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/m3",
          "display" : "milligram per cubic meter",
          "target" : [
            {
              "code" : "mg/m3",
              "display" : "milligram per cubic meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/mL",
          "display" : "milligram per milliliter",
          "target" : [
            {
              "code" : "mg/mL",
              "display" : "milligram per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/mg",
          "display" : "milligram per milligram",
          "target" : [
            {
              "code" : "mg/mg",
              "display" : "milligram per milligram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/min",
          "display" : "milligram per minute",
          "target" : [
            {
              "code" : "mg/min",
              "display" : "milligram per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/mmol",
          "display" : "milligram per millimole",
          "target" : [
            {
              "code" : "mg/mmol",
              "display" : "milligram per millimole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mg/wk",
          "display" : "milligram per week",
          "target" : [
            {
              "code" : "mg/wk",
              "display" : "milligram per week",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mho",
          "display" : "mho",
          "target" : [
            {
              "code" : "mho",
              "display" : "mho",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "min",
          "display" : "minute",
          "target" : [
            {
              "code" : "min",
              "display" : "minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mm",
          "display" : "millimeter",
          "target" : [
            {
              "code" : "mm",
              "display" : "millimeter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mm/h",
          "display" : "millimeter per hour",
          "target" : [
            {
              "code" : "mm/h",
              "display" : "millimeter per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mm/min",
          "display" : "millimeter per minute",
          "target" : [
            {
              "code" : "mm/min",
              "display" : "millimeter per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mm2",
          "display" : "square millimeter",
          "target" : [
            {
              "code" : "mm2",
              "display" : "square millimeter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mm3",
          "display" : "cubic millimeter",
          "target" : [
            {
              "code" : "mm3",
              "display" : "cubic millimeter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mm[H2O]",
          "display" : "millimeter of water",
          "target" : [
            {
              "code" : "mm[H2O]",
              "display" : "millimeter of water",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mm[Hg]",
          "display" : "millimeter of mercury",
          "target" : [
            {
              "code" : "mm[Hg]",
              "display" : "millimeter of mercury",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol",
          "display" : "millimole",
          "target" : [
            {
              "code" : "mmol",
              "display" : "millimole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/(12.h)",
          "display" : "millimole per 12 hour",
          "target" : [
            {
              "code" : "mmol/(12.h)",
              "display" : "millimole per 12 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/(18.h)",
          "display" : "millimole per 18 hour",
          "target" : [
            {
              "code" : "mmol/(18.h)",
              "display" : "millimole per 18 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/(2.h)",
          "display" : "millimole per 2 hour",
          "target" : [
            {
              "code" : "mmol/(2.h)",
              "display" : "millimole per 2 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/(24.h)",
          "display" : "millimole per 24 hour",
          "target" : [
            {
              "code" : "mmol/(24.h)",
              "display" : "millimole per 24 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/(5.h)",
          "display" : "millimole per 5 hour",
          "target" : [
            {
              "code" : "mmol/(5.h)",
              "display" : "millimole per 5 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/(6.h)",
          "display" : "millimole per 6 hour",
          "target" : [
            {
              "code" : "mmol/(6.h)",
              "display" : "millimole per 6 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/(8.h)",
          "display" : "millimole per 8 hour",
          "target" : [
            {
              "code" : "mmol/(8.h)",
              "display" : "millimole per 8 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/(8.h.kg)",
          "display" : "millimole / 8 * hour * kilogram",
          "target" : [
            {
              "code" : "mmol/(8.h.kg)",
              "display" : "millimole / 8 * hour * kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/L",
          "display" : "millimole per liter",
          "target" : [
            {
              "code" : "mmol/L",
              "display" : "millimole per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/L/s",
          "display" : "millimole per liter per second",
          "target" : [
            {
              "code" : "mmol/L/s",
              "display" : "millimole per liter per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/d",
          "display" : "millimole per day",
          "target" : [
            {
              "code" : "mmol/d",
              "display" : "millimole per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/dL",
          "display" : "millimole per deciliter",
          "target" : [
            {
              "code" : "mmol/dL",
              "display" : "millimole per deciliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/g",
          "display" : "millimole per gram",
          "target" : [
            {
              "code" : "mmol/g",
              "display" : "millimole per gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/h",
          "display" : "millimole per hour",
          "target" : [
            {
              "code" : "mmol/h",
              "display" : "millimole per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/kg",
          "display" : "millimole per kilogram",
          "target" : [
            {
              "code" : "mmol/kg",
              "display" : "millimole per kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/kg/(8.h)",
          "display" : "millimole per kilogram per 8 hour",
          "target" : [
            {
              "code" : "mmol/kg/(8.h)",
              "display" : "millimole per kilogram per 8 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/kg/d",
          "display" : "millimole per kilogram per day",
          "target" : [
            {
              "code" : "mmol/kg/d",
              "display" : "millimole per kilogram per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/kg/h",
          "display" : "millimole per kilogram per hour",
          "target" : [
            {
              "code" : "mmol/kg/h",
              "display" : "millimole per kilogram per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/kg/min",
          "display" : "millimole per kilogram per minute",
          "target" : [
            {
              "code" : "mmol/kg/min",
              "display" : "millimole per kilogram per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/m",
          "display" : "millimole / meter",
          "target" : [
            {
              "code" : "mmol/m",
              "display" : "millimole / meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/m2",
          "display" : "millimole per square meter",
          "target" : [
            {
              "code" : "mmol/m2",
              "display" : "millimole per square meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/min",
          "display" : "millimole per minute",
          "target" : [
            {
              "code" : "mmol/min",
              "display" : "millimole per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/mmol",
          "display" : "millimole per millimole",
          "target" : [
            {
              "code" : "mmol/mmol",
              "display" : "millimole per millimole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/mol",
          "display" : "millimole per mole",
          "target" : [
            {
              "code" : "mmol/mol",
              "display" : "millimole per mole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mmol/s/L",
          "display" : "millimole per second per liter",
          "target" : [
            {
              "code" : "mmol/s/L",
              "display" : "millimole per second per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mo",
          "display" : "month",
          "target" : [
            {
              "code" : "mo",
              "display" : "month",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mo_g",
          "display" : "mean Gregorian month",
          "target" : [
            {
              "code" : "mo_g",
              "display" : "mean Gregorian month",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mo_j",
          "display" : "mean Julian month",
          "target" : [
            {
              "code" : "mo_j",
              "display" : "mean Julian month",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mo_s",
          "display" : "synodal month",
          "target" : [
            {
              "code" : "mo_s",
              "display" : "synodal month",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mol",
          "display" : "mole",
          "target" : [
            {
              "code" : "mol",
              "display" : "mole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mol/L",
          "display" : "mole per liter",
          "target" : [
            {
              "code" : "mol/L",
              "display" : "mole per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mol/d",
          "display" : "mole per day",
          "target" : [
            {
              "code" : "mol/d",
              "display" : "mole per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mol/kg",
          "display" : "mole per kilogram",
          "target" : [
            {
              "code" : "mol/kg",
              "display" : "mole per kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mol/kg/s",
          "display" : "mole per kilogram per second",
          "target" : [
            {
              "code" : "mol/kg/s",
              "display" : "mole per kilogram per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mol/m3",
          "display" : "mole per cubic meter",
          "target" : [
            {
              "code" : "mol/m3",
              "display" : "mole per cubic meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mol/mL",
          "display" : "mole per milliliter",
          "target" : [
            {
              "code" : "mol/mL",
              "display" : "mole per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mol/mol",
          "display" : "mole per mole",
          "target" : [
            {
              "code" : "mol/mol",
              "display" : "mole per mole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mol/s",
          "display" : "mole per second",
          "target" : [
            {
              "code" : "mol/s",
              "display" : "mole per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mosm",
          "display" : "milliosmole",
          "target" : [
            {
              "code" : "mosm",
              "display" : "milliosmole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mosm/L",
          "display" : "milliosmole per liter",
          "target" : [
            {
              "code" : "mosm/L",
              "display" : "milliosmole per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "mosm/kg",
          "display" : "milliosmole per kilogram",
          "target" : [
            {
              "code" : "mosm/kg",
              "display" : "milliosmole per kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ms",
          "display" : "millisecond",
          "target" : [
            {
              "code" : "ms",
              "display" : "millisecond",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nCi",
          "display" : "nanoCurie",
          "target" : [
            {
              "code" : "nCi",
              "display" : "nanoCurie",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nL",
          "display" : "nanoliter",
          "target" : [
            {
              "code" : "nL",
              "display" : "nanoliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nU/mL",
          "display" : "nanoenzyme unit per milliliter",
          "target" : [
            {
              "code" : "nU/mL",
              "display" : "nanoenzyme unit per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng",
          "display" : "nanogram",
          "target" : [
            {
              "code" : "ng",
              "display" : "nanogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/(24.h)",
          "display" : "nanogram per 24 hour",
          "target" : [
            {
              "code" : "ng/(24.h)",
              "display" : "nanogram per 24 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/(8.h)",
          "display" : "nanogram per 8 hour",
          "target" : [
            {
              "code" : "ng/(8.h)",
              "display" : "nanogram per 8 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/(8.h.kg)",
          "display" : "nanogram / 8 * hour * kilogram",
          "target" : [
            {
              "code" : "ng/(8.h.kg)",
              "display" : "nanogram / 8 * hour * kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/(kg.d)",
          "display" : "nanogram / kilogram * day",
          "target" : [
            {
              "code" : "ng/(kg.d)",
              "display" : "nanogram / kilogram * day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/(kg.h)",
          "display" : "nanogram / kilogram * hour",
          "target" : [
            {
              "code" : "ng/(kg.h)",
              "display" : "nanogram / kilogram * hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/(kg.min)",
          "display" : "nanogram / kilogram * minute",
          "target" : [
            {
              "code" : "ng/(kg.min)",
              "display" : "nanogram / kilogram * minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/10*6",
          "display" : "nanogram per million",
          "target" : [
            {
              "code" : "ng/10*6",
              "display" : "nanogram per million",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/L",
          "display" : "nanogram per liter",
          "target" : [
            {
              "code" : "ng/L",
              "display" : "nanogram per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/U",
          "display" : "nanogram per enzyme unit",
          "target" : [
            {
              "code" : "ng/U",
              "display" : "nanogram per enzyme unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/d",
          "display" : "nanogram per day",
          "target" : [
            {
              "code" : "ng/d",
              "display" : "nanogram per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/dL",
          "display" : "nanogram per deciliter",
          "target" : [
            {
              "code" : "ng/dL",
              "display" : "nanogram per deciliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/dL/h",
          "display" : "nanogram / deciliter / hour",
          "target" : [
            {
              "code" : "ng/dL/h",
              "display" : "nanogram / deciliter / hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/g",
          "display" : "nanogram per gram",
          "target" : [
            {
              "code" : "ng/g",
              "display" : "nanogram per gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/h",
          "display" : "nanogram per hour",
          "target" : [
            {
              "code" : "ng/h",
              "display" : "nanogram per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/kg",
          "display" : "nanogram per kilogram",
          "target" : [
            {
              "code" : "ng/kg",
              "display" : "nanogram per kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/kg/(8.h)",
          "display" : "nanogram per kilogram per 8 hour",
          "target" : [
            {
              "code" : "ng/kg/(8.h)",
              "display" : "nanogram per kilogram per 8 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/kg/h",
          "display" : "nanogram per kilogram per hour",
          "target" : [
            {
              "code" : "ng/kg/h",
              "display" : "nanogram per kilogram per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/kg/min",
          "display" : "nanogram per kilogram per minute",
          "target" : [
            {
              "code" : "ng/kg/min",
              "display" : "nanogram per kilogram per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/m2",
          "display" : "nanogram per square meter",
          "target" : [
            {
              "code" : "ng/m2",
              "display" : "nanogram per square meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/mL",
          "display" : "nanogram per milliliter",
          "target" : [
            {
              "code" : "ng/mL",
              "display" : "nanogram per millliiter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/mL/h",
          "display" : "nanogram per milliliter per hour",
          "target" : [
            {
              "code" : "ng/mL/h",
              "display" : "nanogram per milliliter per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/mg",
          "display" : "nanogram per milligram",
          "target" : [
            {
              "code" : "ng/mg",
              "display" : "nanogram per milligram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/mg/h",
          "display" : "nanogram per milligram per hour",
          "target" : [
            {
              "code" : "ng/mg/h",
              "display" : "nanogram per milligram per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/min",
          "display" : "nanogram per minute",
          "target" : [
            {
              "code" : "ng/min",
              "display" : "nanogram per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ng/s",
          "display" : "nanogram per second",
          "target" : [
            {
              "code" : "ng/s",
              "display" : "nanogram per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nkat",
          "display" : "nanokatal",
          "target" : [
            {
              "code" : "nkat",
              "display" : "nanokatal",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nm",
          "display" : "nanometer",
          "target" : [
            {
              "code" : "nm",
              "display" : "nanometer",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nm/s/L",
          "display" : "nanometer per second per liter",
          "target" : [
            {
              "code" : "nm/s/L",
              "display" : "nanometer per second per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol",
          "display" : "nanomole",
          "target" : [
            {
              "code" : "nmol",
              "display" : "nanomole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/(24.h)",
          "display" : "nanomole per 24 hour",
          "target" : [
            {
              "code" : "nmol/(24.h)",
              "display" : "nanomole per 24 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/L",
          "display" : "nanomole per liter",
          "target" : [
            {
              "code" : "nmol/L",
              "display" : "nanomole per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/L/s",
          "display" : "nanomole per liter per second",
          "target" : [
            {
              "code" : "nmol/L/s",
              "display" : "nanomole per liter per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/d",
          "display" : "nanomole per day",
          "target" : [
            {
              "code" : "nmol/d",
              "display" : "nanomole per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/dL",
          "display" : "nanomole per deciliter",
          "target" : [
            {
              "code" : "nmol/dL",
              "display" : "nanomole per deciliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/g",
          "display" : "nanomole per gram",
          "target" : [
            {
              "code" : "nmol/g",
              "display" : "nanomole per gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/h/L",
          "display" : "nanomole per hour per liter",
          "target" : [
            {
              "code" : "nmol/h/L",
              "display" : "nanomole per hour per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/h/mL",
          "display" : "nanomole per hour per milliliter",
          "target" : [
            {
              "code" : "nmol/h/mL",
              "display" : "nanomole per hour per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/mL",
          "display" : "nanomole per milliliter",
          "target" : [
            {
              "code" : "nmol/mL",
              "display" : "nanomole per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/mL/h",
          "display" : "nanomole per milliliter per hour",
          "target" : [
            {
              "code" : "nmol/mL/h",
              "display" : "nanomole per milliliter per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/mL/min",
          "display" : "nanomole per milliliter per minute",
          "target" : [
            {
              "code" : "nmol/mL/min",
              "display" : "nanomole per milliliter per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/mg",
          "display" : "nanomole per milligram",
          "target" : [
            {
              "code" : "nmol/mg",
              "display" : "nanomole per milligram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/mg/h",
          "display" : "nanomole per milligram per hour",
          "target" : [
            {
              "code" : "nmol/mg/h",
              "display" : "nanomole per milligram per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/min",
          "display" : "nanomole per minute",
          "target" : [
            {
              "code" : "nmol/min",
              "display" : "nanomole per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/min/mL",
          "display" : "nanomole per minute per milliliter",
          "target" : [
            {
              "code" : "nmol/min/mL",
              "display" : "nanomole per minute per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/mmol",
          "display" : "nanomole per millimole",
          "target" : [
            {
              "code" : "nmol/mmol",
              "display" : "nanomole per millimole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/mol",
          "display" : "nanomole per mole",
          "target" : [
            {
              "code" : "nmol/mol",
              "display" : "nanomole per mole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/nmol",
          "display" : "nanomole per nanomole",
          "target" : [
            {
              "code" : "nmol/nmol",
              "display" : "nanomole per nanomole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/s",
          "display" : "nanomole per second",
          "target" : [
            {
              "code" : "nmol/s",
              "display" : "nanomole per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nmol/s/L",
          "display" : "nanomole per second per liter",
          "target" : [
            {
              "code" : "nmol/s/L",
              "display" : "nanomole per second per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ns",
          "display" : "nanosecond",
          "target" : [
            {
              "code" : "ns",
              "display" : "nanosecond",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "osm",
          "display" : "osmole",
          "target" : [
            {
              "code" : "osm",
              "display" : "osmole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "osm/L",
          "display" : "osmole per liter",
          "target" : [
            {
              "code" : "osm/L",
              "display" : "osmole per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "osm/kg",
          "display" : "osmole per kilogram",
          "target" : [
            {
              "code" : "osm/kg",
              "display" : "osmole per kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pA",
          "display" : "picoampere",
          "target" : [
            {
              "code" : "pA",
              "display" : "picoampere",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pL",
          "display" : "picoliter",
          "target" : [
            {
              "code" : "pL",
              "display" : "picoliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pT",
          "display" : "picotesla",
          "target" : [
            {
              "code" : "pT",
              "display" : "picotesla",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pc",
          "display" : "parsec",
          "target" : [
            {
              "code" : "pc",
              "display" : "parsec",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pg",
          "display" : "picogram",
          "target" : [
            {
              "code" : "pg",
              "display" : "picogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pg/L",
          "display" : "picogram per liter",
          "target" : [
            {
              "code" : "pg/L",
              "display" : "picogram per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pg/dL",
          "display" : "picogram per deciliter",
          "target" : [
            {
              "code" : "pg/dL",
              "display" : "picogram per deciliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pg/mL",
          "display" : "picogram per milliliter",
          "target" : [
            {
              "code" : "pg/mL",
              "display" : "picogram per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pg/mg",
          "display" : "picogram per milligram",
          "target" : [
            {
              "code" : "pg/mg",
              "display" : "picogram per milligram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pg/mm",
          "display" : "picogram per millimeter",
          "target" : [
            {
              "code" : "pg/mm",
              "display" : "picogram per millimeter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ph",
          "display" : "phot",
          "target" : [
            {
              "code" : "ph",
              "display" : "phot",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pkat",
          "display" : "picokatal",
          "target" : [
            {
              "code" : "pkat",
              "display" : "picokatal",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pm",
          "display" : "picometer",
          "target" : [
            {
              "code" : "pm",
              "display" : "picometer",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pmol",
          "display" : "picomole",
          "target" : [
            {
              "code" : "pmol",
              "display" : "picomole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pmol/(24.h)",
          "display" : "picomole per 24 hour",
          "target" : [
            {
              "code" : "pmol/(24.h)",
              "display" : "picomole per 24 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pmol/L",
          "display" : "picomole per liter",
          "target" : [
            {
              "code" : "pmol/L",
              "display" : "picomole per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pmol/d",
          "display" : "picomole per day",
          "target" : [
            {
              "code" : "pmol/d",
              "display" : "picomole per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pmol/dL",
          "display" : "picomole per deciliter",
          "target" : [
            {
              "code" : "pmol/dL",
              "display" : "picomole per deciliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pmol/g",
          "display" : "picomole per gram",
          "target" : [
            {
              "code" : "pmol/g",
              "display" : "picomole per gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pmol/h/mL",
          "display" : "picomole per hour per milliliter",
          "target" : [
            {
              "code" : "pmol/h/mL",
              "display" : "picomole per hour per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pmol/mL",
          "display" : "picomole per milliliter",
          "target" : [
            {
              "code" : "pmol/mL",
              "display" : "picomole per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pmol/min",
          "display" : "picomole per minute",
          "target" : [
            {
              "code" : "pmol/min",
              "display" : "picomole per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pmol/mmol",
          "display" : "picomole per millimole",
          "target" : [
            {
              "code" : "pmol/mmol",
              "display" : "picomole per millimole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pmol/mol",
          "display" : "picomole per mole",
          "target" : [
            {
              "code" : "pmol/mol",
              "display" : "picomole per mole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pmol/umol",
          "display" : "picomole per micromole",
          "target" : [
            {
              "code" : "pmol/umol",
              "display" : "picomole per micromole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ps",
          "display" : "picosecond",
          "target" : [
            {
              "code" : "ps",
              "display" : "picosecond",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "rad",
          "display" : "radian",
          "target" : [
            {
              "code" : "rad",
              "display" : "radian",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "s",
          "display" : "second",
          "target" : [
            {
              "code" : "s",
              "display" : "second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "sb",
          "display" : "stilb",
          "target" : [
            {
              "code" : "sb",
              "display" : "stilb",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "sph",
          "display" : "spere",
          "target" : [
            {
              "code" : "sph",
              "display" : "spere",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "sr",
          "display" : "steradian",
          "target" : [
            {
              "code" : "sr",
              "display" : "steradian",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "st",
          "display" : "stere",
          "target" : [
            {
              "code" : "st",
              "display" : "stere",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "t",
          "display" : "tonne",
          "target" : [
            {
              "code" : "t",
              "display" : "tonne",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "u",
          "display" : "unified atomic mass unit",
          "target" : [
            {
              "code" : "u",
              "display" : "unified atomic mass unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "uCi",
          "display" : "MICROCURIE",
          "target" : [
            {
              "code" : "uCi",
              "display" : "MICROCURIE",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "uL",
          "display" : "microliter",
          "target" : [
            {
              "code" : "uL",
              "display" : "microliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "uL/(2.h)",
          "display" : "microliter per 2 hour",
          "target" : [
            {
              "code" : "uL/(2.h)",
              "display" : "microliter per 2 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "uL/h",
          "display" : "microliter per hour",
          "target" : [
            {
              "code" : "uL/h",
              "display" : "microliter per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "uOhm",
          "display" : "microOhm",
          "target" : [
            {
              "code" : "uOhm",
              "display" : "microOhm",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "uU",
          "display" : "microUnit",
          "target" : [
            {
              "code" : "uU",
              "display" : "microUnit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "uU/L",
          "display" : "micro enzyme unit per liter",
          "target" : [
            {
              "code" : "uU/L",
              "display" : "micro enzyme unit per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "uU/g",
          "display" : "micro enzyme unit per gram",
          "target" : [
            {
              "code" : "uU/g",
              "display" : "micro enzyme unit per gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "uU/mL",
          "display" : "micro enzyme unit per milliliter",
          "target" : [
            {
              "code" : "uU/mL",
              "display" : "micro enzyme unit per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "uV",
          "display" : "microvolt",
          "target" : [
            {
              "code" : "uV",
              "display" : "microvolt",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "u[IU]",
          "display" : "micro international unit",
          "target" : [
            {
              "code" : "u[IU]",
              "display" : "micro international unit",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "u[IU]/L",
          "display" : "microinternational unit per liter",
          "target" : [
            {
              "code" : "u[IU]/L",
              "display" : "microinternational unit per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "u[IU]/mL",
          "display" : "micro international unit per milliliter",
          "target" : [
            {
              "code" : "u[IU]/mL",
              "display" : "micro international unit per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ueq",
          "display" : "microequivalents",
          "target" : [
            {
              "code" : "ueq",
              "display" : "microequivalents",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ueq/L",
          "display" : "microequivalent per liter",
          "target" : [
            {
              "code" : "ueq/L",
              "display" : "microequivalent per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ueq/mL",
          "display" : "microequivalent per milliliter",
          "target" : [
            {
              "code" : "ueq/mL",
              "display" : "microequivalent per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug",
          "display" : "microgram",
          "target" : [
            {
              "code" : "ug",
              "display" : "microgram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/(100.g)",
          "display" : "microgram per 100 gram",
          "target" : [
            {
              "code" : "ug/(100.g)",
              "display" : "microgram per 100 gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/(24.h)",
          "display" : "microgram per 24 hour",
          "target" : [
            {
              "code" : "ug/(24.h)",
              "display" : "microgram per 24 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/(8.h)",
          "display" : "microgram per 8 hour",
          "target" : [
            {
              "code" : "ug/(8.h)",
              "display" : "microgram per 8 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/(kg.d)",
          "display" : "microgram / kilogram * day",
          "target" : [
            {
              "code" : "ug/(kg.d)",
              "display" : "microgram / kilogram * day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/(kg.h)",
          "display" : "microgram / kilogram * hour",
          "target" : [
            {
              "code" : "ug/(kg.h)",
              "display" : "microgram / kilogram * hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/L",
          "display" : "microgram per liter",
          "target" : [
            {
              "code" : "ug/L",
              "display" : "microgram per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/L/(24.h)",
          "display" : "microgram per liter per 24 hour",
          "target" : [
            {
              "code" : "ug/L/(24.h)",
              "display" : "microgram per liter per 24 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/[sft_i]",
          "display" : "microgram per square foot (international)",
          "target" : [
            {
              "code" : "ug/[sft_i]",
              "display" : "microgram per square foot (international)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/d",
          "display" : "microgram per day",
          "target" : [
            {
              "code" : "ug/d",
              "display" : "microgram per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/dL",
          "display" : "microgram per deciliter",
          "target" : [
            {
              "code" : "ug/dL",
              "display" : "microgram per deciliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/g",
          "display" : "microgram per gram",
          "target" : [
            {
              "code" : "ug/g",
              "display" : "microgram per gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/h",
          "display" : "microgram per hour",
          "target" : [
            {
              "code" : "ug/h",
              "display" : "microgram per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/kg",
          "display" : "microgram per kilogram",
          "target" : [
            {
              "code" : "ug/kg",
              "display" : "microgram per kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/kg/(8.h)",
          "display" : "microgram per kilogram per 8 hour",
          "target" : [
            {
              "code" : "ug/kg/(8.h)",
              "display" : "microgram per kilogram per 8 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/kg/d",
          "display" : "microgram per kilogram per day",
          "target" : [
            {
              "code" : "ug/kg/d",
              "display" : "microgram per kilogram per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/kg/h",
          "display" : "microgram per kilogram per hour",
          "target" : [
            {
              "code" : "ug/kg/h",
              "display" : "microgram per kilogram per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/kg/min",
          "display" : "microgram per kilogram per minute",
          "target" : [
            {
              "code" : "ug/kg/min",
              "display" : "microgram per kilogram per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/m2",
          "display" : "microgram per square meter",
          "target" : [
            {
              "code" : "ug/m2",
              "display" : "microgram per square meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/m3",
          "display" : "microgram per cubic meter",
          "target" : [
            {
              "code" : "ug/m3",
              "display" : "microgram per cubic meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/mL",
          "display" : "microgram per milliliter",
          "target" : [
            {
              "code" : "ug/mL",
              "display" : "microgram per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/mg",
          "display" : "microgram per milligram",
          "target" : [
            {
              "code" : "ug/mg",
              "display" : "microgram per milligram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/min",
          "display" : "microgram per minute",
          "target" : [
            {
              "code" : "ug/min",
              "display" : "microgram per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/mmol",
          "display" : "microgram per millimole",
          "target" : [
            {
              "code" : "ug/mmol",
              "display" : "microgram per millimole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ug/ng",
          "display" : "microgram per nanogram",
          "target" : [
            {
              "code" : "ug/ng",
              "display" : "microgram per nanogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ukat",
          "display" : "microkatal",
          "target" : [
            {
              "code" : "ukat",
              "display" : "microkatal",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "um",
          "display" : "micrometer",
          "target" : [
            {
              "code" : "um",
              "display" : "micrometer",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "um/s",
          "display" : "micrometer per second",
          "target" : [
            {
              "code" : "um/s",
              "display" : "micrometer per second",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol",
          "display" : "micromole",
          "target" : [
            {
              "code" : "umol",
              "display" : "micromole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/(2.h)",
          "display" : "micromole per 2 hour",
          "target" : [
            {
              "code" : "umol/(2.h)",
              "display" : "micromole per 2 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/(24.h)",
          "display" : "micromole per 24 hour",
          "target" : [
            {
              "code" : "umol/(24.h)",
              "display" : "micromole per 24 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/(8.h)",
          "display" : "micromole per 8 hour",
          "target" : [
            {
              "code" : "umol/(8.h)",
              "display" : "micromole per 8 hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/L",
          "display" : "micromole per liter",
          "target" : [
            {
              "code" : "umol/L",
              "display" : "micromole per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/L/h",
          "display" : "micromole per liter per hour",
          "target" : [
            {
              "code" : "umol/L/h",
              "display" : "micromole per liter per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/d",
          "display" : "micromole per day",
          "target" : [
            {
              "code" : "umol/d",
              "display" : "micromole per day",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/dL",
          "display" : "micromole per deciliter",
          "target" : [
            {
              "code" : "umol/dL",
              "display" : "micromole per deciliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/g",
          "display" : "micromole per gram",
          "target" : [
            {
              "code" : "umol/g",
              "display" : "micromole per gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/h",
          "display" : "micromole per hour",
          "target" : [
            {
              "code" : "umol/h",
              "display" : "micromole per hour",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/h/L",
          "display" : "micromole per hour per liter",
          "target" : [
            {
              "code" : "umol/h/L",
              "display" : "micromole per hour per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/h/g",
          "display" : "micromole / hour / gram",
          "target" : [
            {
              "code" : "umol/h/g",
              "display" : "micromole / hour / gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/kg",
          "display" : "micromole per kilogram",
          "target" : [
            {
              "code" : "umol/kg",
              "display" : "micromole per kilogram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/m",
          "display" : "micromole / meter",
          "target" : [
            {
              "code" : "umol/m",
              "display" : "micromole / meter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/mL",
          "display" : "micromole per milliliter",
          "target" : [
            {
              "code" : "umol/mL",
              "display" : "micromole per milliliter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/mL/min",
          "display" : "micromole per milliliter per minute",
          "target" : [
            {
              "code" : "umol/mL/min",
              "display" : "micromole per milliliter per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/mg",
          "display" : "micromole per milligram",
          "target" : [
            {
              "code" : "umol/mg",
              "display" : "micromole per milligram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/min",
          "display" : "micromole per minute",
          "target" : [
            {
              "code" : "umol/min",
              "display" : "micromole per minute",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/min/L",
          "display" : "micromole per minute per liter",
          "target" : [
            {
              "code" : "umol/min/L",
              "display" : "micromole per minute per liter",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/min/g",
          "display" : "micromole per minute per gram",
          "target" : [
            {
              "code" : "umol/min/g",
              "display" : "micromole per minute per gram",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/mmol",
          "display" : "micromole per millimole",
          "target" : [
            {
              "code" : "umol/mmol",
              "display" : "micromole per millimole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/mol",
          "display" : "micromole per mole",
          "target" : [
            {
              "code" : "umol/mol",
              "display" : "micromole per mole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "umol/umol",
          "display" : "micromole per micromole",
          "target" : [
            {
              "code" : "umol/umol",
              "display" : "micromole per micromole",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "us",
          "display" : "microsecond",
          "target" : [
            {
              "code" : "us",
              "display" : "microsecond",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "wk",
          "display" : "week",
          "target" : [
            {
              "code" : "wk",
              "display" : "week",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "%/100",
          "display" : "percent / 100",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "/(2.h)",
          "display" : "per 2 hour",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "/10*4",
          "display" : "per 10 thousand",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "/100.g",
          "display" : "per 100 gram",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "/min/10*3",
          "display" : "per minute per thousand",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "10*-3",
          "display" : "(the number ten for arbitrary powers ^ -3)",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "10*-6",
          "display" : "the number ten for arbitrary powers ^ -6",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "U/(10.g)",
          "display" : "enzyme unit per 10 gram",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "U/kg",
          "display" : "enzyme unit per kilogram",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "U/mmol",
          "display" : "enzyme unit per millimole",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "[IU]/10*9",
          "display" : "international unit per billion",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "[kp_C]",
          "display" : "HOMEOPATHIC POTENCY OF CENTESIMAL KORSAKOVIAN SERIES",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ag",
          "display" : "attogram",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "mL/min/1.73.m2",
          "display" : "milliliter per minute per 1.73 square meter",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "mU/mmol",
          "display" : "millienzyme Unit per millimole",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "mg/d/1.73.m2",
          "display" : "milligram per day per 1.73 square meter",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "mmol/h/mg",
          "display" : "millimole per hour per milligram",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "nU",
          "display" : "nanoenzyme unit",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "nmol/L/mmol",
          "display" : "nanomole per liter per millimole",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "nmol/h/mg",
          "display" : "nanomole per hour per milligram",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "nmol/m/mg",
          "display" : "nanomole per meter per milligram",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "nmol/min/10*6",
          "display" : "nanomole per minute per million",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "nmol/min/mg",
          "display" : "nanomole per minute per milligram",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "pmol/h/mg",
          "display" : "picomole per hour per milligram",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "pmol/mg",
          "display" : "picomole per milligram",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "pmol/min/mg",
          "display" : "picomole per minute per milligram",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "umol/h/mg",
          "display" : "micromole per hour per milligram",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        }
      ]
    }
  ]
}

```
