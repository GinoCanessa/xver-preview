# R5V3NativeEntityContiguousForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.NativeEntityContiguous for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-NativeEntityContiguous|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-NativeEntityContiguous-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-NativeEntityContiguous-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3NativeEntityContiguousForR4",
  "title" : "Cross-version ValueSet R5.NativeEntityContiguous for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-NativeEntityContiguous|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-NativeEntityContiguous|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-NativeEntityContiguous|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-TribalEntityUS",
        "version" : "3.0.0",
        "concept" : [
          {
            "code" : "1",
            "display" : "Absentee-Shawnee Tribe of Indians of Oklahoma"
          },
          {
            "code" : "10",
            "display" : "Assiniboine and Sioux Tribes of the Fort Peck Indian Reservation, Montana"
          },
          {
            "code" : "100",
            "display" : "Havasupai Tribe of the Havasupai Reservation, Arizona"
          },
          {
            "code" : "101",
            "display" : "Ho-Chunk Nation of Wisconsin"
          },
          {
            "code" : "102",
            "display" : "Hoh Indian Tribe"
          },
          {
            "code" : "103",
            "display" : "Hoopa Valley Tribe, California"
          },
          {
            "code" : "104",
            "display" : "Hopi Tribe of Arizona"
          },
          {
            "code" : "105",
            "display" : "Hopland Band of Pomo Indians, California"
          },
          {
            "code" : "106",
            "display" : "Houlton Band of Maliseet Indians"
          },
          {
            "code" : "107",
            "display" : "Hualapai Indian Tribe of the Hualapai Indian Reservation, Arizona"
          },
          {
            "code" : "108",
            "display" : "Nottawaseppi Huron Band of the Potawatomi, Michigan"
          },
          {
            "code" : "109",
            "display" : "Inaja Band of Diegueno Mission Indians of the Inaja and Cosmit Reservation, California"
          },
          {
            "code" : "11",
            "display" : "Augustine Band of Cahuilla Indians, California"
          },
          {
            "code" : "110",
            "display" : "Ione Band of Miwok Indians of California"
          },
          {
            "code" : "111",
            "display" : "Iowa Tribe of Kansas and Nebraska"
          },
          {
            "code" : "112",
            "display" : "Iowa Tribe of Oklahoma"
          },
          {
            "code" : "113",
            "display" : "Jackson Band of Miwuk Indians"
          },
          {
            "code" : "114",
            "display" : "Jamestown S'Klallam Tribe"
          },
          {
            "code" : "115",
            "display" : "Jamul Indian Village of California"
          },
          {
            "code" : "116",
            "display" : "Jena Band of Choctaw Indians"
          },
          {
            "code" : "117",
            "display" : "Jicarilla Apache Nation, New Mexico"
          },
          {
            "code" : "118",
            "display" : "Kaibab Band of Paiute Indians of the Kaibab Indian Reservation, Arizona"
          },
          {
            "code" : "119",
            "display" : "Kalispel Indian Community of the Kalispel Reservation"
          },
          {
            "code" : "12",
            "display" : "Bad River Band of the Lake Superior Tribe of Chippewa Indians of the Bad River Reservation, Wisconsin"
          },
          {
            "code" : "120",
            "display" : "Karuk Tribe"
          },
          {
            "code" : "121",
            "display" : "Kashia Band of Pomo Indians of the Stewarts Point Rancheria, California"
          },
          {
            "code" : "122",
            "display" : "Kaw Nation, Oklahoma"
          },
          {
            "code" : "123",
            "display" : "Keweenaw Bay Indian Community, Michigan"
          },
          {
            "code" : "124",
            "display" : "Kialegee Tribal Town"
          },
          {
            "code" : "125",
            "display" : "Kickapoo Tribe of Indians of the Kickapoo Reservation in Kansas"
          },
          {
            "code" : "126",
            "display" : "Kickapoo Tribe of Oklahoma"
          },
          {
            "code" : "127",
            "display" : "Kickapoo Traditional Tribe of Texas"
          },
          {
            "code" : "128",
            "display" : "Kiowa Indian Tribe of Oklahoma"
          },
          {
            "code" : "129",
            "display" : "Klamath Tribes"
          },
          {
            "code" : "13",
            "display" : "Bay Mills Indian Community, Michigan"
          },
          {
            "code" : "130",
            "display" : "Kootenai Tribe of Idaho"
          },
          {
            "code" : "131",
            "display" : "La Jolla Band of Luiseno Indians, California"
          },
          {
            "code" : "132",
            "display" : "La Posta Band of Diegueno Mission Indians of the La Posta Indian Reservation, California"
          },
          {
            "code" : "133",
            "display" : "Lac Courte Oreilles Band of Lake Superior Chippewa Indians of Wisconsin"
          },
          {
            "code" : "134",
            "display" : "Lac du Flambeau Band of Lake Superior Chippewa Indians of the Lac du Flambeau Reservation of Wisconsin"
          },
          {
            "code" : "135",
            "display" : "Lac Vieux Desert Band of Lake Superior Chippewa Indians of Michigan"
          },
          {
            "code" : "136",
            "display" : "Las Vegas Tribe of Paiute Indians of the Las Vegas Indian Colony, Nevada"
          },
          {
            "code" : "137",
            "display" : "Little River Band of Ottawa Indians, Michigan"
          },
          {
            "code" : "138",
            "display" : "Little Traverse Bay Bands of Odawa Indians, Michigan"
          },
          {
            "code" : "139",
            "display" : "Koi Nation of Northern California"
          },
          {
            "code" : "14",
            "display" : "Bear River Band of the Rohnerville Rancheria, California"
          },
          {
            "code" : "140",
            "display" : "Los Coyotes Band of Cahuilla and Cupeno Indians, California"
          },
          {
            "code" : "141",
            "display" : "Lovelock Paiute Tribe of the Lovelock Indian Colony, Nevada"
          },
          {
            "code" : "142",
            "display" : "Lower Brule Sioux Tribe of the Lower Brule Reservation, South Dakota"
          },
          {
            "code" : "143",
            "display" : "Lower Elwha Tribal Community"
          },
          {
            "code" : "144",
            "display" : "Lower Sioux Indian Community in the State of Minnesota"
          },
          {
            "code" : "145",
            "display" : "Lummi Tribe of the Lummi Reservation"
          },
          {
            "code" : "146",
            "display" : "Lytton Rancheria of California"
          },
          {
            "code" : "147",
            "display" : "Makah Indian Tribe of the Makah Indian Reservation"
          },
          {
            "code" : "148",
            "display" : "Manchester Band of Pomo Indians of the Manchester Rancheria, California"
          },
          {
            "code" : "149",
            "display" : "Manzanita Band of Diegueno Mission Indians of the Manzanita Reservation, California"
          },
          {
            "code" : "15",
            "display" : "Berry Creek Rancheria of Maidu Indians of California"
          },
          {
            "code" : "150",
            "display" : "Mashantucket Pequot Indian Tribe"
          },
          {
            "code" : "151",
            "display" : "Match-e-be-nash-she-wish Band of Pottawatomi Indians of Michigan"
          },
          {
            "code" : "152",
            "display" : "Mechoopda Indian Tribe of Chico Rancheria, California"
          },
          {
            "code" : "153",
            "display" : "Menominee Indian Tribe of Wisconsin"
          },
          {
            "code" : "154",
            "display" : "Mesa Grande Band of Diegueno Mission Indians of the Mesa Grande Reservation, California"
          },
          {
            "code" : "155",
            "display" : "Mescalero Apache Tribe of the Mescalero Reservation, New Mexico"
          },
          {
            "code" : "156",
            "display" : "Miami Tribe of Oklahoma"
          },
          {
            "code" : "157",
            "display" : "Miccosukee Tribe of Indians"
          },
          {
            "code" : "158",
            "display" : "Middletown Rancheria of Pomo Indians of California"
          },
          {
            "code" : "159",
            "display" : "Minnesota Chippewa Tribe, Minnesota (Six component reservations: Bois Forte Band (Nett Lake); Fond du Lac Band; Grand Portage Band; Leech Lake Band; Mille Lacs Band; White Earth Band)"
          },
          {
            "code" : "16",
            "display" : "Big Lagoon Rancheria, California"
          },
          {
            "code" : "160",
            "display" : "Bois Forte Band (Nett Lake); Fond du Lac Band; Gra"
          },
          {
            "code" : "161",
            "display" : "Mississippi Band of Choctaw Indians"
          },
          {
            "code" : "162",
            "display" : "Moapa Band of Paiute Indians of the Moapa River Indian Reservation, Nevada"
          },
          {
            "code" : "163",
            "display" : "Modoc Nation"
          },
          {
            "code" : "164",
            "display" : "Mohegan Tribe of Indians of Connecticut"
          },
          {
            "code" : "165",
            "display" : "Mooretown Rancheria of Maidu Indians of California"
          },
          {
            "code" : "166",
            "display" : "Morongo Band of Mission Indians, California"
          },
          {
            "code" : "167",
            "display" : "Muckleshoot Indian Tribe"
          },
          {
            "code" : "168",
            "display" : "The Muscogee (Creek) Nation"
          },
          {
            "code" : "169",
            "display" : "Narragansett Indian Tribe"
          },
          {
            "code" : "17",
            "display" : "Big Pine Paiute Tribe of the Owens Valley"
          },
          {
            "code" : "170",
            "display" : "Navajo Nation, Arizona, New Mexico, & Utah"
          },
          {
            "code" : "171",
            "display" : "Nez Perce Tribe"
          },
          {
            "code" : "172",
            "display" : "Nisqually Indian Tribe of the Nisqually Reservatio"
          },
          {
            "code" : "173",
            "display" : "Nooksack Indian Tribe"
          },
          {
            "code" : "174",
            "display" : "Northern Cheyenne Tribe of the Northern Cheyenne Indian Reservation, Montana"
          },
          {
            "code" : "175",
            "display" : "Northfork Rancheria of Mono Indians of California"
          },
          {
            "code" : "176",
            "display" : "Northwestern Band of the Shoshone Nation"
          },
          {
            "code" : "177",
            "display" : "Oglala Sioux Tribe"
          },
          {
            "code" : "178",
            "display" : "Omaha Tribe of Nebraska"
          },
          {
            "code" : "179",
            "display" : "Oneida Indian Nation"
          },
          {
            "code" : "18",
            "display" : "Big Sandy Rancheria of Western Mono Indians of California"
          },
          {
            "code" : "180",
            "display" : "Oneida Nation"
          },
          {
            "code" : "181",
            "display" : "Onondaga Nation"
          },
          {
            "code" : "182",
            "display" : "The Osage Nation"
          },
          {
            "code" : "183",
            "display" : "Ottawa Tribe of Oklahoma"
          },
          {
            "code" : "184",
            "display" : "Otoe-Missouria Tribe of Indians, Oklahoma"
          },
          {
            "code" : "185",
            "display" : "Paiute Indian Tribe of Utah (Cedar Band of Paiutes, Kanosh Band of Paiutes, Koosharem Band of Paiutes, Indian Peaks Band of Paiutes, and Shivwits Band of Paiutes)"
          },
          {
            "code" : "186",
            "display" : "Bishop Paiute Tribe"
          },
          {
            "code" : "187",
            "display" : "Paiute-Shoshone Tribe of the Fallon Reservation and Colony, Nevada"
          },
          {
            "code" : "188",
            "display" : "Lone Pine Paiute-Shoshone Tribe"
          },
          {
            "code" : "189",
            "display" : "Pala Band of Mission Indians"
          },
          {
            "code" : "19",
            "display" : "Big Valley Band of Pomo Indians of the Big Valley Rancheria, California"
          },
          {
            "code" : "190",
            "display" : "Pascua Yaqui Tribe of Arizona"
          },
          {
            "code" : "191",
            "display" : "Paskenta Band of Nomlaki Indians of California"
          },
          {
            "code" : "192",
            "display" : "Passamaquoddy Tribe"
          },
          {
            "code" : "193",
            "display" : "Pauma Band of Luiseno Mission Indians of the Pauma & Yuima Reservation, California"
          },
          {
            "code" : "194",
            "display" : "Pawnee Nation of Oklahoma"
          },
          {
            "code" : "195",
            "display" : "Pechanga Band of Indians"
          },
          {
            "code" : "196",
            "display" : "Penobscot Nation"
          },
          {
            "code" : "197",
            "display" : "Peoria Tribe of Indians of Oklahoma"
          },
          {
            "code" : "198",
            "display" : "Picayune Rancheria of Chukchansi Indians of California"
          },
          {
            "code" : "199",
            "display" : "Pinoleville Pomo Nation, California"
          },
          {
            "code" : "2",
            "display" : "Agua Caliente Band of Cahuilla Indians of the Agua Caliente Indian Reservation, California"
          },
          {
            "code" : "20",
            "display" : "Blackfeet Tribe of the Blackfeet Indian Reservation of Montana"
          },
          {
            "code" : "200",
            "display" : "Pit River Tribe, California (includes XL Ranch, Big Bend, Likely, Lookout, Montgomery Creek, and Roaring Creek Rancherias)"
          },
          {
            "code" : "201",
            "display" : "Poarch Band of Creek Indians"
          },
          {
            "code" : "202",
            "display" : "Pokagon Band of Potawatomi Indians, Michigan and Indiana"
          },
          {
            "code" : "203",
            "display" : "Ponca Tribe of Indians of Oklahoma"
          },
          {
            "code" : "204",
            "display" : "Ponca Tribe of Nebraska"
          },
          {
            "code" : "205",
            "display" : "Port Gamble S'Klallam Tribe"
          },
          {
            "code" : "206",
            "display" : "Potter Valley Tribe, California"
          },
          {
            "code" : "207",
            "display" : "Prairie Band Potawatomi Nation"
          },
          {
            "code" : "208",
            "display" : "Prairie Island Indian Community in the State of Minnesota"
          },
          {
            "code" : "209",
            "display" : "Pueblo of Acoma, New Mexico"
          },
          {
            "code" : "21",
            "display" : "Blue Lake Rancheria, California"
          },
          {
            "code" : "210",
            "display" : "Pueblo of Cochiti, New Mexico"
          },
          {
            "code" : "211",
            "display" : "Pueblo of Jemez, New Mexico"
          },
          {
            "code" : "212",
            "display" : "Pueblo of Isleta, New Mexico"
          },
          {
            "code" : "213",
            "display" : "Pueblo of Laguna, New Mexico"
          },
          {
            "code" : "214",
            "display" : "Pueblo of Nambe, New Mexico"
          },
          {
            "code" : "215",
            "display" : "Pueblo of Picuris, New Mexico"
          },
          {
            "code" : "216",
            "display" : "Pueblo of Pojoaque, New Mexico"
          },
          {
            "code" : "217",
            "display" : "Pueblo of San Felipe, New Mexico"
          },
          {
            "code" : "218",
            "display" : "Ohkay Owingeh, New Mexico"
          },
          {
            "code" : "219",
            "display" : "Pueblo of San Ildefonso, New Mexico"
          },
          {
            "code" : "22",
            "display" : "Bridgeport Indian Colony"
          },
          {
            "code" : "220",
            "display" : "Pueblo of Sandia, New Mexico"
          },
          {
            "code" : "221",
            "display" : "Pueblo of Santa Ana, New Mexico"
          },
          {
            "code" : "222",
            "display" : "Pueblo of Santa Clara, New Mexico"
          },
          {
            "code" : "223",
            "display" : "Santo Domingo Pueblo"
          },
          {
            "code" : "224",
            "display" : "Pueblo of Taos, New Mexico"
          },
          {
            "code" : "225",
            "display" : "Pueblo of Tesuque, New Mexico"
          },
          {
            "code" : "226",
            "display" : "Pueblo of Zia, New Mexico"
          },
          {
            "code" : "227",
            "display" : "Puyallup Tribe of the Puyallup Reservation"
          },
          {
            "code" : "228",
            "display" : "Pyramid Lake Paiute Tribe of the Pyramid Lake Reservation, Nevada"
          },
          {
            "code" : "229",
            "display" : "Quapaw Nation"
          },
          {
            "code" : "23",
            "display" : "Buena Vista Rancheria of Me-Wuk Indians of California"
          },
          {
            "code" : "230",
            "display" : "Quartz Valley Indian Community of the Quartz Valley Reservation of California"
          },
          {
            "code" : "231",
            "display" : "Quechan Tribe of the Fort Yuma Indian Reservation, California & Arizona"
          },
          {
            "code" : "232",
            "display" : "Quileute Tribe of the Quileute Reservation"
          },
          {
            "code" : "233",
            "display" : "Quinault Indian Nation"
          },
          {
            "code" : "234",
            "display" : "Ramona Band of Cahuilla, California"
          },
          {
            "code" : "235",
            "display" : "Red Cliff Band of Lake Superior Chippewa Indians of Wisconsin"
          },
          {
            "code" : "236",
            "display" : "Red Lake Band of Chippewa Indians, Minnesota"
          },
          {
            "code" : "237",
            "display" : "Redding Rancheria, California"
          },
          {
            "code" : "238",
            "display" : "Redwood Valley or Little River Band of Pomo Indians of the Redwood Valley Rancheria California"
          },
          {
            "code" : "239",
            "display" : "Reno-Sparks Indian Colony, Nevada"
          },
          {
            "code" : "24",
            "display" : "Burns Paiute Tribe"
          },
          {
            "code" : "240",
            "display" : "Resighini Rancheria, California"
          },
          {
            "code" : "241",
            "display" : "Rincon Band of Luiseno Mission Indians of Rincon Reservation, California"
          },
          {
            "code" : "242",
            "display" : "Robinson Rancheria"
          },
          {
            "code" : "243",
            "display" : "Rosebud Sioux Tribe of the Rosebud Indian Reservation, South Dakota"
          },
          {
            "code" : "244",
            "display" : "Round Valley Indian Tribes, Round Valley Reservation, California"
          },
          {
            "code" : "245",
            "display" : "Yocha Dehe Wintun Nation, California"
          },
          {
            "code" : "246",
            "display" : "Sac & Fox Tribe of the Mississippi in Iowa"
          },
          {
            "code" : "247",
            "display" : "Sac & Fox Nation of Missouri in Kansas and Nebraska"
          },
          {
            "code" : "248",
            "display" : "Sac & Fox Nation, Oklahoma"
          },
          {
            "code" : "249",
            "display" : "Saginaw Chippewa Indian Tribe of Michigan"
          },
          {
            "code" : "25",
            "display" : "Cabazon Band of Mission Indians, California"
          },
          {
            "code" : "250",
            "display" : "Salt River Pima-Maricopa Indian Community of the Salt River Reservation, Arizona"
          },
          {
            "code" : "251",
            "display" : "Samish Indian Nation"
          },
          {
            "code" : "252",
            "display" : "San Carlos Apache Tribe of the San Carlos Reservation, Arizona"
          },
          {
            "code" : "253",
            "display" : "San Juan Southern Paiute Tribe of Arizona"
          },
          {
            "code" : "254",
            "display" : "Yuhaaviatam of San Manuel Nation"
          },
          {
            "code" : "255",
            "display" : "San Pasqual Band of Diegueno Mission Indians of California"
          },
          {
            "code" : "256",
            "display" : "Santa Rosa Indian Community of the Santa Rosa Rancheria, California"
          },
          {
            "code" : "257",
            "display" : "Santa Rosa Band of Cahuilla Indians, California"
          },
          {
            "code" : "258",
            "display" : "Santa Ynez Band of Chumash Mission Indians of the Santa Ynez Reservation, California"
          },
          {
            "code" : "259",
            "display" : "Iipay Nation of Santa Ysabel, California"
          },
          {
            "code" : "26",
            "display" : "Cachil DeHe Band of Wintun Indians of the Colusa Indian Community of the Colusa Rancheria, California"
          },
          {
            "code" : "260",
            "display" : "Santee Sioux Nation, Nebraska"
          },
          {
            "code" : "261",
            "display" : "Sauk-Suiattle Indian Tribe"
          },
          {
            "code" : "262",
            "display" : "Sault Ste. Marie Tribe of Chippewa Indians, Michigan"
          },
          {
            "code" : "263",
            "display" : "Scotts Valley Band of Pomo Indians of California"
          },
          {
            "code" : "264",
            "display" : "The Seminole Nation of Oklahoma"
          },
          {
            "code" : "265",
            "display" : "Seminole Tribe of Florida"
          },
          {
            "code" : "266",
            "display" : "Seneca Nation of Indians"
          },
          {
            "code" : "267",
            "display" : "Seneca-Cayuga Nation"
          },
          {
            "code" : "268",
            "display" : "Shakopee Mdewakanton Sioux Community of Minnesota"
          },
          {
            "code" : "269",
            "display" : "Shawnee Tribe"
          },
          {
            "code" : "27",
            "display" : "Caddo Nation of Oklahoma"
          },
          {
            "code" : "270",
            "display" : "Sherwood Valley Rancheria of Pomo Indians of California"
          },
          {
            "code" : "271",
            "display" : "Shingle Springs Band of Miwok Indians, Shingle Springs Rancheria (Verona Tract), California"
          },
          {
            "code" : "272",
            "display" : "Shoalwater Bay Indian Tribe of the Shoalwater Bay Indian Reservation"
          },
          {
            "code" : "273",
            "display" : "Eastern Shoshone Tribe of the Wind River Reservation, Wyoming"
          },
          {
            "code" : "274",
            "display" : "Shoshone-Bannock Tribes of the Fort Hall Reservation"
          },
          {
            "code" : "275",
            "display" : "Shoshone-Paiute Tribes of the Duck Valley Reservation, Nevada"
          },
          {
            "code" : "276",
            "display" : "Sisseton-Wahpeton Oyate of the Lake Traverse Reservation, South Dakota"
          },
          {
            "code" : "277",
            "display" : "Skokomish Indian Tribe"
          },
          {
            "code" : "278",
            "display" : "Skull Valley Band of Goshute Indians of Utah"
          },
          {
            "code" : "279",
            "display" : "Tolowa Dee-ni' Nation"
          },
          {
            "code" : "28",
            "display" : "Cahuilla Band of Indians"
          },
          {
            "code" : "280",
            "display" : "Snoqualmie Indian Tribe"
          },
          {
            "code" : "281",
            "display" : "Soboba Band of Luiseno Indians, California"
          },
          {
            "code" : "282",
            "display" : "Sokaogon Chippewa Community, Wisconsin"
          },
          {
            "code" : "283",
            "display" : "Southern Ute Indian Tribe of the Southern Ute Reservation, Colorado"
          },
          {
            "code" : "284",
            "display" : "Spirit Lake Tribe, North Dakota"
          },
          {
            "code" : "285",
            "display" : "Spokane Tribe of the Spokane Reservation"
          },
          {
            "code" : "286",
            "display" : "Squaxin Island Tribe of the Squaxin Island Reservation"
          },
          {
            "code" : "287",
            "display" : "St. Croix Chippewa Indians of Wisconsin"
          },
          {
            "code" : "288",
            "display" : "Saint Regis Mohawk Tribe"
          },
          {
            "code" : "289",
            "display" : "Standing Rock Sioux Tribe of North & South Dakota"
          },
          {
            "code" : "29",
            "display" : "Cahto Tribe of the Laytonville Rancheria"
          },
          {
            "code" : "290",
            "display" : "Stockbridge Munsee Community, Wisconsin"
          },
          {
            "code" : "291",
            "display" : "Stillaguamish Tribe of Indians of Washington"
          },
          {
            "code" : "292",
            "display" : "Summit Lake Paiute Tribe of Nevada"
          },
          {
            "code" : "293",
            "display" : "Suquamish Indian Tribe of the Port Madison Reservation"
          },
          {
            "code" : "294",
            "display" : "Susanville Indian Rancheria, California"
          },
          {
            "code" : "295",
            "display" : "Swinomish Indian Tribal Community"
          },
          {
            "code" : "296",
            "display" : "Sycuan Band of the Kumeyaay Nation"
          },
          {
            "code" : "297",
            "display" : "Wiyot Tribe, California"
          },
          {
            "code" : "298",
            "display" : "Table Mountain Rancheria"
          },
          {
            "code" : "299",
            "display" : "Te-Moak Tribe of Western Shoshone Indians of Nevada (Four constituent bands: Battle Mountain Band; Elko Band; South Fork Band; and Wells Band)"
          },
          {
            "code" : "3",
            "display" : "Ak-Chin Indian Community"
          },
          {
            "code" : "30",
            "display" : "California Valley Miwok Tribe, California"
          },
          {
            "code" : "300",
            "display" : "Thlopthlocco Tribal Town"
          },
          {
            "code" : "301",
            "display" : "Three Affiliated Tribes of the Fort Berthold Reservation, North Dakota"
          },
          {
            "code" : "302",
            "display" : "Tohono O'odham Nation of Arizona"
          },
          {
            "code" : "303",
            "display" : "Tonawanda Band of Seneca"
          },
          {
            "code" : "304",
            "display" : "Tonkawa Tribe of Indians of Oklahoma"
          },
          {
            "code" : "305",
            "display" : "Tonto Apache Tribe of Arizona"
          },
          {
            "code" : "306",
            "display" : "Torres Martinez Desert Cahuilla Indians, California"
          },
          {
            "code" : "307",
            "display" : "Tule River Indian Tribe of the Tule River Reservation, California"
          },
          {
            "code" : "308",
            "display" : "Tulalip Tribes of Washington"
          },
          {
            "code" : "309",
            "display" : "Tunica-Biloxi Indian Tribe"
          },
          {
            "code" : "31",
            "display" : "Campo Band of Diegueno Mission Indians of the Campo Indian Reservation, California"
          },
          {
            "code" : "310",
            "display" : "Tuolumne Band of Me-Wuk Indians of the Tuolumne Rancheria of California"
          },
          {
            "code" : "311",
            "display" : "Turtle Mountain Band of Chippewa Indians of North Dakota"
          },
          {
            "code" : "312",
            "display" : "Tuscarora Nation"
          },
          {
            "code" : "313",
            "display" : "Twenty-Nine Palms Band of Mission Indians of California"
          },
          {
            "code" : "314",
            "display" : "United Auburn Indian Community of the Auburn Rancheria of California"
          },
          {
            "code" : "315",
            "display" : "United Keetoowah Band of Cherokee Indians in Oklahoma"
          },
          {
            "code" : "316",
            "display" : "Habematolel Pomo of Upper Lake, California"
          },
          {
            "code" : "317",
            "display" : "Upper Sioux Community, Minnesota"
          },
          {
            "code" : "318",
            "display" : "Upper Skagit Indian Tribe"
          },
          {
            "code" : "319",
            "display" : "Ute Indian Tribe of the Uintah & Ouray Reservation, Utah"
          },
          {
            "code" : "32",
            "display" : "Capitan Grande Band of Diegueno Mission Indians of California"
          },
          {
            "code" : "320",
            "display" : "Ute Mountain Ute Tribe"
          },
          {
            "code" : "321",
            "display" : "Utu Utu Gwaitu Paiute Tribe of the Benton Paiute Reservation, California"
          },
          {
            "code" : "322",
            "display" : "Walker River Paiute Tribe of the Walker River Reservation, Nevada"
          },
          {
            "code" : "323",
            "display" : "Wampanoag Tribe of Gay Head (Aquinnah)"
          },
          {
            "code" : "324",
            "display" : "Washoe Tribe of Nevada & California (Carson Colony, Dresslerville Colony, Woodfords Community, Stewart Community, & Washoe Ranches)"
          },
          {
            "code" : "325",
            "display" : "White Mountain Apache Tribe of the Fort Apache Reservation, Arizona"
          },
          {
            "code" : "326",
            "display" : "Wichita and Affiliated Tribes (Wichita, Keechi, Waco, & Tawakonie), Oklahoma"
          },
          {
            "code" : "327",
            "display" : "Winnebago Tribe of Nebraska"
          },
          {
            "code" : "328",
            "display" : "Winnemucca Indian Colony of Nevada"
          },
          {
            "code" : "329",
            "display" : "Wyandotte Nation"
          },
          {
            "code" : "33",
            "display" : "Barona Group of Capitan Grande Band of Mission Ind"
          },
          {
            "code" : "330",
            "display" : "Yankton Sioux Tribe of South Dakota"
          },
          {
            "code" : "331",
            "display" : "Yavapai-Apache Nation of the Camp Verde Indian Reservation, Arizona"
          },
          {
            "code" : "332",
            "display" : "Yavapai-Prescott Indian Tribe"
          },
          {
            "code" : "333",
            "display" : "Yerington Paiute Tribe of the Yerington Colony & Campbell Ranch, Nevada"
          },
          {
            "code" : "334",
            "display" : "Yomba Shoshone Tribe of the Yomba Reservation, Nevada"
          },
          {
            "code" : "335",
            "display" : "Ysleta del Sur Pueblo"
          },
          {
            "code" : "336",
            "display" : "Yurok Tribe of the Yurok Reservation, California"
          },
          {
            "code" : "337",
            "display" : "Zuni Tribe of the Zuni Reservation, New Mexico"
          },
          {
            "code" : "34",
            "display" : "Viejas (Baron Long) Group of Capitan Grande Band o"
          },
          {
            "code" : "35",
            "display" : "Catawba Indian Nation"
          },
          {
            "code" : "36",
            "display" : "Cayuga Nation"
          },
          {
            "code" : "37",
            "display" : "Cedarville Rancheria, California"
          },
          {
            "code" : "38",
            "display" : "Chemehuevi Indian Tribe of the Chemehuevi Reservation, California"
          },
          {
            "code" : "39",
            "display" : "Cher-Ae Heights Indian Community of the Trinidad Rancheria, California"
          },
          {
            "code" : "4",
            "display" : "Alabama-Coushatta Tribe of Texas"
          },
          {
            "code" : "40",
            "display" : "Cherokee Nation"
          },
          {
            "code" : "41",
            "display" : "Cheyenne and Arapaho Tribes, Oklahoma"
          },
          {
            "code" : "42",
            "display" : "Cheyenne River Sioux Tribe of the Cheyenne River Reservation, South Dakota"
          },
          {
            "code" : "43",
            "display" : "The Chickasaw Nation"
          },
          {
            "code" : "44",
            "display" : "Chicken Ranch Rancheria of Me-Wuk Indians of California"
          },
          {
            "code" : "45",
            "display" : "Chippewa Cree Indians of the Rocky Boy's Reservation, Montana"
          },
          {
            "code" : "46",
            "display" : "Chitimacha Tribe of Louisiana"
          },
          {
            "code" : "47",
            "display" : "The Choctaw Nation of Oklahoma"
          },
          {
            "code" : "48",
            "display" : "Citizen Potawatomi Nation, Oklahoma"
          },
          {
            "code" : "49",
            "display" : "Cloverdale Rancheria of Pomo Indians of California"
          },
          {
            "code" : "5",
            "display" : "Alabama-Quassarte Tribal Town"
          },
          {
            "code" : "50",
            "display" : "Cocopah Tribe of Arizona"
          },
          {
            "code" : "51",
            "display" : "Coeur D'Alene Tribe"
          },
          {
            "code" : "52",
            "display" : "Cold Springs Rancheria of Mono Indians of California"
          },
          {
            "code" : "53",
            "display" : "Colorado River Indian Tribes of the Colorado River Indian Reservation, Arizona and California"
          },
          {
            "code" : "54",
            "display" : "Comanche Nation, Oklahoma"
          },
          {
            "code" : "55",
            "display" : "Confederated Salish and Kootenai Tribes of the Flathead Reservation"
          },
          {
            "code" : "56",
            "display" : "Confederated Tribes of the Chehalis Reservation"
          },
          {
            "code" : "567",
            "display" : "Chickahominy Indian Tribe"
          },
          {
            "code" : "568",
            "display" : "Chickahominy Indian Tribe—Eastern Division"
          },
          {
            "code" : "569",
            "display" : "Monacan Indian Nation"
          },
          {
            "code" : "57",
            "display" : "Confederated Tribes of the Colville Reservation"
          },
          {
            "code" : "570",
            "display" : "Nansemond Indian Nation"
          },
          {
            "code" : "571",
            "display" : "Rappahannock Tribe, Inc."
          },
          {
            "code" : "572",
            "display" : "Upper Mattaponi Tribe"
          },
          {
            "code" : "573",
            "display" : "Cowlitz Indian Tribe"
          },
          {
            "code" : "574",
            "display" : "Little Shell Tribe of Chippewa Indians of Montana"
          },
          {
            "code" : "575",
            "display" : "Mashpee Wampanoag Tribe"
          },
          {
            "code" : "576",
            "display" : "Pamunkey Indian Tribe"
          },
          {
            "code" : "577",
            "display" : "Shinnecock Indian Nation"
          },
          {
            "code" : "578",
            "display" : "Wilton Rancheria, California"
          },
          {
            "code" : "579",
            "display" : "Tejon Indian Tribe"
          },
          {
            "code" : "58",
            "display" : "Confederated Tribes of the Coos, Lower Umpqua and Siuslaw Indians"
          },
          {
            "code" : "59",
            "display" : "Confederated Tribes of the Goshute Reservation, Nevada and Utah"
          },
          {
            "code" : "6",
            "display" : "Alturas Indian Rancheria, California"
          },
          {
            "code" : "60",
            "display" : "Confederated Tribes of the Grand Ronde Community of Oregon"
          },
          {
            "code" : "61",
            "display" : "Confederated Tribes of Siletz Indians of Oregon"
          },
          {
            "code" : "62",
            "display" : "Confederated Tribes of the Umatilla Indian Reservation"
          },
          {
            "code" : "63",
            "display" : "Confederated Tribes of the Warm Springs Reservation of Oregon"
          },
          {
            "code" : "64",
            "display" : "Confederated Tribes and Bands of the Yakama Nation"
          },
          {
            "code" : "65",
            "display" : "Coquille Indian Tribe"
          },
          {
            "code" : "66",
            "display" : "Kletsel Dehe Band of Wintun Indians"
          },
          {
            "code" : "67",
            "display" : "Coushatta Tribe of Louisiana"
          },
          {
            "code" : "68",
            "display" : "Cow Creek Band of Umpqua Tribe of Indians"
          },
          {
            "code" : "69",
            "display" : "Coyote Valley Band of Pomo Indians of California"
          },
          {
            "code" : "7",
            "display" : "Apache Tribe of Oklahoma"
          },
          {
            "code" : "70",
            "display" : "Crow Tribe of Montana"
          },
          {
            "code" : "71",
            "display" : "Crow Creek Sioux Tribe of the Crow Creek Reservation, South Dakota"
          },
          {
            "code" : "72",
            "display" : "Ewiiaapaayp Band of Kumeyaay Indians, California"
          },
          {
            "code" : "73",
            "display" : "Timbisha Shoshone Tribe"
          },
          {
            "code" : "74",
            "display" : "Delaware Nation, Oklahoma"
          },
          {
            "code" : "75",
            "display" : "Delaware Tribe of Indians"
          },
          {
            "code" : "76",
            "display" : "Dry Creek Rancheria Band of Pomo Indians, California"
          },
          {
            "code" : "77",
            "display" : "Duckwater Shoshone Tribe of the Duckwater Reservation, Nevada"
          },
          {
            "code" : "78",
            "display" : "Eastern Band of Cherokee Indians"
          },
          {
            "code" : "79",
            "display" : "Eastern Shawnee Tribe of Oklahoma"
          },
          {
            "code" : "8",
            "display" : "Northern Arapaho Tribe of the Wind River Reservation, Wyoming"
          },
          {
            "code" : "80",
            "display" : "Elem Indian Colony of Pomo Indians of the Sulphur Bank Rancheria, California"
          },
          {
            "code" : "81",
            "display" : "Elk Valley Rancheria, California"
          },
          {
            "code" : "82",
            "display" : "Ely Shoshone Tribe of Nevada"
          },
          {
            "code" : "83",
            "display" : "Enterprise Rancheria of Maidu Indians of California"
          },
          {
            "code" : "84",
            "display" : "Flandreau Santee Sioux Tribe of South Dakota"
          },
          {
            "code" : "85",
            "display" : "Forest County Potawatomi Community, Wisconsin"
          },
          {
            "code" : "86",
            "display" : "Fort Belknap Indian Community of the Fort Belknap Reservation of Montana"
          },
          {
            "code" : "87",
            "display" : "Fort Bidwell Indian Community of the Fort Bidwell Reservation of California"
          },
          {
            "code" : "88",
            "display" : "Fort Independence Indian Community of Paiute Indians of the Fort Independence Reservation, California"
          },
          {
            "code" : "89",
            "display" : "Fort McDermitt Paiute and Shoshone Tribes of the Fort McDermitt Indian Reservation, Nevada and Oregon"
          },
          {
            "code" : "9",
            "display" : "Mi'kmaq Nation"
          },
          {
            "code" : "90",
            "display" : "Fort McDowell Yavapai Nation, Arizona"
          },
          {
            "code" : "91",
            "display" : "Fort Mojave Indian Tribe of Arizona, California & Nevada"
          },
          {
            "code" : "92",
            "display" : "Fort Sill Apache Tribe of Oklahoma"
          },
          {
            "code" : "93",
            "display" : "Gila River Indian Community of the Gila River Indian Reservation, Arizona"
          },
          {
            "code" : "94",
            "display" : "Grand Traverse Band of Ottawa and Chippewa Indians, Michigan"
          },
          {
            "code" : "95",
            "display" : "Federated Indians of Graton Rancheria, California"
          },
          {
            "code" : "96",
            "display" : "Greenville Rancheria"
          },
          {
            "code" : "97",
            "display" : "Grindstone Indian Rancheria of Wintun-Wailaki Indians of California"
          },
          {
            "code" : "98",
            "display" : "Guidiville Rancheria of California"
          },
          {
            "code" : "99",
            "display" : "Hannahville Indian Community, Michigan"
          }
        ]
      }
    ]
  }
}

```
