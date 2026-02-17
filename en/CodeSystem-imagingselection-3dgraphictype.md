# ImagingSelection3DGraphicType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ImagingSelection3DGraphicType 

 
The type of coordinates describing an image region. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "imagingselection-3dgraphictype",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 3
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "ii"
    }
  ],
  "url" : "http://hl7.org/fhir/imagingselection-3dgraphictype",
  "version" : "5.0.0",
  "name" : "ImagingSelection3DGraphicType",
  "title" : "Imaging Selection3 D Graphic Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Imaging Integration",
  "contact" : [
    {
      "name" : "Imaging Integration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/imagemgt"
        }
      ]
    }
  ],
  "description" : "The type of coordinates describing an image region.",
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
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/imagingselection-3dgraphictype",
  "content" : "complete",
  "concept" : [
    {
      "code" : "point",
      "display" : "POINT",
      "definition" : "A single location denoted by a single (x,y,z) triplet."
    },
    {
      "code" : "multipoint",
      "display" : "MULTIPOINT",
      "definition" : "multiple locations each denoted by an (x,y,z) triplet; the points need not be coplanar."
    },
    {
      "code" : "polyline",
      "display" : "POLYLINE",
      "definition" : "a series of connected line segments with ordered vertices denoted by (x,y,z) triplets; the points need not be coplanar."
    },
    {
      "code" : "polygon",
      "display" : "POLYGON",
      "definition" : "a series of connected line segments with ordered vertices denoted by (x,y,z) triplets, where the first and last vertices shall be the same forming a polygon; the points shall be coplanar."
    },
    {
      "code" : "ellipse",
      "display" : "ELLIPSE",
      "definition" : "an ellipse defined by four (x,y,z) triplets, the first two triplets specifying the endpoints of the major axis and the second two triplets specifying the endpoints of the minor axis."
    },
    {
      "code" : "ellipsoid",
      "display" : "ELLIPSOID",
      "definition" : "a three-dimensional geometric surface whose plane sections are either ellipses or circles and contains three intersecting orthogonal axes, \"a\", \"b\", and \"c\"; the ellipsoid is defined by six (x,y,z) triplets, the first and second triplets specifying the endpoints of axis \"a\", the third and fourth triplets specifying the endpoints of axis \"b\", and the fifth and sixth triplets specifying the endpoints of axis \"c\"."
    }
  ]
}

```
