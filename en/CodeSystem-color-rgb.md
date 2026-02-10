# ColorRGB - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ColorRGB 

 
RGB values for color. Valid codes are #RRGGBB where RR, GG, and BB are two letter hex codes, values 00..ff. codes are case insensitive. This code system does not define the 16million+ valid RGB codes (terminology servers will need code to support the RGB grammar). 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "color-rgb",
  "extension" : [
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/color-rgb",
  "version" : "5.0.0",
  "name" : "ColorRGB",
  "title" : "RGB Values for Color",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:08:15-06:00",
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
  "description" : "RGB values for color. Valid codes are #RRGGBB where RR, GG, and BB are two letter hex codes, values 00..ff. codes are case insensitive. This code system does not define the 16million+ valid RGB codes (terminology servers will need code to support the RGB grammar).",
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
  "copyright" : "[Copyright](https://www.w3.org/Consortium/Legal/ipr-notice) ©2022 World Wide Web Consortium. All Rights Reserved. This work is distributed under the [W3C® Software and Document License](https://www.w3.org/Consortium/Legal/copyright-software) in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.",
  "caseSensitive" : false,
  "compositional" : true,
  "content" : "not-present"
}

```
