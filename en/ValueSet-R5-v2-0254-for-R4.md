# R5V20254ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSKindOfQuantity for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0254|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0254-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0254-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20254ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSKindOfQuantity for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0254|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0254|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0254|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0254",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "ABS",
            "display" : "Absorbance"
          },
          {
            "code" : "ACNC",
            "display" : "Concentration, Arbitrary Substance"
          },
          {
            "code" : "ACT",
            "display" : "Activity"
          },
          {
            "code" : "APER",
            "display" : "Appearance"
          },
          {
            "code" : "ARB",
            "display" : "Arbitrary"
          },
          {
            "code" : "AREA",
            "display" : "Area"
          },
          {
            "code" : "ASPECT",
            "display" : "Aspect"
          },
          {
            "code" : "CACT",
            "display" : "Catalytic Activity"
          },
          {
            "code" : "CCNT",
            "display" : "Catalytic Content"
          },
          {
            "code" : "CCRTO",
            "display" : "Catalytic Concentration Ratio"
          },
          {
            "code" : "CFR",
            "display" : "Catalytic Fraction"
          },
          {
            "code" : "CLAS",
            "display" : "Class"
          },
          {
            "code" : "CNC",
            "display" : "Catalytic Concentration"
          },
          {
            "code" : "CNST",
            "display" : "Constant"
          },
          {
            "code" : "COEF",
            "display" : "Coefficient"
          },
          {
            "code" : "COLOR",
            "display" : "Color"
          },
          {
            "code" : "CONS",
            "display" : "Consistency"
          },
          {
            "code" : "CRAT",
            "display" : "Catalytic Rate"
          },
          {
            "code" : "CRTO",
            "display" : "Catalytic Ratio"
          },
          {
            "code" : "DEN",
            "display" : "Density"
          },
          {
            "code" : "DEV",
            "display" : "Device"
          },
          {
            "code" : "DIFF",
            "display" : "Difference"
          },
          {
            "code" : "ELAS",
            "display" : "Elasticity"
          },
          {
            "code" : "ELPOT",
            "display" : "Electrical Potential (Voltage)"
          },
          {
            "code" : "ELRAT",
            "display" : "Electrical current (amperage)"
          },
          {
            "code" : "ELRES",
            "display" : "Electrical Resistance"
          },
          {
            "code" : "ENGR",
            "display" : "Energy"
          },
          {
            "code" : "ENT",
            "display" : "Entitic"
          },
          {
            "code" : "ENTCAT",
            "display" : "Entitic Catalytic Activity"
          },
          {
            "code" : "ENTNUM",
            "display" : "Entitic Number"
          },
          {
            "code" : "ENTSUB",
            "display" : "Entitic Substance of Amount"
          },
          {
            "code" : "ENTVOL",
            "display" : "Entitic Volume"
          },
          {
            "code" : "EQL",
            "display" : "Equilibrium"
          },
          {
            "code" : "FORCE",
            "display" : "Mechanical force"
          },
          {
            "code" : "FREQ",
            "display" : "Frequency"
          },
          {
            "code" : "IMP",
            "display" : "Impression/ interpretation of study"
          },
          {
            "code" : "KINV",
            "display" : "Kinematic Viscosity"
          },
          {
            "code" : "LEN",
            "display" : "Length"
          },
          {
            "code" : "LINC",
            "display" : "Length Increment"
          },
          {
            "code" : "LIQ",
            "display" : "Liquefaction"
          },
          {
            "code" : "MASS",
            "display" : "Mass"
          },
          {
            "code" : "MCNC",
            "display" : "Mass Concentration"
          },
          {
            "code" : "MCNT",
            "display" : "Mass Content"
          },
          {
            "code" : "MCRTO",
            "display" : "Mass Concentration Ratio"
          },
          {
            "code" : "MFR",
            "display" : "Mass Fraction"
          },
          {
            "code" : "MGFLUX",
            "display" : "Magnetic flux"
          },
          {
            "code" : "MINC",
            "display" : "Mass Increment"
          },
          {
            "code" : "MORPH",
            "display" : "Morphology"
          },
          {
            "code" : "MOTIL",
            "display" : "Motility"
          },
          {
            "code" : "MRAT",
            "display" : "Mass Rate"
          },
          {
            "code" : "MRTO",
            "display" : "Mass Ratio"
          },
          {
            "code" : "NCNC",
            "display" : "Number Concentration"
          },
          {
            "code" : "NCNT",
            "display" : "Number Content"
          },
          {
            "code" : "NFR",
            "display" : "Number Fraction"
          },
          {
            "code" : "NRTO",
            "display" : "Number Ratio"
          },
          {
            "code" : "NUM",
            "display" : "Number"
          },
          {
            "code" : "OD",
            "display" : "Optical density"
          },
          {
            "code" : "OSMOL",
            "display" : "Osmolality"
          },
          {
            "code" : "PRES",
            "display" : "Pressure (Partial)"
          },
          {
            "code" : "PRID",
            "display" : "Presence/Identity/Existence"
          },
          {
            "code" : "PWR",
            "display" : "Power (wattage)"
          },
          {
            "code" : "RANGE",
            "display" : "Ranges"
          },
          {
            "code" : "RATIO",
            "display" : "Ratios"
          },
          {
            "code" : "RCRLTM",
            "display" : "Reciprocal Relative Time"
          },
          {
            "code" : "RDEN",
            "display" : "Relative Density"
          },
          {
            "code" : "REL",
            "display" : "Relative"
          },
          {
            "code" : "RLMCNC",
            "display" : "Relative Mass Concentration"
          },
          {
            "code" : "RLSCNC",
            "display" : "Relative Substance Concentration"
          },
          {
            "code" : "RLTM",
            "display" : "Relative Time"
          },
          {
            "code" : "SATFR",
            "display" : "Saturation Fraction"
          },
          {
            "code" : "SCNC",
            "display" : "Substance Concentration"
          },
          {
            "code" : "SCNCIN",
            "display" : "Substance Concentration Increment"
          },
          {
            "code" : "SCNT",
            "display" : "Substance Content"
          },
          {
            "code" : "SCNTR",
            "display" : "Substance Content Rate"
          },
          {
            "code" : "SCRTO",
            "display" : "Substance Concentration Ratio"
          },
          {
            "code" : "SFR",
            "display" : "Substance Fraction"
          },
          {
            "code" : "SHAPE",
            "display" : "Shape"
          },
          {
            "code" : "SMELL",
            "display" : "Smell"
          },
          {
            "code" : "SRAT",
            "display" : "Substance Rate"
          },
          {
            "code" : "SRTO",
            "display" : "Substance Ratio"
          },
          {
            "code" : "SUB",
            "display" : "Substance Amount"
          },
          {
            "code" : "SUSC",
            "display" : "Susceptibility"
          },
          {
            "code" : "TASTE",
            "display" : "Taste"
          },
          {
            "code" : "TEMP",
            "display" : "Temperature"
          },
          {
            "code" : "TEMPDF",
            "display" : "Temperature Difference"
          },
          {
            "code" : "TEMPIN",
            "display" : "Temperature Increment"
          },
          {
            "code" : "THRMCNC",
            "display" : "Threshold Mass Concentration"
          },
          {
            "code" : "THRSCNC",
            "display" : "Threshold Substance Concentration"
          },
          {
            "code" : "TIME",
            "display" : "Time (e.g. seconds)"
          },
          {
            "code" : "TITR",
            "display" : "Dilution Factor (Titer)"
          },
          {
            "code" : "TMDF",
            "display" : "Time Difference"
          },
          {
            "code" : "TMSTP",
            "display" : "Time Stamp-Date and Time"
          },
          {
            "code" : "TRTO",
            "display" : "Time Ratio"
          },
          {
            "code" : "TYPE",
            "display" : "Type"
          },
          {
            "code" : "VCNT",
            "display" : "Volume Content"
          },
          {
            "code" : "VEL",
            "display" : "Velocity"
          },
          {
            "code" : "VELRT",
            "display" : "Velocity Ratio"
          },
          {
            "code" : "VFR",
            "display" : "Volume Fraction"
          },
          {
            "code" : "VISC",
            "display" : "Viscosity"
          },
          {
            "code" : "VOL",
            "display" : "Volume"
          },
          {
            "code" : "VRAT",
            "display" : "Volume Rate"
          },
          {
            "code" : "VRTO",
            "display" : "Volume Ratio"
          }
        ]
      }
    ]
  }
}

```
