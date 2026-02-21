# ColorCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ColorCodes 

 
This code system represents that named RGB colors found in the [CSS4 specification](https://www.w3.org/TR/css-color-4/). The names are not case sensitive and different cases are encountered in common use (e.g. AliceBlue vs aliceblue. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "color-names",
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
  "url" : "http://hl7.org/fhir/color-names",
  "version" : "5.0.0",
  "name" : "ColorCodes",
  "title" : "Codes for Colors",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-02-21T13:39:05-06:00",
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
  "description" : "This code system represents that named RGB colors found in the [CSS4 specification](https://www.w3.org/TR/css-color-4/). The names are not case sensitive and different cases are encountered in common use (e.g. AliceBlue vs aliceblue.",
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
  "content" : "complete",
  "property" : [
    {
      "code" : "rgb",
      "description" : "The RGB color that matches the named color (as defined in CSS4 specification)",
      "type" : "string"
    }
  ],
  "concept" : [
    {
      "code" : "aliceblue",
      "display" : "aliceblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#F0F8FF"
        }
      ]
    },
    {
      "code" : "antiquewhite",
      "display" : "antiquewhite",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FAEBD7"
        }
      ]
    },
    {
      "code" : "aqua",
      "display" : "aqua",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#00FFFF"
        }
      ]
    },
    {
      "code" : "aquamarine",
      "display" : "aquamarine",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#7FFFD4"
        }
      ]
    },
    {
      "code" : "azure",
      "display" : "azure",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#F0FFFF"
        }
      ]
    },
    {
      "code" : "beige",
      "display" : "beige",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#F5F5DC"
        }
      ]
    },
    {
      "code" : "bisque",
      "display" : "bisque",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFE4C4"
        }
      ]
    },
    {
      "code" : "black",
      "display" : "black",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#000000"
        }
      ]
    },
    {
      "code" : "blanchedalmond",
      "display" : "blanchedalmond",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFEBCD"
        }
      ]
    },
    {
      "code" : "blue",
      "display" : "blue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#0000FF"
        }
      ]
    },
    {
      "code" : "blueviolet",
      "display" : "blueviolet",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#8A2BE2"
        }
      ]
    },
    {
      "code" : "brown",
      "display" : "brown",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#A52A2A"
        }
      ]
    },
    {
      "code" : "burlywood",
      "display" : "burlywood",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#DEB887"
        }
      ]
    },
    {
      "code" : "cadetblue",
      "display" : "cadetblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#5F9EA0"
        }
      ]
    },
    {
      "code" : "chartreuse",
      "display" : "chartreuse",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#7FFF00"
        }
      ]
    },
    {
      "code" : "chocolate",
      "display" : "chocolate",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#D2691E"
        }
      ]
    },
    {
      "code" : "coral",
      "display" : "coral",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FF7F50"
        }
      ]
    },
    {
      "code" : "cornflowerblue",
      "display" : "cornflowerblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#6495ED"
        }
      ]
    },
    {
      "code" : "cornsilk",
      "display" : "cornsilk",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFF8DC"
        }
      ]
    },
    {
      "code" : "crimson",
      "display" : "crimson",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#DC143C"
        }
      ]
    },
    {
      "code" : "cyan",
      "display" : "cyan",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#00FFFF"
        }
      ]
    },
    {
      "code" : "darkblue",
      "display" : "darkblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#00008B"
        }
      ]
    },
    {
      "code" : "darkcyan",
      "display" : "darkcyan",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#008B8B"
        }
      ]
    },
    {
      "code" : "darkgoldenrod",
      "display" : "darkgoldenrod",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#B8860B"
        }
      ]
    },
    {
      "code" : "darkgray",
      "display" : "darkgray",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#A9A9A9"
        }
      ]
    },
    {
      "code" : "darkgreen",
      "display" : "darkgreen",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#006400"
        }
      ]
    },
    {
      "code" : "darkgrey",
      "display" : "darkgrey",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#A9A9A9"
        }
      ]
    },
    {
      "code" : "darkkhaki",
      "display" : "darkkhaki",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#BDB76B"
        }
      ]
    },
    {
      "code" : "darkmagenta",
      "display" : "darkmagenta",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#8B008B"
        }
      ]
    },
    {
      "code" : "darkolivegreen",
      "display" : "darkolivegreen",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#556B2F"
        }
      ]
    },
    {
      "code" : "darkorange",
      "display" : "darkorange",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FF8C00"
        }
      ]
    },
    {
      "code" : "darkorchid",
      "display" : "darkorchid",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#9932CC"
        }
      ]
    },
    {
      "code" : "darkred",
      "display" : "darkred",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#8B0000"
        }
      ]
    },
    {
      "code" : "darksalmon",
      "display" : "darksalmon",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#E9967A"
        }
      ]
    },
    {
      "code" : "darkseagreen",
      "display" : "darkseagreen",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#8FBC8F"
        }
      ]
    },
    {
      "code" : "darkslateblue",
      "display" : "darkslateblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#483D8B"
        }
      ]
    },
    {
      "code" : "darkslategray",
      "display" : "darkslategray",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#2F4F4F"
        }
      ]
    },
    {
      "code" : "darkslategrey",
      "display" : "darkslategrey",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#2F4F4F"
        }
      ]
    },
    {
      "code" : "darkturquoise",
      "display" : "darkturquoise",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#00CED1"
        }
      ]
    },
    {
      "code" : "darkviolet",
      "display" : "darkviolet",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#9400D3"
        }
      ]
    },
    {
      "code" : "deeppink",
      "display" : "deeppink",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FF1493"
        }
      ]
    },
    {
      "code" : "deepskyblue",
      "display" : "deepskyblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#00BFFF"
        }
      ]
    },
    {
      "code" : "dimgray",
      "display" : "dimgray",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#696969"
        }
      ]
    },
    {
      "code" : "dimgrey",
      "display" : "dimgrey",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#696969"
        }
      ]
    },
    {
      "code" : "dodgerblue",
      "display" : "dodgerblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#1E90FF"
        }
      ]
    },
    {
      "code" : "firebrick",
      "display" : "firebrick",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#B22222"
        }
      ]
    },
    {
      "code" : "floralwhite",
      "display" : "floralwhite",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFFAF0"
        }
      ]
    },
    {
      "code" : "forestgreen",
      "display" : "forestgreen",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#228B22"
        }
      ]
    },
    {
      "code" : "fuchsia",
      "display" : "fuchsia",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FF00FF"
        }
      ]
    },
    {
      "code" : "gainsboro",
      "display" : "gainsboro",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#DCDCDC"
        }
      ]
    },
    {
      "code" : "ghostwhite",
      "display" : "ghostwhite",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#F8F8FF"
        }
      ]
    },
    {
      "code" : "gold",
      "display" : "gold",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFD700"
        }
      ]
    },
    {
      "code" : "goldenrod",
      "display" : "goldenrod",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#DAA520"
        }
      ]
    },
    {
      "code" : "gray",
      "display" : "gray",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#808080"
        }
      ]
    },
    {
      "code" : "green",
      "display" : "green",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#008000"
        }
      ]
    },
    {
      "code" : "greenyellow",
      "display" : "greenyellow",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#ADFF2F"
        }
      ]
    },
    {
      "code" : "grey",
      "display" : "grey",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#808080"
        }
      ]
    },
    {
      "code" : "honeydew",
      "display" : "honeydew",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#F0FFF0"
        }
      ]
    },
    {
      "code" : "hotpink",
      "display" : "hotpink",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FF69B4"
        }
      ]
    },
    {
      "code" : "indianred",
      "display" : "indianred",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#CD5C5C"
        }
      ]
    },
    {
      "code" : "indigo",
      "display" : "indigo",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#4B0082"
        }
      ]
    },
    {
      "code" : "ivory",
      "display" : "ivory",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFFFF0"
        }
      ]
    },
    {
      "code" : "khaki",
      "display" : "khaki",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#F0E68C"
        }
      ]
    },
    {
      "code" : "lavender",
      "display" : "lavender",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#E6E6FA"
        }
      ]
    },
    {
      "code" : "lavenderblush",
      "display" : "lavenderblush",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFF0F5"
        }
      ]
    },
    {
      "code" : "lawngreen",
      "display" : "lawngreen",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#7CFC00"
        }
      ]
    },
    {
      "code" : "lemonchiffon",
      "display" : "lemonchiffon",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFFACD"
        }
      ]
    },
    {
      "code" : "lightblue",
      "display" : "lightblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#ADD8E6"
        }
      ]
    },
    {
      "code" : "lightcoral",
      "display" : "lightcoral",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#F08080"
        }
      ]
    },
    {
      "code" : "lightcyan",
      "display" : "lightcyan",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#E0FFFF"
        }
      ]
    },
    {
      "code" : "lightgoldenrodyellow",
      "display" : "lightgoldenrodyellow",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FAFAD2"
        }
      ]
    },
    {
      "code" : "lightgray",
      "display" : "lightgray",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#D3D3D3"
        }
      ]
    },
    {
      "code" : "lightgreen",
      "display" : "lightgreen",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#90EE90"
        }
      ]
    },
    {
      "code" : "lightgrey",
      "display" : "lightgrey",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#D3D3D3"
        }
      ]
    },
    {
      "code" : "lightpink",
      "display" : "lightpink",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFB6C1"
        }
      ]
    },
    {
      "code" : "lightsalmon",
      "display" : "lightsalmon",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFA07A"
        }
      ]
    },
    {
      "code" : "lightseagreen",
      "display" : "lightseagreen",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#20B2AA"
        }
      ]
    },
    {
      "code" : "lightskyblue",
      "display" : "lightskyblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#87CEFA"
        }
      ]
    },
    {
      "code" : "lightslategray",
      "display" : "lightslategray",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#778899"
        }
      ]
    },
    {
      "code" : "lightslategrey",
      "display" : "lightslategrey",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#778899"
        }
      ]
    },
    {
      "code" : "lightsteelblue",
      "display" : "lightsteelblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#B0C4DE"
        }
      ]
    },
    {
      "code" : "lightyellow",
      "display" : "lightyellow",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFFFE0"
        }
      ]
    },
    {
      "code" : "lime",
      "display" : "lime",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#00FF00"
        }
      ]
    },
    {
      "code" : "limegreen",
      "display" : "limegreen",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#32CD32"
        }
      ]
    },
    {
      "code" : "linen",
      "display" : "linen",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FAF0E6"
        }
      ]
    },
    {
      "code" : "magenta",
      "display" : "magenta",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FF00FF"
        }
      ]
    },
    {
      "code" : "maroon",
      "display" : "maroon",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#800000"
        }
      ]
    },
    {
      "code" : "mediumaquamarine",
      "display" : "mediumaquamarine",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#66CDAA"
        }
      ]
    },
    {
      "code" : "mediumblue",
      "display" : "mediumblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#0000CD"
        }
      ]
    },
    {
      "code" : "mediumorchid",
      "display" : "mediumorchid",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#BA55D3"
        }
      ]
    },
    {
      "code" : "mediumpurple",
      "display" : "mediumpurple",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#9370DB"
        }
      ]
    },
    {
      "code" : "mediumseagreen",
      "display" : "mediumseagreen",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#3CB371"
        }
      ]
    },
    {
      "code" : "mediumslateblue",
      "display" : "mediumslateblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#7B68EE"
        }
      ]
    },
    {
      "code" : "mediumspringgreen",
      "display" : "mediumspringgreen",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#00FA9A"
        }
      ]
    },
    {
      "code" : "mediumturquoise",
      "display" : "mediumturquoise",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#48D1CC"
        }
      ]
    },
    {
      "code" : "mediumvioletred",
      "display" : "mediumvioletred",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#C71585"
        }
      ]
    },
    {
      "code" : "midnightblue",
      "display" : "midnightblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#191970"
        }
      ]
    },
    {
      "code" : "mintcream",
      "display" : "mintcream",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#F5FFFA"
        }
      ]
    },
    {
      "code" : "mistyrose",
      "display" : "mistyrose",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFE4E1"
        }
      ]
    },
    {
      "code" : "moccasin",
      "display" : "moccasin",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFE4B5"
        }
      ]
    },
    {
      "code" : "navajowhite",
      "display" : "navajowhite",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFDEAD"
        }
      ]
    },
    {
      "code" : "navy",
      "display" : "navy",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#000080"
        }
      ]
    },
    {
      "code" : "oldlace",
      "display" : "oldlace",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FDF5E6"
        }
      ]
    },
    {
      "code" : "olive",
      "display" : "olive",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#808000"
        }
      ]
    },
    {
      "code" : "olivedrab",
      "display" : "olivedrab",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#6B8E23"
        }
      ]
    },
    {
      "code" : "orange",
      "display" : "orange",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFA500"
        }
      ]
    },
    {
      "code" : "orangered",
      "display" : "orangered",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FF4500"
        }
      ]
    },
    {
      "code" : "orchid",
      "display" : "orchid",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#DA70D6"
        }
      ]
    },
    {
      "code" : "palegoldenrod",
      "display" : "palegoldenrod",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#EEE8AA"
        }
      ]
    },
    {
      "code" : "palegreen",
      "display" : "palegreen",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#98FB98"
        }
      ]
    },
    {
      "code" : "paleturquoise",
      "display" : "paleturquoise",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#AFEEEE"
        }
      ]
    },
    {
      "code" : "palevioletred",
      "display" : "palevioletred",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#DB7093"
        }
      ]
    },
    {
      "code" : "papayawhip",
      "display" : "papayawhip",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFEFD5"
        }
      ]
    },
    {
      "code" : "peachpuff",
      "display" : "peachpuff",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFDAB9"
        }
      ]
    },
    {
      "code" : "peru",
      "display" : "peru",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#CD853F"
        }
      ]
    },
    {
      "code" : "pink",
      "display" : "pink",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFC0CB"
        }
      ]
    },
    {
      "code" : "plum",
      "display" : "plum",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#DDA0DD"
        }
      ]
    },
    {
      "code" : "powderblue",
      "display" : "powderblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#B0E0E6"
        }
      ]
    },
    {
      "code" : "purple",
      "display" : "purple",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#800080"
        }
      ]
    },
    {
      "code" : "rebeccapurple",
      "display" : "rebeccapurple",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#663399"
        }
      ]
    },
    {
      "code" : "red",
      "display" : "red",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FF0000"
        }
      ]
    },
    {
      "code" : "rosybrown",
      "display" : "rosybrown",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#BC8F8F"
        }
      ]
    },
    {
      "code" : "royalblue",
      "display" : "royalblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#4169E1"
        }
      ]
    },
    {
      "code" : "saddlebrown",
      "display" : "saddlebrown",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#8B4513"
        }
      ]
    },
    {
      "code" : "salmon",
      "display" : "salmon",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FA8072"
        }
      ]
    },
    {
      "code" : "sandybrown",
      "display" : "sandybrown",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#F4A460"
        }
      ]
    },
    {
      "code" : "seagreen",
      "display" : "seagreen",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#2E8B57"
        }
      ]
    },
    {
      "code" : "seashell",
      "display" : "seashell",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFF5EE"
        }
      ]
    },
    {
      "code" : "sienna",
      "display" : "sienna",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#A0522D"
        }
      ]
    },
    {
      "code" : "silver",
      "display" : "silver",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#C0C0C0"
        }
      ]
    },
    {
      "code" : "skyblue",
      "display" : "skyblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#87CEEB"
        }
      ]
    },
    {
      "code" : "slateblue",
      "display" : "slateblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#6A5ACD"
        }
      ]
    },
    {
      "code" : "slategray",
      "display" : "slategray",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#708090"
        }
      ]
    },
    {
      "code" : "slategrey",
      "display" : "slategrey",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#708090"
        }
      ]
    },
    {
      "code" : "snow",
      "display" : "snow",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFFAFA"
        }
      ]
    },
    {
      "code" : "springgreen",
      "display" : "springgreen",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#00FF7F"
        }
      ]
    },
    {
      "code" : "steelblue",
      "display" : "steelblue",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#4682B4"
        }
      ]
    },
    {
      "code" : "tan",
      "display" : "tan",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#D2B48C"
        }
      ]
    },
    {
      "code" : "teal",
      "display" : "teal",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#008080"
        }
      ]
    },
    {
      "code" : "thistle",
      "display" : "thistle",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#D8BFD8"
        }
      ]
    },
    {
      "code" : "tomato",
      "display" : "tomato",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FF6347"
        }
      ]
    },
    {
      "code" : "turquoise",
      "display" : "turquoise",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#40E0D0"
        }
      ]
    },
    {
      "code" : "violet",
      "display" : "violet",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#EE82EE"
        }
      ]
    },
    {
      "code" : "wheat",
      "display" : "wheat",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#F5DEB3"
        }
      ]
    },
    {
      "code" : "white",
      "display" : "white",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFFFFF"
        }
      ]
    },
    {
      "code" : "whitesmoke",
      "display" : "whitesmoke",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#F5F5F5"
        }
      ]
    },
    {
      "code" : "yellow",
      "display" : "yellow",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#FFFF00"
        }
      ]
    },
    {
      "code" : "yellowgreen",
      "display" : "yellowgreen",
      "property" : [
        {
          "code" : "rgb",
          "valueString" : "#9ACD32"
        }
      ]
    }
  ]
}

```
