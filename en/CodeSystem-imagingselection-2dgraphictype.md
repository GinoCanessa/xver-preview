# ImagingSelection2DGraphicType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ImagingSelection2DGraphicType 

 
The type of coordinates describing a 2D image region. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "imagingselection-2dgraphictype",
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
  "url" : "http://hl7.org/fhir/imagingselection-2dgraphictype",
  "version" : "5.0.0",
  "name" : "ImagingSelection2DGraphicType",
  "title" : "Imaging Selection2 D Graphic Type",
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
  "description" : "The type of coordinates describing a 2D image region.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/imagingselection-2dgraphictype",
  "content" : "complete",
  "concept" : [
    {
      "code" : "point",
      "display" : "POINT",
      "definition" : "A single location denoted by a single (x,y) pair."
    },
    {
      "code" : "polyline",
      "display" : "POLYLINE",
      "definition" : "A series of connected line segments with ordered vertices denoted by (x,y) triplets; the points need not be coplanar."
    },
    {
      "code" : "interpolated",
      "display" : "INTERPOLATED",
      "definition" : "An n-tuple list of (x,y) pair end points between which some form of implementation dependent curved lines are to be drawn. The rendered line shall pass through all the specified points."
    },
    {
      "code" : "circle",
      "display" : "CIRCLE",
      "definition" : "Two points shall be present; the first point is to be interpreted as the center and the second point as a point on the circumference of a circle, some form of implementation dependent representation of which is to be drawn."
    },
    {
      "code" : "ellipse",
      "display" : "ELLIPSE",
      "definition" : "An ellipse defined by four (x,y) pairs, the first two pairs specifying the endpoints of the major axis and the second two pairs specifying the endpoints of the minor axis."
    }
  ]
}

```
