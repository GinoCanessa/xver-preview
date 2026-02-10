# InventoryItemNameType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: InventoryItemNameType 

 
InventoryItem Name Type 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "inventoryitem-nametype",
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
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/inventoryitem-nametype",
  "version" : "5.0.0",
  "name" : "InventoryItemNameType",
  "title" : "InventoryItem Name Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:08:15-06:00",
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
  "description" : "InventoryItem Name Type",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/inventoryitem-nametype",
  "content" : "complete",
  "concept" : [
    {
      "code" : "trade-name",
      "display" : "Trade Name",
      "definition" : "The official trade name of the item."
    },
    {
      "code" : "alias",
      "display" : "Alias",
      "definition" : "An alias or common name for the item."
    },
    {
      "code" : "original-name",
      "display" : "Original Name",
      "definition" : "The original name of the item."
    },
    {
      "code" : "preferred",
      "display" : "Preferred",
      "definition" : "The preferred name of the item."
    }
  ]
}

```
