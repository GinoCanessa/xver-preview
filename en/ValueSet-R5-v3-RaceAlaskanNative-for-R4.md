# R5V3RaceAlaskanNativeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.RaceAlaskanNative for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RaceAlaskanNative|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-RaceAlaskanNative-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-RaceAlaskanNative-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3RaceAlaskanNativeForR4",
  "title" : "Cross-version ValueSet R5.RaceAlaskanNative for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RaceAlaskanNative|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-RaceAlaskanNative|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-RaceAlaskanNative|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-Race",
        "version" : "3.0.0",
        "concept" : [
          {
            "code" : "1735-0",
            "display" : "Alaska Native"
          },
          {
            "code" : "1737-6",
            "display" : "Alaska Indian"
          },
          {
            "code" : "1739-2",
            "display" : "Alaskan Athabascan"
          },
          {
            "code" : "1740-0",
            "display" : "Ahtna"
          },
          {
            "code" : "1811-9",
            "display" : "Southeast Alaska"
          },
          {
            "code" : "1813-5",
            "display" : "Tlingit-Haida"
          },
          {
            "code" : "1814-3",
            "display" : "Angoon"
          },
          {
            "code" : "1815-0",
            "display" : "Central Council of Tlingit and Haida Tribes"
          },
          {
            "code" : "1816-8",
            "display" : "Chilkat"
          },
          {
            "code" : "1817-6",
            "display" : "Chilkoot"
          },
          {
            "code" : "1818-4",
            "display" : "Craig"
          },
          {
            "code" : "1819-2",
            "display" : "Douglas"
          },
          {
            "code" : "1820-0",
            "display" : "Haida"
          },
          {
            "code" : "1821-8",
            "display" : "Hoonah"
          },
          {
            "code" : "1822-6",
            "display" : "Hydaburg"
          },
          {
            "code" : "1823-4",
            "display" : "Kake"
          },
          {
            "code" : "1824-2",
            "display" : "Kasaan"
          },
          {
            "code" : "1825-9",
            "display" : "Kenaitze"
          },
          {
            "code" : "1826-7",
            "display" : "Ketchikan"
          },
          {
            "code" : "1827-5",
            "display" : "Klawock"
          },
          {
            "code" : "1828-3",
            "display" : "Pelican"
          },
          {
            "code" : "1829-1",
            "display" : "Petersburg"
          },
          {
            "code" : "1830-9",
            "display" : "Saxman"
          },
          {
            "code" : "1831-7",
            "display" : "Sitka"
          },
          {
            "code" : "1832-5",
            "display" : "Tenakee Springs"
          },
          {
            "code" : "1833-3",
            "display" : "Tlingit"
          },
          {
            "code" : "1834-1",
            "display" : "Wrangell"
          },
          {
            "code" : "1835-8",
            "display" : "Yakutat"
          },
          {
            "code" : "1837-4",
            "display" : "Tsimshian"
          },
          {
            "code" : "1838-2",
            "display" : "Metlakatla"
          },
          {
            "code" : "1840-8",
            "display" : "Eskimo"
          },
          {
            "code" : "1842-4",
            "display" : "Greenland Eskimo"
          },
          {
            "code" : "1844-0",
            "display" : "Inupiat Eskimo"
          },
          {
            "code" : "1845-7",
            "display" : "Ambler"
          },
          {
            "code" : "1846-5",
            "display" : "Anaktuvuk"
          },
          {
            "code" : "1847-3",
            "display" : "Anaktuvuk Pass"
          },
          {
            "code" : "1848-1",
            "display" : "Arctic Slope Inupiat"
          },
          {
            "code" : "1849-9",
            "display" : "Arctic Slope Corporation"
          },
          {
            "code" : "1850-7",
            "display" : "Atqasuk"
          },
          {
            "code" : "1851-5",
            "display" : "Barrow"
          },
          {
            "code" : "1852-3",
            "display" : "Bering Straits Inupiat"
          },
          {
            "code" : "1853-1",
            "display" : "Brevig Mission"
          },
          {
            "code" : "1854-9",
            "display" : "Buckland"
          },
          {
            "code" : "1855-6",
            "display" : "Chinik"
          },
          {
            "code" : "1856-4",
            "display" : "Council"
          },
          {
            "code" : "1857-2",
            "display" : "Deering"
          },
          {
            "code" : "1858-0",
            "display" : "Elim"
          },
          {
            "code" : "1859-8",
            "display" : "Golovin"
          },
          {
            "code" : "1860-6",
            "display" : "Inalik Diomede"
          },
          {
            "code" : "1861-4",
            "display" : "Inupiaq"
          },
          {
            "code" : "1862-2",
            "display" : "Kaktovik"
          },
          {
            "code" : "1863-0",
            "display" : "Kawerak"
          },
          {
            "code" : "1864-8",
            "display" : "Kiana"
          },
          {
            "code" : "1865-5",
            "display" : "Kivalina"
          },
          {
            "code" : "1866-3",
            "display" : "Kobuk"
          },
          {
            "code" : "1867-1",
            "display" : "Kotzebue"
          },
          {
            "code" : "1868-9",
            "display" : "Koyuk"
          },
          {
            "code" : "1869-7",
            "display" : "Kwiguk"
          },
          {
            "code" : "1870-5",
            "display" : "Mauneluk Inupiat"
          },
          {
            "code" : "1871-3",
            "display" : "Nana Inupiat"
          },
          {
            "code" : "1872-1",
            "display" : "Noatak"
          },
          {
            "code" : "1873-9",
            "display" : "Nome"
          },
          {
            "code" : "1874-7",
            "display" : "Noorvik"
          },
          {
            "code" : "1875-4",
            "display" : "Nuiqsut"
          },
          {
            "code" : "1876-2",
            "display" : "Point Hope"
          },
          {
            "code" : "1877-0",
            "display" : "Point Lay"
          },
          {
            "code" : "1878-8",
            "display" : "Selawik"
          },
          {
            "code" : "1879-6",
            "display" : "Shaktoolik"
          },
          {
            "code" : "1880-4",
            "display" : "Shishmaref"
          },
          {
            "code" : "1881-2",
            "display" : "Shungnak"
          },
          {
            "code" : "1882-0",
            "display" : "Solomon"
          },
          {
            "code" : "1883-8",
            "display" : "Teller"
          },
          {
            "code" : "1884-6",
            "display" : "Unalakleet"
          },
          {
            "code" : "1885-3",
            "display" : "Wainwright"
          },
          {
            "code" : "1886-1",
            "display" : "Wales"
          },
          {
            "code" : "1887-9",
            "display" : "White Mountain"
          },
          {
            "code" : "1888-7",
            "display" : "White Mountain Inupiat"
          },
          {
            "code" : "1889-5",
            "display" : "Mary's Igloo"
          },
          {
            "code" : "1891-1",
            "display" : "Siberian Eskimo"
          },
          {
            "code" : "1892-9",
            "display" : "Gambell"
          },
          {
            "code" : "1893-7",
            "display" : "Savoonga"
          },
          {
            "code" : "1894-5",
            "display" : "Siberian Yupik"
          },
          {
            "code" : "1896-0",
            "display" : "Yupik Eskimo"
          },
          {
            "code" : "1897-8",
            "display" : "Akiachak"
          },
          {
            "code" : "1898-6",
            "display" : "Akiak"
          },
          {
            "code" : "1899-4",
            "display" : "Alakanuk"
          },
          {
            "code" : "1900-0",
            "display" : "Aleknagik"
          },
          {
            "code" : "1901-8",
            "display" : "Andreafsky"
          },
          {
            "code" : "1902-6",
            "display" : "Aniak"
          },
          {
            "code" : "1903-4",
            "display" : "Atmautluak"
          },
          {
            "code" : "1904-2",
            "display" : "Bethel"
          },
          {
            "code" : "1905-9",
            "display" : "Bill Moore's Slough"
          },
          {
            "code" : "1906-7",
            "display" : "Bristol Bay Yupik"
          },
          {
            "code" : "1907-5",
            "display" : "Calista Yupik"
          },
          {
            "code" : "1908-3",
            "display" : "Chefornak"
          },
          {
            "code" : "1909-1",
            "display" : "Chevak"
          },
          {
            "code" : "1910-9",
            "display" : "Chuathbaluk"
          },
          {
            "code" : "1911-7",
            "display" : "Clark's Point"
          },
          {
            "code" : "1912-5",
            "display" : "Crooked Creek"
          },
          {
            "code" : "1913-3",
            "display" : "Dillingham"
          },
          {
            "code" : "1914-1",
            "display" : "Eek"
          },
          {
            "code" : "1915-8",
            "display" : "Ekuk"
          },
          {
            "code" : "1916-6",
            "display" : "Ekwok"
          },
          {
            "code" : "1917-4",
            "display" : "Emmonak"
          },
          {
            "code" : "1918-2",
            "display" : "Goodnews Bay"
          },
          {
            "code" : "1919-0",
            "display" : "Hooper Bay"
          },
          {
            "code" : "1920-8",
            "display" : "Iqurmuit (Russian Mission)"
          },
          {
            "code" : "1921-6",
            "display" : "Kalskag"
          },
          {
            "code" : "1922-4",
            "display" : "Kasigluk"
          },
          {
            "code" : "1923-2",
            "display" : "Kipnuk"
          },
          {
            "code" : "1924-0",
            "display" : "Koliganek"
          },
          {
            "code" : "1925-7",
            "display" : "Kongiganak"
          },
          {
            "code" : "1926-5",
            "display" : "Kotlik"
          },
          {
            "code" : "1927-3",
            "display" : "Kwethluk"
          },
          {
            "code" : "1928-1",
            "display" : "Kwigillingok"
          },
          {
            "code" : "1929-9",
            "display" : "Levelock"
          },
          {
            "code" : "1930-7",
            "display" : "Lower Kalskag"
          },
          {
            "code" : "1931-5",
            "display" : "Manokotak"
          },
          {
            "code" : "1932-3",
            "display" : "Marshall"
          },
          {
            "code" : "1933-1",
            "display" : "Mekoryuk"
          },
          {
            "code" : "1934-9",
            "display" : "Mountain Village"
          },
          {
            "code" : "1935-6",
            "display" : "Naknek"
          },
          {
            "code" : "1936-4",
            "display" : "Napaumute"
          },
          {
            "code" : "1937-2",
            "display" : "Napakiak"
          },
          {
            "code" : "1938-0",
            "display" : "Napaskiak"
          },
          {
            "code" : "1939-8",
            "display" : "Newhalen"
          },
          {
            "code" : "1940-6",
            "display" : "New Stuyahok"
          },
          {
            "code" : "1941-4",
            "display" : "Newtok"
          },
          {
            "code" : "1942-2",
            "display" : "Nightmute"
          },
          {
            "code" : "1943-0",
            "display" : "Nunapitchukv"
          },
          {
            "code" : "1944-8",
            "display" : "Oscarville"
          },
          {
            "code" : "1945-5",
            "display" : "Pilot Station"
          },
          {
            "code" : "1946-3",
            "display" : "Pitkas Point"
          },
          {
            "code" : "1947-1",
            "display" : "Platinum"
          },
          {
            "code" : "1948-9",
            "display" : "Portage Creek"
          },
          {
            "code" : "1949-7",
            "display" : "Quinhagak"
          },
          {
            "code" : "1950-5",
            "display" : "Red Devil"
          },
          {
            "code" : "1951-3",
            "display" : "St. Michael"
          },
          {
            "code" : "1952-1",
            "display" : "Scammon Bay"
          },
          {
            "code" : "1953-9",
            "display" : "Sheldon's Point"
          },
          {
            "code" : "1954-7",
            "display" : "Sleetmute"
          },
          {
            "code" : "1955-4",
            "display" : "Stebbins"
          },
          {
            "code" : "1956-2",
            "display" : "Togiak"
          },
          {
            "code" : "1957-0",
            "display" : "Toksook"
          },
          {
            "code" : "1958-8",
            "display" : "Tulukskak"
          },
          {
            "code" : "1959-6",
            "display" : "Tuntutuliak"
          },
          {
            "code" : "1960-4",
            "display" : "Tununak"
          },
          {
            "code" : "1961-2",
            "display" : "Twin Hills"
          },
          {
            "code" : "1962-0",
            "display" : "Georgetown"
          },
          {
            "code" : "1963-8",
            "display" : "St. Mary's"
          },
          {
            "code" : "1964-6",
            "display" : "Umkumiate"
          },
          {
            "code" : "1966-1",
            "display" : "Aleut"
          },
          {
            "code" : "1968-7",
            "display" : "Alutiiq Aleut"
          },
          {
            "code" : "1969-5",
            "display" : "Tatitlek"
          },
          {
            "code" : "1970-3",
            "display" : "Ugashik"
          },
          {
            "code" : "1972-9",
            "display" : "Bristol Bay Aleut"
          },
          {
            "code" : "1973-7",
            "display" : "Chignik"
          },
          {
            "code" : "1974-5",
            "display" : "Chignik Lake"
          },
          {
            "code" : "1975-2",
            "display" : "Egegik"
          },
          {
            "code" : "1976-0",
            "display" : "Igiugig"
          },
          {
            "code" : "1977-8",
            "display" : "Ivanof Bay"
          },
          {
            "code" : "1978-6",
            "display" : "King Salmon"
          },
          {
            "code" : "1979-4",
            "display" : "Kokhanok"
          },
          {
            "code" : "1980-2",
            "display" : "Perryville"
          },
          {
            "code" : "1981-0",
            "display" : "Pilot Point"
          },
          {
            "code" : "1982-8",
            "display" : "Port Heiden"
          },
          {
            "code" : "1984-4",
            "display" : "Chugach Aleut"
          },
          {
            "code" : "1985-1",
            "display" : "Chenega"
          },
          {
            "code" : "1986-9",
            "display" : "Chugach Corporation"
          },
          {
            "code" : "1987-7",
            "display" : "English Bay"
          },
          {
            "code" : "1988-5",
            "display" : "Port Graham"
          },
          {
            "code" : "1990-1",
            "display" : "Eyak"
          },
          {
            "code" : "1992-7",
            "display" : "Koniag Aleut"
          },
          {
            "code" : "1993-5",
            "display" : "Akhiok"
          },
          {
            "code" : "1994-3",
            "display" : "Agdaagux"
          },
          {
            "code" : "1995-0",
            "display" : "Karluk"
          },
          {
            "code" : "1996-8",
            "display" : "Kodiak"
          },
          {
            "code" : "1997-6",
            "display" : "Larsen Bay"
          },
          {
            "code" : "1998-4",
            "display" : "Old Harbor"
          },
          {
            "code" : "1999-2",
            "display" : "Ouzinkie"
          },
          {
            "code" : "2000-8",
            "display" : "Port Lions"
          },
          {
            "code" : "2002-4",
            "display" : "Sugpiaq"
          },
          {
            "code" : "2004-0",
            "display" : "Suqpigaq"
          },
          {
            "code" : "2006-5",
            "display" : "Unangan Aleut"
          },
          {
            "code" : "2007-3",
            "display" : "Akutan"
          },
          {
            "code" : "2008-1",
            "display" : "Aleut Corporation"
          },
          {
            "code" : "2009-9",
            "display" : "Aleutian"
          },
          {
            "code" : "2010-7",
            "display" : "Aleutian Islander"
          },
          {
            "code" : "2011-5",
            "display" : "Atka"
          },
          {
            "code" : "2012-3",
            "display" : "Belkofski"
          },
          {
            "code" : "2013-1",
            "display" : "Chignik Lagoon"
          },
          {
            "code" : "2014-9",
            "display" : "King Cove"
          },
          {
            "code" : "2015-6",
            "display" : "False Pass"
          },
          {
            "code" : "2016-4",
            "display" : "Nelson Lagoon"
          },
          {
            "code" : "2017-2",
            "display" : "Nikolski"
          },
          {
            "code" : "2018-0",
            "display" : "Pauloff Harbor"
          },
          {
            "code" : "2019-8",
            "display" : "Qagan Toyagungin"
          },
          {
            "code" : "2020-6",
            "display" : "Qawalangin"
          },
          {
            "code" : "2021-4",
            "display" : "St. George"
          },
          {
            "code" : "2022-2",
            "display" : "St. Paul"
          },
          {
            "code" : "2023-0",
            "display" : "Sand Point"
          },
          {
            "code" : "2024-8",
            "display" : "South Naknek"
          },
          {
            "code" : "2025-5",
            "display" : "Unalaska"
          },
          {
            "code" : "2026-3",
            "display" : "Unga"
          }
        ]
      }
    ]
  }
}

```
