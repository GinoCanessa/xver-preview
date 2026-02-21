# ContainerCap - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ContainerCap 

 
Color of the container cap. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "container-cap",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
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
      "valueCode" : "oo"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/container-cap",
  "version" : "0.1.0",
  "name" : "ContainerCap",
  "title" : "ContainerCap",
  "status" : "draft",
  "experimental" : false,
  "date" : "2020-04-09T16:10:28-05:00",
  "publisher" : "Orders and Observations",
  "contact" : [
    {
      "name" : "Orders and Observations",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/orders"
        }
      ]
    }
  ],
  "description" : "Color of the container cap.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/container-cap|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "red",
      "display" : "red cap",
      "definition" : "red cap."
    },
    {
      "code" : "yellow",
      "display" : "yellow cap",
      "definition" : "yellow cap."
    },
    {
      "code" : "dark-yellow",
      "display" : "dark yellow cap",
      "definition" : "dark yellow cap."
    },
    {
      "code" : "grey",
      "display" : "grey cap",
      "definition" : "grey cap."
    },
    {
      "code" : "light-blue",
      "display" : "light blue cap",
      "definition" : "light blue cap."
    },
    {
      "code" : "black",
      "display" : "black cap",
      "definition" : "black cap."
    },
    {
      "code" : "green",
      "display" : "green cap",
      "definition" : "green cap."
    },
    {
      "code" : "light-green",
      "display" : "light green cap",
      "definition" : "light green cap."
    },
    {
      "code" : "lavender",
      "display" : "lavender cap",
      "definition" : "lavender cap."
    },
    {
      "code" : "brown",
      "display" : "brown cap",
      "definition" : "brown cap."
    },
    {
      "code" : "white",
      "display" : "white cap",
      "definition" : "white cap."
    },
    {
      "code" : "pink",
      "display" : "pink cap",
      "definition" : "pink cap."
    }
  ]
}

```
