//
//  JSONMock.swift
//  Farfetch 2019Tests
//
//  Created by Bruno on 2.09.2019.
//  Copyright  2019 Bruno. All rights reserved.
//

import Foundation

struct JSONMock {
    static func charactersAPIValidJSONData() -> Data {
        return """
{
  "code": 200,
  "status": "Ok",
  "copyright": "© 2019 MARVEL",
  "attributionText": "Data provided by Marvel. © 2019 MARVEL",
  "attributionHTML": "<a href=\"http://marvel.com\">Data provided by Marvel. © 2019 MARVEL</a>",
  "etag": "1e701f9b90d0fcb4a71cbc7d9793d857fd163f6b",
  "data": {
    "offset": 0,
    "limit": 20,
    "total": 1493,
    "count": 20,
    "results": [
      {
        "id": 1011334,
        "name": "3-D Man",
        "description": "",
        "modified": "2014-04-29T14:18:17-0400",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/e0/535fecbbb9784",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
        "comics": {
          "available": 12,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011334/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21366",
              "name": "Avengers: The Initiative (2007) #14"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/24571",
              "name": "Avengers: The Initiative (2007) #14 (SPOTLIGHT VARIANT)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21546",
              "name": "Avengers: The Initiative (2007) #15"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21741",
              "name": "Avengers: The Initiative (2007) #16"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21975",
              "name": "Avengers: The Initiative (2007) #17"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/22299",
              "name": "Avengers: The Initiative (2007) #18"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/22300",
              "name": "Avengers: The Initiative (2007) #18 (ZOMBIE VARIANT)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/22506",
              "name": "Avengers: The Initiative (2007) #19"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8500",
              "name": "Deadpool (1997) #44"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10223",
              "name": "Marvel Premiere (1972) #35"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10224",
              "name": "Marvel Premiere (1972) #36"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10225",
              "name": "Marvel Premiere (1972) #37"
            }
          ],
          "returned": 12
        },
        "series": {
          "available": 3,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011334/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
              "name": "Avengers: The Initiative (2007 - 2010)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2005",
              "name": "Deadpool (1997 - 2002)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2045",
              "name": "Marvel Premiere (1972 - 1981)"
            }
          ],
          "returned": 3
        },
        "stories": {
          "available": 21,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011334/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19947",
              "name": "Cover #19947",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19948",
              "name": "The 3-D Man!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19949",
              "name": "Cover #19949",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19950",
              "name": "The Devil's Music!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19951",
              "name": "Cover #19951",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19952",
              "name": "Code-Name:  The Cold Warrior!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47184",
              "name": "AVENGERS: THE INITIATIVE (2007) #14",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47185",
              "name": "Avengers: The Initiative (2007) #14 - Int",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47498",
              "name": "AVENGERS: THE INITIATIVE (2007) #15",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47499",
              "name": "Avengers: The Initiative (2007) #15 - Int",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47792",
              "name": "AVENGERS: THE INITIATIVE (2007) #16",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47793",
              "name": "Avengers: The Initiative (2007) #16 - Int",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/48361",
              "name": "AVENGERS: THE INITIATIVE (2007) #17",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/48362",
              "name": "Avengers: The Initiative (2007) #17 - Int",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/49103",
              "name": "AVENGERS: THE INITIATIVE (2007) #18",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/49104",
              "name": "Avengers: The Initiative (2007) #18 - Int",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/49106",
              "name": "Avengers: The Initiative (2007) #18, Zombie Variant - Int",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/49888",
              "name": "AVENGERS: THE INITIATIVE (2007) #19",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/49889",
              "name": "Avengers: The Initiative (2007) #19 - Int",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/54371",
              "name": "Avengers: The Initiative (2007) #14, Spotlight Variant - Int",
              "type": "interiorStory"
            }
          ],
          "returned": 20
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011334/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/characters/1011334/3-d_man?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/3-D_Man_(Chandler)?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1011334/3-d_man?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1017100,
        "name": "A-Bomb (HAS)",
        "description": "Rick Jones has been Hulk's best bud since day one, but now he's more than a friend...he's a teammate! Transformed by a Gamma energy explosion, A-Bomb's thick, armored skin is just as strong and powerful as it is blue. And when he curls into action, he uses it like a giant bowling ball of destruction! ",
        "modified": "2013-09-18T15:54:04-0400",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/3/20/5232158de5b16",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1017100",
        "comics": {
          "available": 3,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1017100/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/40632",
              "name": "Hulk (2008) #53"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/40630",
              "name": "Hulk (2008) #54"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/40628",
              "name": "Hulk (2008) #55"
            }
          ],
          "returned": 3
        },
        "series": {
          "available": 2,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1017100/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/17765",
              "name": "FREE COMIC BOOK DAY 2013 1 (2013)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/3374",
              "name": "Hulk (2008 - 2012)"
            }
          ],
          "returned": 2
        },
        "stories": {
          "available": 7,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1017100/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/92078",
              "name": "Hulk (2008) #55",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/92079",
              "name": "Interior #92079",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/92082",
              "name": "Hulk (2008) #54",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/92083",
              "name": "Interior #92083",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/92086",
              "name": "Hulk (2008) #53",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/92087",
              "name": "Interior #92087",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/105929",
              "name": "cover from Free Comic Book Day 2013 (Avengers/Hulk) (2013) #1",
              "type": "cover"
            }
          ],
          "returned": 7
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1017100/events",
          "items": [],
          "returned": 0
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/characters/1017100/a-bomb_has?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1017100/a-bomb_has?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1009144,
        "name": "A.I.M.",
        "description": "AIM is a terrorist organization bent on destroying the world.",
        "modified": "2013-10-17T14:41:30-0400",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/20/52602f21f29ec",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009144",
        "comics": {
          "available": 49,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009144/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/36763",
              "name": "Ant-Man & the Wasp (2010) #3"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17553",
              "name": "Avengers (1998) #67"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/7340",
              "name": "Avengers (1963) #87"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/4214",
              "name": "Avengers and Power Pack Assemble! (2006) #2"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/63217",
              "name": "Avengers and Power Pack (2017) #3"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/63218",
              "name": "Avengers and Power Pack (2017) #4"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/63219",
              "name": "Avengers and Power Pack (2017) #5"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/63220",
              "name": "Avengers and Power Pack (2017) #6"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/64790",
              "name": "Avengers by Brian Michael Bendis: The Complete Collection Vol. 2 (Trade Paperback)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/1170",
              "name": "Avengers Vol. 2: Red Zone (Trade Paperback)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/1214",
              "name": "Avengers Vol. II: Red Zone (Trade Paperback)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/12787",
              "name": "Captain America (1998) #28"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/7513",
              "name": "Captain America (1968) #132"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/7514",
              "name": "Captain America (1968) #133"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/65466",
              "name": "Captain America by Mark Waid, Ron Garney & Andy Kubert (Hardcover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/20367",
              "name": "Defenders (1972) #57"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/31068",
              "name": "Incredible Hulks (2010) #606 (VARIANT)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/46168",
              "name": "Indestructible Hulk (2012) #3"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/43944",
              "name": "Iron Man (2012) #1"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/9544",
              "name": "Iron Man (1968) #295"
            }
          ],
          "returned": 20
        },
        "series": {
          "available": 33,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009144/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/13082",
              "name": "Ant-Man & the Wasp (2010 - 2011)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/354",
              "name": "Avengers (1998 - 2004)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1991",
              "name": "Avengers (1963 - 1996)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/23123",
              "name": "Avengers and Power Pack (2017)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1046",
              "name": "Avengers and Power Pack Assemble! (2006)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/23600",
              "name": "Avengers by Brian Michael Bendis: The Complete Collection Vol. 2 (2017)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/227",
              "name": "Avengers Vol. 2: Red Zone (2003)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/271",
              "name": "Avengers Vol. II: Red Zone (2003)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1996",
              "name": "Captain America (1968 - 1996)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1997",
              "name": "Captain America (1998 - 2002)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/23810",
              "name": "Captain America by Mark Waid, Ron Garney & Andy Kubert (2017)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/3743",
              "name": "Defenders (1972 - 1986)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/8842",
              "name": "Incredible Hulks (2010 - 2011)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/16583",
              "name": "Indestructible Hulk (2012 - 2014)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/16593",
              "name": "Iron Man (2012 - 2014)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2029",
              "name": "Iron Man (1968 - 1996)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/23915",
              "name": "Iron Man Epic Collection: Doom (2018)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/9718",
              "name": "Marvel Adventures Super Heroes (2010 - 2012)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1506",
              "name": "Marvel Masterworks: Captain America Vol. (2005)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/189",
              "name": "Marvel Masterworks: Captain America Vol. 1 - 2nd Edition (2003)"
            }
          ],
          "returned": 20
        },
        "stories": {
          "available": 52,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009144/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/5800",
              "name": "Avengers and Power Pack Assemble! (2006) #2",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/5801",
              "name": "2 of 4 - 4XLS",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/10253",
              "name": "When the Unliving Strike",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/10255",
              "name": "Cover #10255",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/10256",
              "name": "The Enemy Within!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/10259",
              "name": "Death Before Dishonor!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/10261",
              "name": "Cover #10261",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/10262",
              "name": "The End of A.I.M.!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/11921",
              "name": "The Red Skull Lives!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/11930",
              "name": "He Who Holds the Cosmic Cube",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/11936",
              "name": "The Maddening Mystery of the Inconceivable Adaptoid!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/11981",
              "name": "If This Be... Modok",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/11984",
              "name": "A Time to Die -- A Time to Live!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/11995",
              "name": "At the Mercy of the Maggia",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/15243",
              "name": "Look Homeward, Avenger",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/17518",
              "name": "Captain America (1968) #132",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/17519",
              "name": "The Fearful Secret of Bucky Barnes",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/17520",
              "name": "Captain America (1968) #133",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/17521",
              "name": "Madness In the Slums",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28233",
              "name": "In Sin Airy X",
              "type": "interiorStory"
            }
          ],
          "returned": 20
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009144/events",
          "items": [],
          "returned": 0
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/characters/1009144/aim.?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/A.I.M.?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1009144/aim.?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1010699,
        "name": "Aaron Stack",
        "description": "",
        "modified": "1969-12-31T19:00:00-0500",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010699",
        "comics": {
          "available": 14,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010699/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/40776",
              "name": "Dark Avengers (2012) #177"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/40773",
              "name": "Dark Avengers (2012) #179"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/40774",
              "name": "Dark Avengers (2012) #180"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/40778",
              "name": "Dark Avengers (2012) #181"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/40787",
              "name": "Dark Avengers (2012) #182"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/40786",
              "name": "Dark Avengers (2012) #183"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/38073",
              "name": "Hulk (2008) #43"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/11910",
              "name": "Universe X (2000) #6"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/11911",
              "name": "Universe X (2000) #7"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/11912",
              "name": "Universe X (2000) #8"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/11913",
              "name": "Universe X (2000) #9"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/11903",
              "name": "Universe X (2000) #10"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/11904",
              "name": "Universe X (2000) #11"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/11905",
              "name": "Universe X (2000) #12"
            }
          ],
          "returned": 14
        },
        "series": {
          "available": 3,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010699/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/789",
              "name": "Dark Avengers (2012 - 2013)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/3374",
              "name": "Hulk (2008 - 2012)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2085",
              "name": "Universe X (2000 - 2001)"
            }
          ],
          "returned": 3
        },
        "stories": {
          "available": 27,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010699/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/25634",
              "name": "Universe X (2000) #10",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/25635",
              "name": "Interior #25635",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/25637",
              "name": "Universe X (2000) #12",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/25638",
              "name": "Interior #25638",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/25647",
              "name": "Universe X (2000) #6",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/25648",
              "name": "Interior #25648",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/25649",
              "name": "Universe X (2000) #7",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/25650",
              "name": "Interior #25650",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/25651",
              "name": "Universe X (2000) #8",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/25652",
              "name": "Interior #25652",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/25653",
              "name": "Universe X (2000) #9",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/25654",
              "name": "Interior #25654",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/67100",
              "name": "Universe X (2000) #11",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/89190",
              "name": "Hulk (2008) #43",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/90002",
              "name": "Interior #90002",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/92370",
              "name": "Dark Avengers (2012) #179",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/92371",
              "name": "Interior #92371",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/92372",
              "name": "Dark Avengers (2012) #180",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/92373",
              "name": "Interior #92373",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/92376",
              "name": "Dark Avengers (2012) #177",
              "type": "cover"
            }
          ],
          "returned": 20
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010699/events",
          "items": [],
          "returned": 0
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/characters/1010699/aaron_stack?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1010699/aaron_stack?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1009146,
        "name": "Abomination (Emil Blonsky)",
        "description": "Formerly known as Emil Blonsky, a spy of Soviet Yugoslavian origin working for the KGB, the Abomination gained his powers after receiving a dose of gamma radiation similar to that which transformed Bruce Banner into the incredible Hulk.",
        "modified": "2012-03-20T12:32:12-0400",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/50/4ce18691cbf04",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009146",
        "comics": {
          "available": 53,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009146/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17547",
              "name": "Avengers (1998) #61"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17548",
              "name": "Avengers (1998) #62"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/1098",
              "name": "Avengers Vol. 1: World Trust (Trade Paperback)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8557",
              "name": "Earth X (1999) #7"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/4241",
              "name": "Earth X (New (Trade Paperback)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/20863",
              "name": "Hulk (2008) #3"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/2499",
              "name": "Hulk: Destruction (2005) #4"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/14424",
              "name": "Hulk (1999) #24"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/14425",
              "name": "Hulk (1999) #25"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/14428",
              "name": "Hulk (1999) #28"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/14450",
              "name": "Hulk (1999) #50"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/14451",
              "name": "Hulk (1999) #51"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/14453",
              "name": "Hulk (1999) #53"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/14454",
              "name": "Hulk (1999) #54"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8948",
              "name": "Incredible Hulk (1962) #137"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8982",
              "name": "Incredible Hulk (1962) #171"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/9005",
              "name": "Incredible Hulk (1962) #194"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/9006",
              "name": "Incredible Hulk (1962) #195"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/9007",
              "name": "Incredible Hulk (1962) #196"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/9011",
              "name": "Incredible Hulk (1962) #200"
            }
          ],
          "returned": 20
        },
        "series": {
          "available": 26,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009146/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/354",
              "name": "Avengers (1998 - 2004)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/158",
              "name": "Avengers Vol. 1: World Trust (2003)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/378",
              "name": "Earth X (1999)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1806",
              "name": "Earth X (New (2006)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/465",
              "name": "Hulk (1999 - 2008)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/3374",
              "name": "Hulk (2008 - 2012)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/924",
              "name": "Hulk: Destruction (2005)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2021",
              "name": "Incredible Hulk (1962 - 1999)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2983",
              "name": "Incredible Hulk Annual (1976 - 1994)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/22424",
              "name": "Incredible Hulk Epic Collection: The Hulk Must Die (2017)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/212",
              "name": "Incredible Hulk Vol. 4: Abominable (2003)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/244",
              "name": "Incredible Hulk Vol. IV: Abominable (2003)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/8842",
              "name": "Incredible Hulks (2010 - 2011)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2572",
              "name": "Iron Man (1998 - 2004)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/977",
              "name": "Irredeemable Ant-Man (2006 - 2007)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2423",
              "name": "Irredeemable Ant-Man Vol. 1: Low-Life (2007)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/3722",
              "name": "Killraven (2002 - 2003)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2437",
              "name": "Killraven Premiere (2007)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/21675",
              "name": "Marvel Cinematic Universe Guidebook: The Avengers Initiative (2017)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/22327",
              "name": "Marvel Masterworks: The Incredible Hulk Vol. 11 (2017)"
            }
          ],
          "returned": 20
        },
        "stories": {
          "available": 63,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009146/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/4946",
              "name": "4 of 4 - 4XLS",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/5496",
              "name": "Irredeemable Ant-Man (2006) #1",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/12370",
              "name": "Cover #12370",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/12372",
              "name": "Whosoever Harms the Hulk..!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18419",
              "name": "[none]",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18420",
              "name": "The Stars Mine Enemy",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18488",
              "name": "Incredible Hulk (1962) #171",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18489",
              "name": "Revenge",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18534",
              "name": "Incredible Hulk (1962) #194",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18535",
              "name": "The Day of the Locust!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18536",
              "name": "Incredible Hulk (1962) #195",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18537",
              "name": "Warfare In Wonderland!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18538",
              "name": "Incredible Hulk (1962) #196",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18539",
              "name": "The Abomination Proclamation!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18546",
              "name": "Incredible Hulk (1962) #200",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18547",
              "name": "An Intruder In the Mind!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18776",
              "name": "Cover #18776",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18877",
              "name": "Incredible Hulk (1962) #364",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18878",
              "name": "Countdown Part 4: The Abomination",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18881",
              "name": "Incredible Hulk (1962) #366",
              "type": "cover"
            }
          ],
          "returned": 20
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009146/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/296",
              "name": "Chaos War"
            }
          ],
          "returned": 1
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/characters/1009146/abomination_emil_blonsky?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/Abomination?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1009146/abomination_emil_blonsky?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1016823,
        "name": "Abomination (Ultimate)",
        "description": "",
        "modified": "2012-07-10T19:11:52-0400",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1016823",
        "comics": {
          "available": 2,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1016823/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/40638",
              "name": "Hulk (2008) #50"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/15717",
              "name": "Ultimate X-Men (2000) #26"
            }
          ],
          "returned": 2
        },
        "series": {
          "available": 2,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1016823/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/3374",
              "name": "Hulk (2008 - 2012)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/474",
              "name": "Ultimate X-Men (2000 - 2009)"
            }
          ],
          "returned": 2
        },
        "stories": {
          "available": 3,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1016823/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/31883",
              "name": "Free Preview of THE INCREDIBLE HULK #50",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/92098",
              "name": "Hulk (2008) #50",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/92099",
              "name": "Interior #92099",
              "type": "interiorStory"
            }
          ],
          "returned": 3
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1016823/events",
          "items": [],
          "returned": 0
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/characters/1016823/abomination_ultimate?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1016823/abomination_ultimate?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1009148,
        "name": "Absorbing Man",
        "description": "",
        "modified": "2013-10-24T14:32:08-0400",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/1/b0/5269678709fb7",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009148",
        "comics": {
          "available": 91,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009148/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/43507",
              "name": "A+X (2012) #8"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/7045",
              "name": "Avengers (1963) #183"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/7046",
              "name": "Avengers (1963) #184"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/7142",
              "name": "Avengers (1963) #270"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/36481",
              "name": "Avengers Academy (2010) #16"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/36480",
              "name": "Avengers Academy (2010) #17"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/36479",
              "name": "Avengers Academy (2010) #18"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/36484",
              "name": "Avengers Academy (2010) #19"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17776",
              "name": "Avengers Annual (1967) #20"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/63662",
              "name": "Black Bolt (2017) #3"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/64278",
              "name": "Black Bolt (2017) #4"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/66533",
              "name": "Black Bolt (2017) #11"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/65327",
              "name": "Black Bolt Vol. 1: Hard Time (Trade Paperback)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/12783",
              "name": "Captain America (1998) #24"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/20427",
              "name": "Dazzler (1981) #18"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/20428",
              "name": "Dazzler (1981) #19"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8499",
              "name": "Deadpool (1997) #43"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/15541",
              "name": "Fantastic Four (1998) #22"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/13151",
              "name": "Fantastic Four (1961) #330"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/41433",
              "name": "Fear Itself (2010) #2 (3rd Printing Variant)"
            }
          ],
          "returned": 20
        },
        "series": {
          "available": 47,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009148/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/16450",
              "name": "A+X (2012 - 2014)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1991",
              "name": "Avengers (1963 - 1996)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/9086",
              "name": "Avengers Academy (2010 - 2012)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1988",
              "name": "Avengers Annual (1967 - 1994)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/23121",
              "name": "Black Bolt (2017 - 2018)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/23778",
              "name": "Black Bolt Vol. 1: Hard Time (2017)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1997",
              "name": "Captain America (1998 - 2002)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/3745",
              "name": "Dazzler (1981 - 1986)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2005",
              "name": "Deadpool (1997 - 2002)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2121",
              "name": "Fantastic Four (1961 - 1998)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/421",
              "name": "Fantastic Four (1998 - 2012)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/13691",
              "name": "Fear Itself (2010 - 2011)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/13857",
              "name": "Fear Itself: Fellowship of Fear (2011)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/13827",
              "name": "Fear Itself: The Worthy (2011)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/20084",
              "name": "Heroes for Hire (1997 - 1999)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/465",
              "name": "Hulk (1999 - 2008)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/20552",
              "name": "Illuminati (2015 - 2016)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/24278",
              "name": "Immortal Hulk (2018 - Present)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/24891",
              "name": "Immortal Hulk Vol. 2: The Green Door (2019)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2021",
              "name": "Incredible Hulk (1962 - 1999)"
            }
          ],
          "returned": 20
        },
        "stories": {
          "available": 104,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009148/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/4988",
              "name": "1 of 1",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/7866",
              "name": "Punisher War Journal (2006) #4",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/10997",
              "name": "Journey Into Mystery (1952) #114",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/10998",
              "name": "The Stronger I Am, the Sooner I Die",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/11000",
              "name": "Journey Into Mystery (1952) #115",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/11001",
              "name": "The Vengeance of the Thunder God",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/11022",
              "name": "Journey Into Mystery (1952) #120",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/11023",
              "name": "With My Hammer In Hand",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/11025",
              "name": "Journey Into Mystery (1952) #121",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/11026",
              "name": "The Power!  The Passion!  The Pride!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/11028",
              "name": "Journey Into Mystery (1952) #122",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/11029",
              "name": "Where Mortals Fear To Tread!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/11031",
              "name": "Journey Into Mystery (1952) #123",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/11032",
              "name": "While a Universe Trembles",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/12951",
              "name": "Fantastic Four (1961) #330",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/12952",
              "name": "Good Dreams!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/14628",
              "name": "Avengers (1963) #183",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/14630",
              "name": "Avengers (1963) #184",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/14823",
              "name": "Avengers (1963) #270",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/16688",
              "name": "Thor (1966) #206",
              "type": "cover"
            }
          ],
          "returned": 20
        },
        "events": {
          "available": 4,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009148/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/238",
              "name": "Civil War"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/302",
              "name": "Fear Itself"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/270",
              "name": "Secret Wars"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/273",
              "name": "Siege"
            }
          ],
          "returned": 4
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/characters/1009148/absorbing_man?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/Absorbing_Man?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1009148/absorbing_man?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1009149,
        "name": "Abyss",
        "description": "",
        "modified": "2014-04-29T14:10:43-0400",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/30/535feab462a64",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009149",
        "comics": {
          "available": 8,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009149/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/13943",
              "name": "Uncanny X-Men (1963) #402"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/13945",
              "name": "Uncanny X-Men (1963) #404"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/13946",
              "name": "Uncanny X-Men (1963) #405"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/13947",
              "name": "Uncanny X-Men (1963) #406"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/13970",
              "name": "Uncanny X-Men (1963) #429"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/13972",
              "name": "Uncanny X-Men (1963) #431"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/12386",
              "name": "X-Men: Alpha (1995) #1"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/2539",
              "name": "X-Men: The Complete Age of Apocalypse Epic Book 2 (Trade Paperback)"
            }
          ],
          "returned": 8
        },
        "series": {
          "available": 3,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009149/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2258",
              "name": "Uncanny X-Men (1963 - 2011)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2104",
              "name": "X-Men: Alpha (1995)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1583",
              "name": "X-Men: The Complete Age of Apocalypse Epic Book 2 (2005)"
            }
          ],
          "returned": 3
        },
        "stories": {
          "available": 8,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009149/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/26281",
              "name": "A Beginning",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28352",
              "name": "Utility of Myth",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28356",
              "name": "Army Ants",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28358",
              "name": "Ballroom Blitzkrieg",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28360",
              "name": "Staring Contests are for Suckers",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28407",
              "name": "The Draco Part One: Sins of the Father",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28411",
              "name": "The Draco Part Three",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28413",
              "name": "The Draco Part Four",
              "type": "interiorStory"
            }
          ],
          "returned": 8
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009149/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/227",
              "name": "Age of Apocalypse"
            }
          ],
          "returned": 1
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/characters/1009149/abyss?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/Abyss_(alien)?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1009149/abyss?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1010903,
        "name": "Abyss (Age of Apocalypse)",
        "description": "",
        "modified": "1969-12-31T19:00:00-0500",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/3/80/4c00358ec7548",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010903",
        "comics": {
          "available": 3,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010903/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/18099",
              "name": "Weapon X (1995) #1"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/12386",
              "name": "X-Men: Alpha (1995) #1"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/2539",
              "name": "X-Men: The Complete Age of Apocalypse Epic Book 2 (Trade Paperback)"
            }
          ],
          "returned": 3
        },
        "series": {
          "available": 3,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010903/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/3635",
              "name": "Weapon X (1995)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2104",
              "name": "X-Men: Alpha (1995)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1583",
              "name": "X-Men: The Complete Age of Apocalypse Epic Book 2 (2005)"
            }
          ],
          "returned": 3
        },
        "stories": {
          "available": 2,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010903/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/26280",
              "name": "X-Men: Alpha (1994) #1",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/38448",
              "name": "X-Facts",
              "type": ""
            }
          ],
          "returned": 2
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010903/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/227",
              "name": "Age of Apocalypse"
            }
          ],
          "returned": 1
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/characters/1010903/abyss_age_of_apocalypse?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/Abyss_(Age_of_Apocalypse)?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1010903/abyss_age_of_apocalypse?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1011266,
        "name": "Adam Destine",
        "description": "",
        "modified": "1969-12-31T19:00:00-0500",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011266",
        "comics": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011266/comics",
          "items": [],
          "returned": 0
        },
        "series": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011266/series",
          "items": [],
          "returned": 0
        },
        "stories": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011266/stories",
          "items": [],
          "returned": 0
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011266/events",
          "items": [],
          "returned": 0
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/characters/2902/adam_destine?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/Destine,_Adam?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1011266/adam_destine?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1010354,
        "name": "Adam Warlock",
        "description": "Adam Warlock is an artificially created human who was born in a cocoon at a scientific complex called The Beehive.",
        "modified": "2013-08-07T13:49:06-0400",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/a/f0/5202887448860",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010354",
        "comics": {
          "available": 187,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010354/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/62151",
              "name": "All-New Guardians of the Galaxy Vol. 3: Infinity Quest (Trade Paperback)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17271",
              "name": "Annihilation: Conquest (2007) #1"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17405",
              "name": "Annihilation: Conquest (2007) #2"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17645",
              "name": "Annihilation: Conquest (2007) #3"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/20686",
              "name": "Annihilation: Conquest (2007) #4"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/20885",
              "name": "Annihilation: Conquest (2007) #5"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21016",
              "name": "Annihilation: Conquest (2007) #6"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/12412",
              "name": "Avengers Forever (1998) #9"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/1033",
              "name": "Avengers Legends Vol. I: Avengers Forever (Trade Paperback)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/20731",
              "name": "Clandestine Classic Premiere (Hardcover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/20187",
              "name": "Doctor Strange, Sorcerer Supreme (1988) #27"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/20193",
              "name": "Doctor Strange, Sorcerer Supreme (1988) #32"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/20197",
              "name": "Doctor Strange, Sorcerer Supreme (1988) #36"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8552",
              "name": "Earth X (1999) #2"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8550",
              "name": "Earth X (1999) #11"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/4241",
              "name": "Earth X (New (Trade Paperback)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/12975",
              "name": "Fantastic Four (1961) #172"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/13195",
              "name": "Fantastic Four (1961) #370"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/25305",
              "name": "Guardians of the Galaxy (2008) #17"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/65547",
              "name": "All-New Guardians of the Galaxy (2017) #150"
            }
          ],
          "returned": 20
        },
        "series": {
          "available": 81,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010354/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/23058",
              "name": "All-New Guardians of the Galaxy (2017)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/22778",
              "name": "All-New Guardians of the Galaxy Vol. 3: Infinity Quest (2018)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/3061",
              "name": "Annihilation: Conquest (2007)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2111",
              "name": "Avengers Forever (1998 - 2001)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/93",
              "name": "Avengers Legends Vol. I: Avengers Forever (2002)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/3874",
              "name": "Clandestine Classic Premiere (2008)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/3741",
              "name": "Doctor Strange, Sorcerer Supreme (1988 - 1996)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/378",
              "name": "Earth X (1999)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1806",
              "name": "Earth X (New (2006)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2121",
              "name": "Fantastic Four (1961 - 1998)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/4885",
              "name": "Guardians of the Galaxy (2008 - 2010)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/27554",
              "name": "Guardians Of The Galaxy Annual (2019)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/22422",
              "name": "GUARDIANS OF THE GALAXY: ROAD TO ANNIHILATION VOL. 2 TPB (2017)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2021",
              "name": "Incredible Hulk (1962 - 1999)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2983",
              "name": "Incredible Hulk Annual (1976 - 1994)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/26307",
              "name": "Infinity By Starlin & Hickman (2019)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/24050",
              "name": "Infinity Countdown (2018)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/24300",
              "name": "Infinity Countdown Prime (2018)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/23991",
              "name": "Infinity Countdown: Adam Warlock (2018)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/24051",
              "name": "Infinity Crusade (2018)"
            }
          ],
          "returned": 20
        },
        "stories": {
          "available": 217,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010354/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/1412",
              "name": "Cover #1412",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/1602",
              "name": "Cover #1602",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/1800",
              "name": "Cover #1800",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/1842",
              "name": "Cover #1842",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/3758",
              "name": "WARLOCK (2004) #3",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/3760",
              "name": "WARLOCK (2004) #1",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/3762",
              "name": "WARLOCK (2004) #2",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/3764",
              "name": "WARLOCK (2004) #4",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/12568",
              "name": "Fantastic Four (1961) #172",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/12569",
              "name": "Cry, the Bedeviled Planet!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/13121",
              "name": "Forever Evil",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18500",
              "name": "Incredible Hulk (1962) #177",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18501",
              "name": "Peril of the Paired Planets",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/18503",
              "name": "Triumph On Terra-Two",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19847",
              "name": "Cover #19847",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19848",
              "name": "Performance",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19859",
              "name": "Days of Future Present Part 4",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19860",
              "name": "You Must Remember This",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19883",
              "name": "The Adventures of Lockheed the Space Dragon and His Pet Girl, Kitty",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19884",
              "name": "The Saga of Storm: Goddess of Thunder",
              "type": "cover"
            }
          ],
          "returned": 20
        },
        "events": {
          "available": 8,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010354/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/293",
              "name": "Annihilation: Conquest"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/233",
              "name": "Atlantis Attacks"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/235",
              "name": "Blood and Thunder"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/240",
              "name": "Days of Future Present"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/29",
              "name": "Infinity War"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/263",
              "name": "Mutant Massacre"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/271",
              "name": "Secret Wars II"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/280",
              "name": "X-Tinction Agenda"
            }
          ],
          "returned": 8
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/characters/1010354/adam_warlock?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/Warlock,_Adam?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1010354/adam_warlock?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1010846,
        "name": "Aegis (Trey Rollins)",
        "description": "",
        "modified": "1969-12-31T19:00:00-0500",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/5/e0/4c0035c9c425d",
          "extension": "gif"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010846",
        "comics": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010846/comics",
          "items": [],
          "returned": 0
        },
        "series": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010846/series",
          "items": [],
          "returned": 0
        },
        "stories": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010846/stories",
          "items": [],
          "returned": 0
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010846/events",
          "items": [],
          "returned": 0
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/characters/95/aegis?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/Aegis_%28Trey_Rollins%29?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1010846/aegis_trey_rollins?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1011297,
        "name": "Agent Brand",
        "description": "",
        "modified": "2013-10-24T13:09:30-0400",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/4/60/52695285d6e7e",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011297",
        "comics": {
          "available": 17,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011297/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/5477",
              "name": "Astonishing X-Men (2004) #19 (Variant)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/6120",
              "name": "Astonishing X-Men (2004) #21"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/6309",
              "name": "Astonishing X-Men (2004) #22"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/16119",
              "name": "Astonishing X-Men (2004) #23"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17353",
              "name": "Astonishing X-Men (2004) #24"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/24503",
              "name": "Astonishing X-Men (2004) #32"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/24504",
              "name": "Astonishing X-Men (2004) #33"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/38318",
              "name": "Astonishing X-Men (2004) #38"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/38319",
              "name": "Astonishing X-Men (2004) #40"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/40024",
              "name": "Astonishing X-Men (2004) #40 (I Am Captain America Variant)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/45950",
              "name": "Cable and X-Force (2012) #8"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/39890",
              "name": "Heralds (Trade Paperback)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/26232",
              "name": "S.W.O.R.D. (2009) #2"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/26233",
              "name": "S.W.O.R.D. (2009) #3"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/26234",
              "name": "S.W.O.R.D. (2009) #4"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/30518",
              "name": "S.W.O.R.D. (2009) #5"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/61430",
              "name": "The Mighty Captain Marvel (2017) #5"
            }
          ],
          "returned": 17
        },
        "series": {
          "available": 5,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011297/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/744",
              "name": "Astonishing X-Men (2004 - 2013)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/16907",
              "name": "Cable and X-Force (2012 - 2014)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/13065",
              "name": "Heralds (2010)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/8233",
              "name": "S.W.O.R.D. (2009 - 2010)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/22551",
              "name": "The Mighty Captain Marvel (2017 - 2018)"
            }
          ],
          "returned": 5
        },
        "stories": {
          "available": 20,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011297/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/3353",
              "name": "Interior #3353",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/7670",
              "name": "ASTONISHING X-MEN (2004) #21",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/8144",
              "name": "ASTONISHING X-MEN (2004) #22",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/32919",
              "name": "ASTONISHING X-MEN (2004) #23",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/36374",
              "name": "ASTONISHING X-MEN (2004) #24",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/54039",
              "name": "ASTONISHING X-MEN (2004) #32",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/54041",
              "name": "ASTONISHING X-MEN (2004) #33",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/57763",
              "name": "S.W.O.R.D. (2009) #2",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/57765",
              "name": "S.W.O.R.D. (2009) #3",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/57767",
              "name": "S.W.O.R.D. (2009) #4",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/69862",
              "name": "S.W.O.R.D. (2009) #5",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/89830",
              "name": "ASTONISHING X-MEN (2004) #38",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/89900",
              "name": "Astonishing X-Men (2004) #38",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/90548",
              "name": "Heralds TPB",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/90819",
              "name": "Interior #90819",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/90853",
              "name": " Interior  Astonishing X-Men (2004) #40",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/90944",
              "name": "ASTONISHING X-MEN (2004) #40",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/103418",
              "name": "Cable and X-Force (2012) #8",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/103419",
              "name": "story from Cable and X-Force (2012) #8",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/133289",
              "name": "cover from Captain Marvel (2016) #5",
              "type": "cover"
            }
          ],
          "returned": 20
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011297/events",
          "items": [],
          "returned": 0
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/characters/1011297/agent_brand?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/Agent_Brand?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1011297/agent_brand?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1011031,
        "name": "Agent X (Nijo)",
        "description": "Originally a partner of the mind-altering assassin Black Swan, Nijo spied on Deadpool as part of the Swan's plan to exact revenge for Deadpool falsely taking credit for the Swan's assassination of the Four Winds crime family, which included Nijo's brother.",
        "modified": "1969-12-31T19:00:00-0500",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011031",
        "comics": {
          "available": 18,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011031/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17702",
              "name": "Agent X (2002) #1"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17709",
              "name": "Agent X (2002) #2"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17710",
              "name": "Agent X (2002) #3"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17711",
              "name": "Agent X (2002) #4"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17712",
              "name": "Agent X (2002) #5"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17713",
              "name": "Agent X (2002) #6"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17714",
              "name": "Agent X (2002) #7"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17715",
              "name": "Agent X (2002) #8"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17716",
              "name": "Agent X (2002) #9"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17703",
              "name": "Agent X (2002) #10"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17704",
              "name": "Agent X (2002) #11"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17705",
              "name": "Agent X (2002) #12"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17706",
              "name": "Agent X (2002) #13"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17707",
              "name": "Agent X (2002) #14"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/394",
              "name": "Agent X (2002) #15"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/1649",
              "name": "Cable & Deadpool (2004) #12"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21845",
              "name": "Cable & Deadpool (2004) #46 (Zombie Variant)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/5761",
              "name": "Cable & Deadpool Vol. 2: The Burnt Offering (Trade Paperback)"
            }
          ],
          "returned": 18
        },
        "series": {
          "available": 3,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011031/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/459",
              "name": "Agent X (2002 - 2004)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/693",
              "name": "Cable & Deadpool (2004 - 2008)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1338",
              "name": "Cable & Deadpool Vol. 2: The Burnt Offering (2007)"
            }
          ],
          "returned": 3
        },
        "stories": {
          "available": 23,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011031/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/1135",
              "name": "AGENT X (2002) #15",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/2484",
              "name": "CABLE & DEADPOOL (2004) #12",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/37514",
              "name": "AGENT X (2002) #1",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/37515",
              "name": "Dead Man's Switch Part One",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/37516",
              "name": "AGENT X (2002) #10",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/37518",
              "name": "AGENT X (2002) #11",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/37521",
              "name": "AGENT X (2002) #13",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/37523",
              "name": "AGENT X (2002) #14",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/37525",
              "name": "AGENT X (2002) #2",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/37526",
              "name": "Dead Man's Switch Part Two",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/37527",
              "name": "AGENT X (2002) #3",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/37528",
              "name": "Dead Man's Switch Part Three",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/37529",
              "name": "AGENT X (2002) #4",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/37530",
              "name": "Dead Man's Switch Part Four",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/37531",
              "name": "AGENT X (2002) #5",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/37532",
              "name": "Dead Man's Switch Part Five",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/37533",
              "name": "AGENT X (2002) #6",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/37534",
              "name": "Dead Man's Switch Part Six",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/37535",
              "name": "AGENT X (2002) #7",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/67703",
              "name": "AGENT X (2002) #12",
              "type": "cover"
            }
          ],
          "returned": 20
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011031/events",
          "items": [],
          "returned": 0
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/characters/1011031/agent_x_nijo?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/Agent_X_(Nijo)?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1011031/agent_x_nijo?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1009150,
        "name": "Agent Zero",
        "description": "",
        "modified": "1969-12-31T19:00:00-0500",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c0042121d790",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009150",
        "comics": {
          "available": 27,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009150/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/18082",
              "name": "Weapon X (2002) #2"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/18092",
              "name": "Weapon X (2002) #3"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/18074",
              "name": "Weapon X (2002) #12"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/246",
              "name": "Weapon X (2002) #13"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/3357",
              "name": "Weapon X: Days of Future Now (Trade Paperback)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/2204",
              "name": "Weapon X: Days of Future Now (2005) #1"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/2324",
              "name": "Weapon X: Days of Future Now (2005) #2"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/2438",
              "name": "Weapon X: Days of Future Now (2005) #3"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/2439",
              "name": "Weapon X: Days of Future Now (2005) #4"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/3016",
              "name": "Weapon X: Days of Future Now (2005) #5"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/14182",
              "name": "Wolverine (1988) #60"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/14183",
              "name": "Wolverine (1988) #61"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/14184",
              "name": "Wolverine (1988) #62"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/14185",
              "name": "Wolverine (1988) #63"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/14186",
              "name": "Wolverine (1988) #64"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/14189",
              "name": "Wolverine (1988) #67"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/14190",
              "name": "Wolverine (1988) #68"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/14211",
              "name": "Wolverine (1988) #87"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/14107",
              "name": "Wolverine (1988) #163"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/14110",
              "name": "Wolverine (1988) #166"
            }
          ],
          "returned": 20
        },
        "series": {
          "available": 8,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009150/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/543",
              "name": "Weapon X (2002 - 2004)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/869",
              "name": "Weapon X: Days of Future Now (2005)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1478",
              "name": "Weapon X: Days of Future Now (2006)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2262",
              "name": "Wolverine (1988 - 2003)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/84",
              "name": "Wolverine/Deadpool: Weapon X (1999)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/3643",
              "name": "X-Man (1995 - 2000)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2265",
              "name": "X-Men (1991 - 2001)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/3637",
              "name": "X-Men Unlimited (1993 - 2003)"
            }
          ],
          "returned": 8
        },
        "stories": {
          "available": 29,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009150/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/1131",
              "name": "WEAPON X (2002) #13",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/4602",
              "name": "1 of 5 - 5XLS",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/4604",
              "name": "2 of 5 - 5XLS",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/4606",
              "name": "3 of 5 - 5XLS",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/4608",
              "name": "4 of 5 - 5XLS",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/4610",
              "name": "5 of 5 - 5XLS",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28706",
              "name": "The Hunted Part 2",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28712",
              "name": "The Hunted Part 5",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28738",
              "name": "The Logan Files Epilogue",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28881",
              "name": "Counting Coup",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28883",
              "name": "Nightmare Quest!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28885",
              "name": "Reunion!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28887",
              "name": "Bastions of Glory!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28889",
              "name": "What Goes Around...",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28895",
              "name": "Valley O' Death",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28897",
              "name": "Epsilon Red",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/28941",
              "name": "Showdown In Lowtown",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/29125",
              "name": "Last Stand",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/29139",
              "name": "Over...Again",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/38511",
              "name": "Second Contact",
              "type": "interiorStory"
            }
          ],
          "returned": 20
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1009150/events",
          "items": [],
          "returned": 0
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/characters/1009150/agent_zero?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/Agent_Zero?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1009150/agent_zero?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1011198,
        "name": "Agents of Atlas",
        "description": "",
        "modified": "2010-11-17T14:36:25-0500",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/a0/4ce18a834b7f5",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011198",
        "comics": {
          "available": 41,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011198/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/23659",
              "name": "Agents of Atlas (2009) #1"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/4801",
              "name": "Agents of Atlas (2006) #1"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/77001",
              "name": "Agents of Atlas (2019) #1"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/23660",
              "name": "Agents of Atlas (2009) #1 (50/50 COVER)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/5089",
              "name": "Agents of Atlas (2006) #2"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/23825",
              "name": "Agents of Atlas (2009) #2"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/27402",
              "name": "Agents of Atlas (2009) #2 (BACHALO 2ND PRINTING VARIANT)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/23824",
              "name": "Agents of Atlas (2009) #2 (MCGUINNESS VARIANT)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/5241",
              "name": "Agents of Atlas (2006) #3"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/24015",
              "name": "Agents of Atlas (2009) #3"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/24016",
              "name": "Agents of Atlas (2009) #3 (MCGUINNESS VARIANT)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/24017",
              "name": "Agents of Atlas (2009) #3 (Wolverine Art Appreciation Variant)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/5404",
              "name": "Agents of Atlas (2006) #4"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/24219",
              "name": "Agents of Atlas (2009) #4"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/24221",
              "name": "Agents of Atlas (2009) #5"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/5665",
              "name": "Agents of Atlas (2006) #5"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/24222",
              "name": "Agents of Atlas (2009) #5 (MCGUINNESS VARIANT)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/24360",
              "name": "Agents of Atlas (2009) #6"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/5842",
              "name": "Agents of Atlas (2006) #6"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/24361",
              "name": "Agents of Atlas (2009) #7"
            }
          ],
          "returned": 20
        },
        "series": {
          "available": 11,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011198/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/27624",
              "name": "Agents of Atlas (2019)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1097",
              "name": "Agents of Atlas (2006 - 2007)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/6807",
              "name": "Agents of Atlas (2009)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1980",
              "name": "AGENTS OF ATLAS PREMIERE HC (2007)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/24134",
              "name": "Agents of Atlas: The Complete Collection Vol. 1 (2018)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/9782",
              "name": "Atlas (2010)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/9181",
              "name": "Avengers Vs. Atlas (2010)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/6415",
              "name": "Dark Reign: New Nation (2008)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/27374",
              "name": "War Of The Realms: New Agents Of Atlas (2019)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/27505",
              "name": "War of the Realms: New Agents of Atlas (2019)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/22365",
              "name": "Wolverine: Prehistory (2017)"
            }
          ],
          "returned": 11
        },
        "stories": {
          "available": 48,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011198/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/6008",
              "name": "1 of 6 - 6 XLS-",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/6009",
              "name": "1 of 6 - 6 XLS-",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/6010",
              "name": "2 of 6 - 6 XLS -",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/6011",
              "name": "2 of 6 - 6 XLS -",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/6012",
              "name": "3 of 6 - 6 XLS -",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/6013",
              "name": "3 of 6 - 6 XLS -",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/6014",
              "name": "4 of 6 - 6 XLS -",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/6015",
              "name": "4 of 6 - 6 XLS -",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/6016",
              "name": "5 of 6 - 6 XLS -",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/6017",
              "name": "5 of 6 - 6 XLS -",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/6018",
              "name": "5 of 6 - Story A - 6XLS",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/6019",
              "name": "5 of 6 - Story A - 6XLS",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/51050",
              "name": "1 of 1",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/52393",
              "name": "1 of 3",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/52395",
              "name": "1 of 3",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/52861",
              "name": "2 of 3",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/52863",
              "name": "2 of 3",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/53263",
              "name": "3 of 3",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/53265",
              "name": "3 of 3",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/53266",
              "name": "3 of 3",
              "type": "interiorStory"
            }
          ],
          "returned": 20
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011198/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/318",
              "name": "Dark Reign"
            }
          ],
          "returned": 1
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/characters/1011198/agents_of_atlas?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/Agents_of_Atlas?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1011198/agents_of_atlas?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1011175,
        "name": "Aginar",
        "description": "",
        "modified": "1969-12-31T19:00:00-0500",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011175",
        "comics": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011175/comics",
          "items": [],
          "returned": 0
        },
        "series": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011175/series",
          "items": [],
          "returned": 0
        },
        "stories": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011175/stories",
          "items": [],
          "returned": 0
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011175/events",
          "items": [],
          "returned": 0
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/characters/105/aginar?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/Aginar?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1011175/aginar?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1011136,
        "name": "Air-Walker (Gabriel Lan)",
        "description": "",
        "modified": "1969-12-31T19:00:00-0500",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011136",
        "comics": {
          "available": 4,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011136/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/4108",
              "name": "Annihilation: Silver Surfer (2006) #1"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/5589",
              "name": "Heroes Reborn: Iron Man (Trade Paperback)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/16330",
              "name": "Iron Man (1996) #11"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/16331",
              "name": "Iron Man (1996) #12"
            }
          ],
          "returned": 4
        },
        "series": {
          "available": 3,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011136/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1078",
              "name": "Annihilation: Silver Surfer (2006)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1814",
              "name": "Heroes Reborn: Iron Man (2006)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/13577",
              "name": "Iron Man (1996 - 1998)"
            }
          ],
          "returned": 3
        },
        "stories": {
          "available": 3,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011136/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/5925",
              "name": "Annihilation: Silver Surfer (2006) #1",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/34082",
              "name": "Magical Mystery Tour",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/34085",
              "name": "Matters of the Heart",
              "type": "interiorStory"
            }
          ],
          "returned": 3
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011136/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/229",
              "name": "Annihilation"
            }
          ],
          "returned": 1
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/characters/1011136/air-walker_gabriel_lan?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/Air-Walker_(Gabriel_Lan)?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1011136/air-walker_gabriel_lan?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1011176,
        "name": "Ajak",
        "description": "",
        "modified": "1969-12-31T19:00:00-0500",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/2/80/4c002f35c5215",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011176",
        "comics": {
          "available": 4,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011176/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21175",
              "name": "Incredible Hercules (2008) #117"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21324",
              "name": "Incredible Hercules (2008) #118"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21505",
              "name": "Incredible Hercules (2008) #119"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21707",
              "name": "Incredible Hercules (2008) #120"
            }
          ],
          "returned": 4
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011176/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/3762",
              "name": "Incredible Hercules (2008 - 2010)"
            }
          ],
          "returned": 1
        },
        "stories": {
          "available": 8,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011176/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/46776",
              "name": "Incredible Hercules (2008) #117",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/46777",
              "name": "Interior #46777",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47097",
              "name": "Incredible Hercules (2008) #118",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47098",
              "name": "Interior #47098",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47415",
              "name": "Incredible Hercules (2008) #119",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47416",
              "name": "3 of 4 - Secret Invasion",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47721",
              "name": "Incredible Hercules (2008) #120",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47722",
              "name": "4 of 4 - Secret Invasion",
              "type": "interiorStory"
            }
          ],
          "returned": 8
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1011176/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/characters/1011176/ajak?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/Ajak?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1011176/ajak?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      },
      {
        "id": 1010870,
        "name": "Ajaxis",
        "description": "",
        "modified": "1969-12-31T19:00:00-0500",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/70/4c0035adc7d3a",
          "extension": "jpg"
        },
        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010870",
        "comics": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010870/comics",
          "items": [],
          "returned": 0
        },
        "series": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010870/series",
          "items": [],
          "returned": 0
        },
        "stories": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010870/stories",
          "items": [],
          "returned": 0
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/characters/1010870/events",
          "items": [],
          "returned": 0
        },
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/characters/113/ajaxis?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/Ajaxis?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "comiclink",
            "url": "http://marvel.com/comics/characters/1010870/ajaxis?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ]
      }
    ]
  }
}

""".data(using: .utf8)!
    }
    
    static func characterComicsAPIValidJSONData() -> Data {
        return """
{
  "code": 200,
  "status": "Ok",
  "copyright": " 2019 MARVEL",
  "attributionText": "Data provided by Marvel.  2019 MARVEL",
  "attributionHTML": "<a href=\"http://marvel.com\">Data provided by Marvel.  2019 MARVEL</a>",
  "etag": "a04abecdfa583108f8396fd097d1803dc740f62f",
  "data": {
    "offset": 0,
    "limit": 20,
    "total": 12,
    "count": 12,
    "results": [
      {
        "id": 22506,
        "digitalId": 10949,
        "title": "Avengers: The Initiative (2007) #19",
        "issueNumber": 19,
        "variantDescription": "",
        "description": "Join 3-D MAN, CLOUD 9, KOMODO, HARDBALL, and heroes around America in the battle that will decide the fate of the planet and the future of the Initiative program. Will the Kill Krew Army win the day?",
        "modified": "2015-10-27T16:38:23-0400",
        "isbn": "",
        "upc": "5960606084-01911",
        "diamondCode": "SEP082362",
        "ean": "",
        "issn": "",
        "format": "Comic",
        "pageCount": 32,
        "textObjects": [
          {
            "type": "issue_preview_text",
            "language": "en-us",
            "text": "Join 3-D MAN, CLOUD 9, KOMODO, HARDBALL, and heroes around America in the battle that will decide the fate of the planet and the future of the Initiative program. Will the Kill Krew Army win the day?"
          },
          {
            "type": "issue_solicit_text",
            "language": "en-us",
            "text": "SECRET INVASION Tie-In!\r<br>\"V-S DAY\"\r<br>It's been leading to this since the Hank Pym Skrull first came up with the idea for a Fifty State Initiative.  This is the final assault in the Secret Invasion, a nation-wide plan that will test the limits of 3-D MAN'S superhuman militia, THE KILL KREW ARMY! Join 3-D MAN, CLOUD 9, KOMODO, HARDBALL, and heroes around America in the battle that will decide the fate of the planet and the future of the Initiative program.  Win or lose, there's no turning back.  After today, everything changes.\r<br>Rated T+ ...$2.99\r<br>"
          }
        ],
        "resourceURI": "http://gateway.marvel.com/v1/public/comics/22506",
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/issue/22506/avengers_the_initiative_2007_19?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "purchase",
            "url": "http://comicstore.marvel.com/Avengers-The-Initiative-19/digital-comic/10949?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "reader",
            "url": "http://marvel.com/digitalcomics/view.htm?iid=10949&utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "inAppLink",
            "url": "https://applink.marvel.com/issue/10949?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ],
        "series": {
          "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
          "name": "Avengers: The Initiative (2007 - 2010)"
        },
        "variants": [],
        "collections": [],
        "collectedIssues": [],
        "dates": [
          {
            "type": "onsaleDate",
            "date": "2008-12-17T00:00:00-0500"
          },
          {
            "type": "focDate",
            "date": "2008-11-27T00:00:00-0500"
          },
          {
            "type": "unlimitedDate",
            "date": "2010-02-23T00:00:00-0500"
          },
          {
            "type": "digitalPurchaseDate",
            "date": "2011-08-09T00:00:00-0400"
          }
        ],
        "prices": [
          {
            "type": "printPrice",
            "price": 2.99
          },
          {
            "type": "digitalPurchasePrice",
            "price": 1.99
          }
        ],
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/d/03/58dd080719806",
          "extension": "jpg"
        },
        "images": [
          {
            "path": "http://i.annihil.us/u/prod/marvel/i/mg/d/03/58dd080719806",
            "extension": "jpg"
          }
        ],
        "creators": {
          "available": 9,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/22506/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/452",
              "name": "Virtual Calligr",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12581",
              "name": "Vc Chris Eliopoulos",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1400",
              "name": "Bong Dazo",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8706",
              "name": "Jay David Ramos",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/500",
              "name": "Christopher Sotomayor",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8584",
              "name": "Harvey Tolibao",
              "role": "inker"
            }
          ],
          "returned": 9
        },
        "characters": {
          "available": 8,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/22506/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010802",
              "name": "Ant-Man (Eric O'Grady)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009165",
              "name": "Avengers"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009284",
              "name": "Dum Dum Dugan"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010821",
              "name": "Hardball"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009376",
              "name": "Jocasta"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010818",
              "name": "Komodo (Melati Kusuma)"
            }
          ],
          "returned": 8
        },
        "stories": {
          "available": 2,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/22506/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/49888",
              "name": "AVENGERS: THE INITIATIVE (2007) #19",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/49889",
              "name": "Avengers: The Initiative (2007) #19 - Int",
              "type": "interiorStory"
            }
          ],
          "returned": 2
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/22506/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        }
      },
      {
        "id": 22299,
        "digitalId": 10948,
        "title": "Avengers: The Initiative (2007) #18",
        "issueNumber": 18,
        "variantDescription": "",
        "description": "Now that the Kill Krew knows Skrullowjacket's master plan, can they stop the true mission of the Fifty State Initiative? Plus, Thor Girl vs. Ultra Girl! One is more than she appears to be and the other's a Skrull!",
        "modified": "2014-08-05T14:09:33-0400",
        "isbn": "",
        "upc": "5960606084-01811",
        "diamondCode": "AUG082377",
        "ean": "",
        "issn": "",
        "format": "Comic",
        "pageCount": 32,
        "textObjects": [
          {
            "type": "issue_preview_text",
            "language": "en-us",
            "text": "Now that the Kill Krew knows Skrullowjacket's master plan, can they stop the true mission of the Fifty State Initiative? Plus, Thor Girl vs. Ultra Girl! One is more than she appears to be and the other's a Skrull!"
          },
          {
            "type": "issue_solicit_text",
            "language": "en-us",
            "text": "SECRET INVASION TIE-IN!\r<br>THE EXPLOSIVE FINALE STARTS HERE!\r<br>Now that the KILL KREW knows Skrullowjacket's master plan, can they stop the TRUE purpose of the Fifty State Initiative? Plus:  It's THOR GIRL vs. ULTRA GIRL!  One is more than she appears to be... and the other's a Skrull. And, after fourteen issues, are we REALLY going to unmask MUTANT ZERO?!\r<br>Rated T+ ...$2.99"
          }
        ],
        "resourceURI": "http://gateway.marvel.com/v1/public/comics/22299",
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/issue/22299/avengers_the_initiative_2007_18?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "purchase",
            "url": "http://comicstore.marvel.com/Avengers-The-Initiative-18/digital-comic/10948?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "reader",
            "url": "http://marvel.com/digitalcomics/view.htm?iid=10948&utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "inAppLink",
            "url": "https://applink.marvel.com/issue/10948?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ],
        "series": {
          "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
          "name": "Avengers: The Initiative (2007 - 2010)"
        },
        "variants": [
          {
            "resourceURI": "http://gateway.marvel.com/v1/public/comics/22300",
            "name": "Avengers: The Initiative (2007) #18 (ZOMBIE VARIANT)"
          }
        ],
        "collections": [],
        "collectedIssues": [],
        "dates": [
          {
            "type": "onsaleDate",
            "date": "2008-10-29T00:00:00-0400"
          },
          {
            "type": "focDate",
            "date": "2008-10-09T00:00:00-0400"
          },
          {
            "type": "unlimitedDate",
            "date": "2010-02-09T00:00:00-0500"
          },
          {
            "type": "digitalPurchaseDate",
            "date": "2011-08-09T00:00:00-0400"
          }
        ],
        "prices": [
          {
            "type": "printPrice",
            "price": 2.99
          },
          {
            "type": "digitalPurchasePrice",
            "price": 1.99
          }
        ],
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/20/58dd057d304d1",
          "extension": "jpg"
        },
        "images": [
          {
            "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/20/58dd057d304d1",
            "extension": "jpg"
          },
          {
            "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/20/4bb6d098d144a",
            "extension": "jpg"
          }
        ],
        "creators": {
          "available": 7,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/22299/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/548",
              "name": "Andrew Hennessy",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4981",
              "name": "Steve Kurth",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1405",
              "name": "Matt Milla",
              "role": "colorist"
            }
          ],
          "returned": 7
        },
        "characters": {
          "available": 12,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/22299/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010802",
              "name": "Ant-Man (Eric O'Grady)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009165",
              "name": "Avengers"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010823",
              "name": "Cloud 9"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009284",
              "name": "Dum Dum Dugan"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010702",
              "name": "Gravity"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010821",
              "name": "Hardball"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009376",
              "name": "Jocasta"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010818",
              "name": "Komodo (Melati Kusuma)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009599",
              "name": "Skrulls"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010820",
              "name": "Thor Girl"
            }
          ],
          "returned": 12
        },
        "stories": {
          "available": 2,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/22299/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/49103",
              "name": "AVENGERS: THE INITIATIVE (2007) #18",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/49104",
              "name": "Avengers: The Initiative (2007) #18 - Int",
              "type": "interiorStory"
            }
          ],
          "returned": 2
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/22299/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        }
      },
      {
        "id": 22300,
        "digitalId": 0,
        "title": "Avengers: The Initiative (2007) #18 (ZOMBIE VARIANT)",
        "issueNumber": 18,
        "variantDescription": "ZOMBIE VARIANT",
        "description": "SECRET INVASION TIE-IN!\r<br>THE EXPLOSIVE FINALE STARTS HERE!\r<br>Now that the KILL KREW knows Skrullowjacket's master plan, can they stop the TRUE purpose of the Fifty State Initiative? Plus:  It's THOR GIRL vs. ULTRA GIRL!  One is more than she appears to be... and the other's a Skrull. And, after fourteen issues, are we REALLY going to unmask MUTANT ZERO?!\r<br>Rated T+ ...$2.99\r<br>",
        "modified": "-0001-11-30T00:00:00-0500",
        "isbn": "",
        "upc": "5960606084-01821",
        "diamondCode": "AUG082378",
        "ean": "",
        "issn": "",
        "format": "Comic",
        "pageCount": 32,
        "textObjects": [
          {
            "type": "issue_solicit_text",
            "language": "en-us",
            "text": "SECRET INVASION TIE-IN!\r<br>THE EXPLOSIVE FINALE STARTS HERE!\r<br>Now that the KILL KREW knows Skrullowjacket's master plan, can they stop the TRUE purpose of the Fifty State Initiative? Plus:  It's THOR GIRL vs. ULTRA GIRL!  One is more than she appears to be... and the other's a Skrull. And, after fourteen issues, are we REALLY going to unmask MUTANT ZERO?!\r<br>Rated T+ ...$2.99\r<br>"
          }
        ],
        "resourceURI": "http://gateway.marvel.com/v1/public/comics/22300",
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/issue/22300/avengers_the_initiative_2007_18_zombie_variant/zombie_variant?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ],
        "series": {
          "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
          "name": "Avengers: The Initiative (2007 - 2010)"
        },
        "variants": [
          {
            "resourceURI": "http://gateway.marvel.com/v1/public/comics/22299",
            "name": "Avengers: The Initiative (2007) #18"
          }
        ],
        "collections": [],
        "collectedIssues": [],
        "dates": [
          {
            "type": "onsaleDate",
            "date": "2008-10-29T00:00:00-0400"
          },
          {
            "type": "focDate",
            "date": "2008-10-09T00:00:00-0400"
          }
        ],
        "prices": [
          {
            "type": "printPrice",
            "price": 2.99
          }
        ],
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/1/10/4e94a23255996",
          "extension": "jpg"
        },
        "images": [
          {
            "path": "http://i.annihil.us/u/prod/marvel/i/mg/1/10/4e94a23255996",
            "extension": "jpg"
          },
          {
            "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/20/4bb63aa561aa0",
            "extension": "jpg"
          }
        ],
        "creators": {
          "available": 8,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/22300/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1054",
              "name": "Juan Doe",
              "role": "penciller (cover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/548",
              "name": "Andrew Hennessy",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4981",
              "name": "Steve Kurth",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1405",
              "name": "Matt Milla",
              "role": "colorist"
            }
          ],
          "returned": 8
        },
        "characters": {
          "available": 9,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/22300/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010802",
              "name": "Ant-Man (Eric O'Grady)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010823",
              "name": "Cloud 9"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009284",
              "name": "Dum Dum Dugan"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010702",
              "name": "Gravity"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010818",
              "name": "Komodo (Melati Kusuma)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009599",
              "name": "Skrulls"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011057",
              "name": "Slapstick"
            }
          ],
          "returned": 9
        },
        "stories": {
          "available": 2,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/22300/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/49105",
              "name": "Avengers: The Initiative (2007) #18, Zombie Variant",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/49106",
              "name": "Avengers: The Initiative (2007) #18, Zombie Variant - Int",
              "type": "interiorStory"
            }
          ],
          "returned": 2
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/22300/events",
          "items": [],
          "returned": 0
        }
      },
      {
        "id": 21975,
        "digitalId": 10721,
        "title": "Avengers: The Initiative (2007) #17",
        "issueNumber": 17,
        "variantDescription": "",
        "description": "Join Mutant Zero, Trauma, Bengal, Constrictor, and Ant-Man as they undertake this war's most dangerous mission: to take out the Skrull Spider-Woman! Plus, a new Avenger and more clues as to Mutant Zero's identity!",
        "modified": "2014-08-05T14:09:31-0400",
        "isbn": "",
        "upc": "5960606084-01711",
        "diamondCode": "JUL082310",
        "ean": "",
        "issn": "",
        "format": "Comic",
        "pageCount": 32,
        "textObjects": [
          {
            "type": "issue_preview_text",
            "language": "en-us",
            "text": "Join Mutant Zero, Trauma, Bengal, Constrictor, and Ant-Man as they undertake this war's most dangerous mission: to take out the Skrull Spider-Woman! Plus, a new Avenger and more clues as to Mutant Zero's identity!"
          },
          {
            "type": "issue_solicit_text",
            "language": "en-us",
            "text": "SECRET INVASION TIE-IN\r<br>NEW CLUES TO MUTANT ZERO'S IDENTITY AND AN AVENGER RETURNS!\r<br>Camp Hammond has been overrun, not just by the occupying Skrull army, but by the SKRULL QUEEN, herself!  Well guess what?  That's just what the SHADOW INITIATIVE wanted!  Join MUTANT ZERO, TRAUMA, BENGAL, CONSTRICTOR, and ANT-MAN as they try this war's most dangerous mission: to take out the SKRULL-SPIDER-WOMAN!  That IS why you stayed behind, right ANT-MAN? Also: As 3-D MAN and the KILL KREW carve a green, bloody swath across America, their numbers continue to grow.  And in this issue, a classic AVENGER signs up-- and joins the AVENGERS: INITIATIVE ongoing cast!\r<br>Rated T+ ...$2.99\r<br>"
          }
        ],
        "resourceURI": "http://gateway.marvel.com/v1/public/comics/21975",
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/issue/21975/avengers_the_initiative_2007_17?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "purchase",
            "url": "http://comicstore.marvel.com/Avengers-The-Initiative-17/digital-comic/10721?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "reader",
            "url": "http://marvel.com/digitalcomics/view.htm?iid=10721&utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "inAppLink",
            "url": "https://applink.marvel.com/issue/10721?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ],
        "series": {
          "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
          "name": "Avengers: The Initiative (2007 - 2010)"
        },
        "variants": [],
        "collections": [],
        "collectedIssues": [],
        "dates": [
          {
            "type": "onsaleDate",
            "date": "2008-09-24T00:00:00-0400"
          },
          {
            "type": "focDate",
            "date": "2008-09-04T00:00:00-0400"
          },
          {
            "type": "unlimitedDate",
            "date": "2008-10-29T00:00:00-0400"
          },
          {
            "type": "digitalPurchaseDate",
            "date": "2011-08-09T00:00:00-0400"
          }
        ],
        "prices": [
          {
            "type": "printPrice",
            "price": 2.99
          },
          {
            "type": "digitalPurchasePrice",
            "price": 1.99
          }
        ],
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/a0/58dd03dc2ec00",
          "extension": "jpg"
        },
        "images": [
          {
            "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/a0/58dd03dc2ec00",
            "extension": "jpg"
          },
          {
            "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/50/4bb676b26c606",
            "extension": "jpg"
          }
        ],
        "creators": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/21975/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8706",
              "name": "Jay David Ramos",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8584",
              "name": "Harvey Tolibao",
              "role": "inker"
            }
          ],
          "returned": 6
        },
        "characters": {
          "available": 12,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/21975/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010802",
              "name": "Ant-Man (Eric O'Grady)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009165",
              "name": "Avengers"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010829",
              "name": "Bengal"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009245",
              "name": "Constrictor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009376",
              "name": "Jocasta"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010818",
              "name": "Komodo (Melati Kusuma)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009471",
              "name": "Nick Fury"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009599",
              "name": "Skrulls"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009608",
              "name": "Spider-Woman (Jessica Drew)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010822",
              "name": "Trauma"
            }
          ],
          "returned": 12
        },
        "stories": {
          "available": 2,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/21975/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/48361",
              "name": "AVENGERS: THE INITIATIVE (2007) #17",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/48362",
              "name": "Avengers: The Initiative (2007) #17 - Int",
              "type": "interiorStory"
            }
          ],
          "returned": 2
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/21975/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        }
      },
      {
        "id": 21741,
        "digitalId": 10718,
        "title": "Avengers: The Initiative (2007) #16",
        "issueNumber": 16,
        "variantDescription": "",
        "description": "The Skrull Kill Krew is back! And they're ready to kill, maim, torture, and butcher every mother lovin' Skrull out there! Also, back at Camp Hammond, Ant-Man is in a giant world of trouble.",
        "modified": "2014-08-05T14:09:28-0400",
        "isbn": "",
        "upc": "5960606084-01611",
        "diamondCode": "JUN082352",
        "ean": "",
        "issn": "",
        "format": "Comic",
        "pageCount": 32,
        "textObjects": [
          {
            "type": "issue_preview_text",
            "language": "en-us",
            "text": "The Skrull Kill Krew is back! And they're ready to kill, maim, torture, and butcher every mother lovin' Skrull out there! Also, back at Camp Hammond, Ant-Man is in a giant world of trouble."
          },
          {
            "type": "issue_solicit_text",
            "language": "en-us",
            "text": "SECRET INVASION TIE-IN\r<br>For months you've heard one question over and over again: \"Who do you trust?\"  Well we've got your answer right here, Earth-boy: TRUST THE KILL KREW! Yeah, that's right, the SKRULL KILL KREW are back!  And they're ready to kill, maim, torture, and butcher every mother lovin' Skrull out there! Also, back at Camp Hammond, ANT-MAN is in a giant world of trouble-the biggest kind of trouble the SECRET INVASION can dish out.\r<br>Rated T+ ...$2.99\r<br>"
          }
        ],
        "resourceURI": "http://gateway.marvel.com/v1/public/comics/21741",
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/issue/21741/avengers_the_initiative_2007_16?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "purchase",
            "url": "http://comicstore.marvel.com/Avengers-The-Initiative-16/digital-comic/10718?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "reader",
            "url": "http://marvel.com/digitalcomics/view.htm?iid=10718&utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "inAppLink",
            "url": "https://applink.marvel.com/issue/10718?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ],
        "series": {
          "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
          "name": "Avengers: The Initiative (2007 - 2010)"
        },
        "variants": [],
        "collections": [],
        "collectedIssues": [],
        "dates": [
          {
            "type": "onsaleDate",
            "date": "2008-08-27T00:00:00-0400"
          },
          {
            "type": "focDate",
            "date": "2008-08-07T00:00:00-0400"
          },
          {
            "type": "unlimitedDate",
            "date": "2009-07-07T00:00:00-0400"
          },
          {
            "type": "digitalPurchaseDate",
            "date": "2011-08-09T00:00:00-0400"
          }
        ],
        "prices": [
          {
            "type": "printPrice",
            "price": 2.99
          },
          {
            "type": "digitalPurchasePrice",
            "price": 1.99
          }
        ],
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/10/58dd01dbc6e51",
          "extension": "jpg"
        },
        "images": [
          {
            "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/10/58dd01dbc6e51",
            "extension": "jpg"
          },
          {
            "path": "http://i.annihil.us/u/prod/marvel/i/mg/5/80/4c361ae117d12",
            "extension": "jpg"
          }
        ],
        "creators": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/21741/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1133",
              "name": "Stefano Caselli",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8949",
              "name": "Luca Malisan",
              "role": "colorist"
            }
          ],
          "returned": 6
        },
        "characters": {
          "available": 9,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/21741/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009165",
              "name": "Avengers"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009180",
              "name": "Beta-Ray Bill"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009538",
              "name": "Iron Patriot (James Rhodes)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010818",
              "name": "Komodo (Melati Kusuma)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009471",
              "name": "Nick Fury"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009662",
              "name": "Thing"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010822",
              "name": "Trauma"
            }
          ],
          "returned": 9
        },
        "stories": {
          "available": 2,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/21741/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47792",
              "name": "AVENGERS: THE INITIATIVE (2007) #16",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47793",
              "name": "Avengers: The Initiative (2007) #16 - Int",
              "type": "interiorStory"
            }
          ],
          "returned": 2
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/21741/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        }
      },
      {
        "id": 21546,
        "digitalId": 10716,
        "title": "Avengers: The Initiative (2007) #15",
        "issueNumber": 15,
        "variantDescription": "",
        "description": "It's up to the Initiative to face off against the first major Skrull strike force! And on the battle field, the cadet with the biggest secret has to choose which side he's really on. Plus, a new low for Ant-Man and a new danger for War Machine!",
        "modified": "2014-08-05T14:09:27-0400",
        "isbn": "",
        "upc": "5960606084-01511",
        "diamondCode": "MAY082306",
        "ean": "",
        "issn": "",
        "format": "Comic",
        "pageCount": 32,
        "textObjects": [
          {
            "type": "issue_preview_text",
            "language": "en-us",
            "text": "It's up to the Initiative to face off against the first major Skrull strike force! And on the battle field, the cadet with the biggest secret has to choose which side he's really on. Plus, a new low for Ant-Man and a new danger for War Machine!"
          },
          {
            "type": "issue_solicit_text",
            "language": "en-us",
            "text": "SECRET INVASION TIE-IN!\r<br>\"The Only Good Skrull...\"\r<br>With the NEW AVENGERS and the MIGHTY AVENGERS trapped in the Savage Land, it's up to the AVENGERS INITIATIVE to face off against the first major strike of the Skrull Invasion!  There, on the field of battle, the cadet with the biggest secret has to choose how red (or green) his blood really is.  Heroes will fall.  Heroes will die.  And one shall rise. All THIS and:  A new cowardly low for ANT-MAN!  A new danger for WAR MACHINE!  And 3-D MAN gains a \"killer\" new \"krew\"!\r<br>Rated T+ ...$2.99\r<br>"
          }
        ],
        "resourceURI": "http://gateway.marvel.com/v1/public/comics/21546",
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/issue/21546/avengers_the_initiative_2007_15?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "purchase",
            "url": "http://comicstore.marvel.com/Avengers-The-Initiative-15/digital-comic/10716?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "reader",
            "url": "http://marvel.com/digitalcomics/view.htm?iid=10716&utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "inAppLink",
            "url": "https://applink.marvel.com/issue/10716?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ],
        "series": {
          "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
          "name": "Avengers: The Initiative (2007 - 2010)"
        },
        "variants": [],
        "collections": [],
        "collectedIssues": [],
        "dates": [
          {
            "type": "onsaleDate",
            "date": "2008-07-23T00:00:00-0400"
          },
          {
            "type": "focDate",
            "date": "2008-07-03T00:00:00-0400"
          },
          {
            "type": "unlimitedDate",
            "date": "2009-06-02T00:00:00-0400"
          },
          {
            "type": "digitalPurchaseDate",
            "date": "2011-08-09T00:00:00-0400"
          }
        ],
        "prices": [
          {
            "type": "printPrice",
            "price": 2.99
          },
          {
            "type": "digitalPurchasePrice",
            "price": 1.99
          }
        ],
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/c0/58dbda827bec8",
          "extension": "jpg"
        },
        "images": [
          {
            "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/c0/58dbda827bec8",
            "extension": "jpg"
          },
          {
            "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/90/4bb79730b65d5",
            "extension": "jpg"
          }
        ],
        "creators": {
          "available": 8,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/21546/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/694",
              "name": "Mark Brooks",
              "role": "penciller (cover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8706",
              "name": "Jay David Ramos",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/627",
              "name": "Christina Strain",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8584",
              "name": "Harvey Tolibao",
              "role": "penciller"
            }
          ],
          "returned": 8
        },
        "characters": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/21546/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009165",
              "name": "Avengers"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009316",
              "name": "Gauntlet (Joseph Green)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009538",
              "name": "Iron Patriot (James Rhodes)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009599",
              "name": "Skrulls"
            }
          ],
          "returned": 6
        },
        "stories": {
          "available": 2,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/21546/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47498",
              "name": "AVENGERS: THE INITIATIVE (2007) #15",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47499",
              "name": "Avengers: The Initiative (2007) #15 - Int",
              "type": "interiorStory"
            }
          ],
          "returned": 2
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/21546/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        }
      },
      {
        "id": 21366,
        "digitalId": 10715,
        "title": "Avengers: The Initiative (2007) #14",
        "issueNumber": 14,
        "variantDescription": "",
        "description": "The fates of The Initiative, the United States, and Planet Earth hang in the balance. Plus: Former Avenger, Delroy Garret, assumes the mantle and arsenal of Earth's greatest Skrull-Hunter, The 3-D Man.",
        "modified": "2014-08-05T14:09:26-0400",
        "isbn": "",
        "upc": "5960606084-01411",
        "diamondCode": "APR082297",
        "ean": "",
        "issn": "",
        "format": "Comic",
        "pageCount": 32,
        "textObjects": [
          {
            "type": "issue_preview_text",
            "language": "en-us",
            "text": "The fates of The Initiative, the United States, and Planet Earth hang in the balance. Plus: Former Avenger, Delroy Garret, assumes the mantle and arsenal of Earth's greatest Skrull-Hunter, The 3-D Man."
          },
          {
            "type": "issue_solicit_text",
            "language": "en-us",
            "text": "SECRET INVASION TIE-IN\r<br>\"We Have Met the Enemy and He Is Us!\"\r<br>During the INFILTRATION, a Skrull at the heart of the Camp Hammond said these words: \"It won't be long until we have a Skrull in every state! \"Now that Skrull stands revealed and the fate of The Initiative, the United States, and Planet Earth hang in the balance. Plus:  Former Avenger, Delroy Garret, assumes the mantle and arsenal of Earth's greatest Skrull-Hunter, THE 3-D MAN.  He's here to chew bubblegum and kick some Skrull-@$$.  And he's all out of bubblegum.\r<br>Rated T+ ...$2.99 \r<br>"
          }
        ],
        "resourceURI": "http://gateway.marvel.com/v1/public/comics/21366",
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/issue/21366/avengers_the_initiative_2007_14?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "purchase",
            "url": "http://comicstore.marvel.com/Avengers-The-Initiative-14/digital-comic/10715?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "reader",
            "url": "http://marvel.com/digitalcomics/view.htm?iid=10715&utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "inAppLink",
            "url": "https://applink.marvel.com/issue/10715?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ],
        "series": {
          "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
          "name": "Avengers: The Initiative (2007 - 2010)"
        },
        "variants": [
          {
            "resourceURI": "http://gateway.marvel.com/v1/public/comics/24571",
            "name": "Avengers: The Initiative (2007) #14 (SPOTLIGHT VARIANT)"
          }
        ],
        "collections": [],
        "collectedIssues": [],
        "dates": [
          {
            "type": "onsaleDate",
            "date": "2008-06-25T00:00:00-0400"
          },
          {
            "type": "focDate",
            "date": "2008-06-05T00:00:00-0400"
          },
          {
            "type": "unlimitedDate",
            "date": "2009-02-10T00:00:00-0500"
          },
          {
            "type": "digitalPurchaseDate",
            "date": "2011-08-09T00:00:00-0400"
          }
        ],
        "prices": [
          {
            "type": "printPrice",
            "price": 2.99
          },
          {
            "type": "digitalPurchasePrice",
            "price": 1.99
          }
        ],
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/60/58dbce634ea70",
          "extension": "jpg"
        },
        "images": [
          {
            "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/60/58dbce634ea70",
            "extension": "jpg"
          },
          {
            "path": "http://i.annihil.us/u/prod/marvel/i/mg/3/30/4bb7c84053318",
            "extension": "jpg"
          }
        ],
        "creators": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/21366/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1133",
              "name": "Stefano Caselli",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1134",
              "name": "Daniele Rudoni",
              "role": "colorist"
            }
          ],
          "returned": 6
        },
        "characters": {
          "available": 8,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/21366/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010802",
              "name": "Ant-Man (Eric O'Grady)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009165",
              "name": "Avengers"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009599",
              "name": "Skrulls"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009639",
              "name": "Super-Skrull"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009670",
              "name": "Tigra (Greer Nelson)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010822",
              "name": "Trauma"
            }
          ],
          "returned": 8
        },
        "stories": {
          "available": 2,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/21366/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47184",
              "name": "AVENGERS: THE INITIATIVE (2007) #14",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/47185",
              "name": "Avengers: The Initiative (2007) #14 - Int",
              "type": "interiorStory"
            }
          ],
          "returned": 2
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/21366/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        }
      },
      {
        "id": 24571,
        "digitalId": 0,
        "title": "Avengers: The Initiative (2007) #14 (SPOTLIGHT VARIANT)",
        "issueNumber": 14,
        "variantDescription": "SPOTLIGHT VARIANT",
        "description": null,
        "modified": "-0001-11-30T00:00:00-0500",
        "isbn": "",
        "upc": "5960606084-01421",
        "diamondCode": "",
        "ean": "",
        "issn": "",
        "format": "Comic",
        "pageCount": 32,
        "textObjects": [],
        "resourceURI": "http://gateway.marvel.com/v1/public/comics/24571",
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/issue/24571/avengers_the_initiative_2007_14_spotlight_variant/spotlight_variant?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ],
        "series": {
          "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
          "name": "Avengers: The Initiative (2007 - 2010)"
        },
        "variants": [
          {
            "resourceURI": "http://gateway.marvel.com/v1/public/comics/21366",
            "name": "Avengers: The Initiative (2007) #14"
          }
        ],
        "collections": [],
        "collectedIssues": [],
        "dates": [
          {
            "type": "onsaleDate",
            "date": "2008-06-25T00:00:00-0400"
          },
          {
            "type": "focDate",
            "date": "2008-06-05T00:00:00-0400"
          }
        ],
        "prices": [
          {
            "type": "printPrice",
            "price": 2.99
          }
        ],
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/a/30/4e948fb5e9b52",
          "extension": "jpg"
        },
        "images": [
          {
            "path": "http://i.annihil.us/u/prod/marvel/i/mg/a/30/4e948fb5e9b52",
            "extension": "jpg"
          }
        ],
        "creators": {
          "available": 7,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/24571/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/694",
              "name": "Mark Brooks",
              "role": "penciller (cover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1133",
              "name": "Stefano Caselli",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1134",
              "name": "Daniele Rudoni",
              "role": "colorist"
            }
          ],
          "returned": 7
        },
        "characters": {
          "available": 7,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/24571/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010802",
              "name": "Ant-Man (Eric O'Grady)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009599",
              "name": "Skrulls"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009639",
              "name": "Super-Skrull"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009670",
              "name": "Tigra (Greer Nelson)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010822",
              "name": "Trauma"
            }
          ],
          "returned": 7
        },
        "stories": {
          "available": 2,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/24571/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/54370",
              "name": "Avengers: The Initiative (2007) #14, Spotlight Variant",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/54371",
              "name": "Avengers: The Initiative (2007) #14, Spotlight Variant - Int",
              "type": "interiorStory"
            }
          ],
          "returned": 2
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/24571/events",
          "items": [],
          "returned": 0
        }
      },
      {
        "id": 8500,
        "digitalId": 23291,
        "title": "Deadpool (1997) #44",
        "issueNumber": 44,
        "variantDescription": "",
        "description": null,
        "modified": "2013-06-05T11:24:31-0400",
        "isbn": "",
        "upc": "",
        "diamondCode": "",
        "ean": "",
        "issn": "",
        "format": "Comic",
        "pageCount": 0,
        "textObjects": [],
        "resourceURI": "http://gateway.marvel.com/v1/public/comics/8500",
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/issue/8500/deadpool_1997_44?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "purchase",
            "url": "http://comicstore.marvel.com/Deadpool-44/digital-comic/23291?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "reader",
            "url": "http://marvel.com/digitalcomics/view.htm?iid=23291&utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "inAppLink",
            "url": "https://applink.marvel.com/issue/23291?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ],
        "series": {
          "resourceURI": "http://gateway.marvel.com/v1/public/series/2005",
          "name": "Deadpool (1997 - 2002)"
        },
        "variants": [],
        "collections": [],
        "collectedIssues": [],
        "dates": [
          {
            "type": "onsaleDate",
            "date": "2000-09-01T00:00:00-0400"
          },
          {
            "type": "focDate",
            "date": "-0001-11-30T00:00:00-0500"
          },
          {
            "type": "unlimitedDate",
            "date": "2012-07-25T00:00:00-0400"
          },
          {
            "type": "digitalPurchaseDate",
            "date": "2013-01-29T00:00:00-0500"
          }
        ],
        "prices": [
          {
            "type": "printPrice",
            "price": 0
          },
          {
            "type": "digitalPurchasePrice",
            "price": 1.99
          }
        ],
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/80/4f206cc0ac28a",
          "extension": "jpg"
        },
        "images": [
          {
            "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/80/4f206cc0ac28a",
            "extension": "jpg"
          }
        ],
        "creators": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/8500/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4135",
              "name": "Shannon Blanchard",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5268",
              "name": "Jim Calafiore",
              "role": "penciler"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/452",
              "name": "Virtual Calligr",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12581",
              "name": "Vc Chris Eliopoulos",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/235",
              "name": "Jon Holdredge",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/110",
              "name": "Christopher Priest",
              "role": "writer"
            }
          ],
          "returned": 6
        },
        "characters": {
          "available": 8,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/8500/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009245",
              "name": "Constrictor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009268",
              "name": "Deadpool"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011072",
              "name": "Edwin Jarvis"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009368",
              "name": "Iron Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009583",
              "name": "She-Hulk (Jennifer Walters)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010669",
              "name": "Titania"
            }
          ],
          "returned": 8
        },
        "stories": {
          "available": 2,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/8500/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/66410",
              "name": "Deadpool (1997) #44",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/96303",
              "name": "Deadpool (1997) #44",
              "type": "interiorStory"
            }
          ],
          "returned": 2
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/8500/events",
          "items": [],
          "returned": 0
        }
      },
      {
        "id": 10225,
        "digitalId": 0,
        "title": "Marvel Premiere (1972) #37",
        "issueNumber": 37,
        "variantDescription": "",
        "description": null,
        "modified": "-0001-11-30T00:00:00-0500",
        "isbn": "",
        "upc": "",
        "diamondCode": "",
        "ean": "",
        "issn": "",
        "format": "Comic",
        "pageCount": 0,
        "textObjects": [],
        "resourceURI": "http://gateway.marvel.com/v1/public/comics/10225",
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/issue/10225/marvel_premiere_1972_37?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ],
        "series": {
          "resourceURI": "http://gateway.marvel.com/v1/public/series/2045",
          "name": "Marvel Premiere (1972 - 1981)"
        },
        "variants": [],
        "collections": [],
        "collectedIssues": [],
        "dates": [
          {
            "type": "onsaleDate",
            "date": "1977-08-01T00:00:00-0400"
          },
          {
            "type": "focDate",
            "date": "-0001-11-30T00:00:00-0500"
          }
        ],
        "prices": [
          {
            "type": "printPrice",
            "price": 0
          }
        ],
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
          "extension": "jpg"
        },
        "images": [],
        "creators": {
          "available": 5,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/10225/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1220",
              "name": "Jim Craig",
              "role": "penciler"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/13094",
              "name": "Dave Hunt",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1759",
              "name": "Joe Rosen",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2909",
              "name": "Roy Thomas",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1777",
              "name": "Don Warfield",
              "role": "colorist"
            }
          ],
          "returned": 5
        },
        "characters": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/10225/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            }
          ],
          "returned": 1
        },
        "stories": {
          "available": 4,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/10225/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19951",
              "name": "Cover #19951",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19952",
              "name": "Code-Name:  The Cold Warrior!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/151209",
              "name": "cover from Marvel Premiere (1972) #37",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/151210",
              "name": "story from Marvel Premiere (1972) #37",
              "type": "interiorStory"
            }
          ],
          "returned": 4
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/10225/events",
          "items": [],
          "returned": 0
        }
      },
      {
        "id": 10224,
        "digitalId": 0,
        "title": "Marvel Premiere (1972) #36",
        "issueNumber": 36,
        "variantDescription": "",
        "description": null,
        "modified": "-0001-11-30T00:00:00-0500",
        "isbn": "",
        "upc": "",
        "diamondCode": "",
        "ean": "",
        "issn": "",
        "format": "Comic",
        "pageCount": 0,
        "textObjects": [],
        "resourceURI": "http://gateway.marvel.com/v1/public/comics/10224",
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/issue/10224/marvel_premiere_1972_36?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ],
        "series": {
          "resourceURI": "http://gateway.marvel.com/v1/public/series/2045",
          "name": "Marvel Premiere (1972 - 1981)"
        },
        "variants": [],
        "collections": [],
        "collectedIssues": [],
        "dates": [
          {
            "type": "onsaleDate",
            "date": "1977-06-01T00:00:00-0400"
          },
          {
            "type": "focDate",
            "date": "-0001-11-30T00:00:00-0500"
          }
        ],
        "prices": [
          {
            "type": "printPrice",
            "price": 0
          }
        ],
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
          "extension": "jpg"
        },
        "images": [],
        "creators": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/10224/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1220",
              "name": "Jim Craig",
              "role": "penciler"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/13718",
              "name": "Donald F. Glut",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2909",
              "name": "Roy Thomas",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/13094",
              "name": "Dave Hunt",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1759",
              "name": "Joe Rosen",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2053",
              "name": "George Roussos",
              "role": "colorist"
            }
          ],
          "returned": 6
        },
        "characters": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/10224/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            }
          ],
          "returned": 1
        },
        "stories": {
          "available": 4,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/10224/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19949",
              "name": "Cover #19949",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19950",
              "name": "The Devil's Music!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/151207",
              "name": "cover from Marvel Premiere (1972) #36",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/151208",
              "name": "story from Marvel Premiere (1972) #36",
              "type": "interiorStory"
            }
          ],
          "returned": 4
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/10224/events",
          "items": [],
          "returned": 0
        }
      },
      {
        "id": 10223,
        "digitalId": 0,
        "title": "Marvel Premiere (1972) #35",
        "issueNumber": 35,
        "variantDescription": "",
        "description": null,
        "modified": "-0001-11-30T00:00:00-0500",
        "isbn": "",
        "upc": "",
        "diamondCode": "",
        "ean": "",
        "issn": "",
        "format": "Comic",
        "pageCount": 36,
        "textObjects": [],
        "resourceURI": "http://gateway.marvel.com/v1/public/comics/10223",
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/issue/10223/marvel_premiere_1972_35?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ],
        "series": {
          "resourceURI": "http://gateway.marvel.com/v1/public/series/2045",
          "name": "Marvel Premiere (1972 - 1981)"
        },
        "variants": [],
        "collections": [],
        "collectedIssues": [],
        "dates": [
          {
            "type": "onsaleDate",
            "date": "1977-04-01T00:00:00-0500"
          },
          {
            "type": "focDate",
            "date": "-0001-11-30T00:00:00-0500"
          }
        ],
        "prices": [
          {
            "type": "printPrice",
            "price": 0
          }
        ],
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available",
          "extension": "jpg"
        },
        "images": [],
        "creators": {
          "available": 5,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/10223/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1746",
              "name": "John Costanza",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1220",
              "name": "Jim Craig",
              "role": "penciler"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/13094",
              "name": "Dave Hunt",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/10105",
              "name": "Jorge Maese",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2909",
              "name": "Roy Thomas",
              "role": "writer"
            }
          ],
          "returned": 5
        },
        "characters": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/10223/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            }
          ],
          "returned": 1
        },
        "stories": {
          "available": 4,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/10223/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19947",
              "name": "Cover #19947",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19948",
              "name": "The 3-D Man!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/151205",
              "name": "cover from Marvel Premiere (1972) #35",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/151206",
              "name": "story from Marvel Premiere (1972) #35",
              "type": "interiorStory"
            }
          ],
          "returned": 4
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/comics/10223/events",
          "items": [],
          "returned": 0
        }
      }
    ]
  }
}

""".data(using: .utf8)!
    }
    
    static func characterEventsAPIValidJSONData() -> Data {
        return """
{
  "code": 200,
  "status": "Ok",
  "copyright": " 2019 MARVEL",
  "attributionText": "Data provided by Marvel.  2019 MARVEL",
  "attributionHTML": "<a href=\"http://marvel.com\">Data provided by Marvel.  2019 MARVEL</a>",
  "etag": "25dbe841b9854d5a438f170d1475ba719112ce02",
  "data": {
    "offset": 0,
    "limit": 20,
    "total": 1,
    "count": 1,
    "results": [
      {
        "id": 269,
        "title": "Secret Invasion",
        "description": "The shape-shifting Skrulls have been infiltrating the Earth for years, replacing many of Marvel's heroes with impostors, setting the stage for an all-out invasion.",
        "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/events/269/secret_invasion?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          },
          {
            "type": "wiki",
            "url": "http://marvel.com/universe/Secret_Invasion?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ],
        "modified": "2015-01-20T14:58:35-0500",
        "start": "2008-06-02 00:00:00",
        "end": "2009-01-25 00:00:00",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/70/51ca1749980ae",
          "extension": "jpg"
        },
        "creators": {
          "available": 230,
          "collectionURI": "http://gateway.marvel.com/v1/public/events/269/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/3095",
              "name": "Blank",
              "role": "other"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1107",
              "name": "Dan Abnett",
              "role": "other"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/9378",
              "name": "Rommel Alama",
              "role": "other"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1072",
              "name": "Chad Anderson",
              "role": "other"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/807",
              "name": "Comicraft",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4156",
              "name": "Nf",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4117",
              "name": "Ni",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8571",
              "name": "Guru-eFX",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4139",
              "name": "Matthew Paine",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8824",
              "name": "Jorge Gonzalez Aguilar",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11401",
              "name": "Various",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11463",
              "name": "Jason Aaron",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/10059",
              "name": "Chris Acosta",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/13661",
              "name": "Roberto Aguirre-&#8203;Sacasa",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/9653",
              "name": "Vincenzo Acunzo",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/498",
              "name": "Greg Adams",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/779",
              "name": "Matt Banning",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4014",
              "name": "Axel Alonso",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5039",
              "name": "Wellington Alves",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1358",
              "name": "Al Avison",
              "role": "penciller"
            }
          ],
          "returned": 20
        },
        "characters": {
          "available": 100,
          "collectionURI": "http://gateway.marvel.com/v1/public/events/269/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011176",
              "name": "Ajak"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011227",
              "name": "Amadeus Cho"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010802",
              "name": "Ant-Man (Eric O'Grady)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010784",
              "name": "Ares"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010827",
              "name": "Armory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009165",
              "name": "Avengers"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009596",
              "name": "Banshee (Theresa Rourke)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010782",
              "name": "Ben Urich"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010829",
              "name": "Bengal"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009180",
              "name": "Beta-Ray Bill"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009184",
              "name": "Black Bolt"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009187",
              "name": "Black Panther"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009189",
              "name": "Black Widow"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009220",
              "name": "Captain America"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009223",
              "name": "Captain Britain"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010338",
              "name": "Captain Marvel (Carol Danvers)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009224",
              "name": "Captain Marvel (Mar-Vell)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010823",
              "name": "Cloud 9"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009245",
              "name": "Constrictor"
            }
          ],
          "returned": 20
        },
        "stories": {
          "available": 359,
          "collectionURI": "http://gateway.marvel.com/v1/public/events/269/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24517",
              "name": "",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24518",
              "name": "Deadpool (1997) #1",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24519",
              "name": "Behind the Scenes",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24520",
              "name": "Deadlines",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24521",
              "name": "What's Next for the X-Generation",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24553",
              "name": "",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24554",
              "name": "Deadpool (1997) #2",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24579",
              "name": "",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24580",
              "name": "Deadpool (1997) #3",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24601",
              "name": "Interior #24601",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24602",
              "name": "Deadpool (1997) #4",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24613",
              "name": "",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24614",
              "name": "Deadpool (1997) #5",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/26641",
              "name": "Cover #26641",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/26642",
              "name": "Contents page",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/26643",
              "name": "The Ageless Orientals That Wouldn't Die!!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/26644",
              "name": "Trapped In the Nazi Stronghold",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/26645",
              "name": "The Wax Statue That Struck Death",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/26646",
              "name": "Short Circuit",
              "type": "text story"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/26647",
              "name": "The Valley of the Mist",
              "type": "interiorStory"
            }
          ],
          "returned": 20
        },
        "comics": {
          "available": 165,
          "collectionURI": "http://gateway.marvel.com/v1/public/events/269/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21366",
              "name": "Avengers: The Initiative (2007) #14"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21546",
              "name": "Avengers: The Initiative (2007) #15"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21741",
              "name": "Avengers: The Initiative (2007) #16"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21975",
              "name": "Avengers: The Initiative (2007) #17"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/22299",
              "name": "Avengers: The Initiative (2007) #18"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/22506",
              "name": "Avengers: The Initiative (2007) #19"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17293",
              "name": "Avengers: The Initiative Annual (2007) #1"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/24282",
              "name": "Avengers: The Initiative Vol. 3 - Secret Invasion (Trade Paperback)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/24299",
              "name": "Avengers: The Initiative Vol. 3 - Secret Invasion (Trade Paperback)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/23686",
              "name": "Avengers: The Initiative Vol. 3 - Secret Invasion Premiere (Hardcover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21513",
              "name": "Black Panther (2005) #39"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21716",
              "name": "Black Panther (2005) #40"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21943",
              "name": "Black Panther (2005) #41"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21267",
              "name": "Captain Britain and MI: 13 (2008) #1"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21411",
              "name": "Captain Britain and MI: 13 (2008) #2"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21584",
              "name": "Captain Britain and MI: 13 (2008) #3"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21781",
              "name": "Captain Britain and MI: 13 (2008) #4"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/23692",
              "name": "Captain Britain and Mi13 Vol. 1: Secret Invasion (Trade Paperback)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/23695",
              "name": "Captain Britain and Mi13 Vol. 1: Secret Invasion (Trade Paperback)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21635",
              "name": "Captain Marvel: Secret Invasion Premiere (Hardcover)"
            }
          ],
          "returned": 20
        },
        "series": {
          "available": 87,
          "collectionURI": "http://gateway.marvel.com/v1/public/events/269/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
              "name": "Avengers: The Initiative (2007 - 2010)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/3087",
              "name": "Avengers: The Initiative Annual (2007)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/7496",
              "name": "Avengers: The Initiative Vol. 3 - Secret Invasion (2009 - Present)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/7478",
              "name": "Avengers: The Initiative Vol. 3 - Secret Invasion (2009 - Present)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/6840",
              "name": "Avengers: The Initiative Vol. 3 - Secret Invasion Premiere (2009 - Present)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/784",
              "name": "Black Panther (2005 - 2008)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/6849",
              "name": "Captain Britain and Mi13 Vol. 1: Secret Invasion (2009 - Present)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/6846",
              "name": "Captain Britain and Mi13 Vol. 1: Secret Invasion (2009 - Present)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/4884",
              "name": "Captain Britain and MI: 13 (2008 - 2009)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/5259",
              "name": "Captain Marvel: Secret Invasion Premiere (2008)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/5701",
              "name": "Deadpool (2008 - 2012)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/7713",
              "name": "Deadpool Vol. 1: Secret Invasion (2009 - Present)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/7714",
              "name": "Deadpool Vol. 1: Secret Invasion (DM Only) (2009 - Present)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/7073",
              "name": "Deadpool Vol. 1: Secret Invasion Premiere (2009 - Present)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/4885",
              "name": "Guardians of the Galaxy (2008 - 2010)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/3762",
              "name": "Incredible Hercules (2008 - 2010)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/6055",
              "name": "Incredible Hercules: Secret Invasion Premiere (2008 - Present)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/5267",
              "name": "Iron Man: Director of S.H.I.E.L.D. (2007)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/7040",
              "name": "Mighty Avengers Vol. 3: Secret Invasion Book 1 (2009 - Present)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/7024",
              "name": "Mighty Avengers Vol. 3: Secret Invasion Book 1 (2009 - Present)"
            }
          ],
          "returned": 20
        },
        "next": {
          "resourceURI": "http://gateway.marvel.com/v1/public/events/318",
          "name": "Dark Reign"
        },
        "previous": {
          "resourceURI": "http://gateway.marvel.com/v1/public/events/299",
          "name": "Messiah CompleX"
        }
      }
    ]
  }
}
""".data(using: .utf8)!
    }
    
    static func characterSeriesAPIValidJSONData() -> Data {
        return """
{
  "code": 200,
  "status": "Ok",
  "copyright": " 2019 MARVEL",
  "attributionText": "Data provided by Marvel.  2019 MARVEL",
  "attributionHTML": "<a href=\"http://marvel.com\">Data provided by Marvel.  2019 MARVEL</a>",
  "etag": "457396b90f8c881273746c38803782a02a5ddb33",
  "data": {
    "offset": 0,
    "limit": 20,
    "total": 3,
    "count": 3,
    "results": [
      {
        "id": 1945,
        "title": "Avengers: The Initiative (2007 - 2010)",
        "description": null,
        "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/series/1945/avengers_the_initiative_2007_-_2010?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ],
        "startYear": 2007,
        "endYear": 2010,
        "rating": "T",
        "type": "",
        "modified": "2013-03-20T17:51:27-0400",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/5/a0/514a2ed3302f5",
          "extension": "jpg"
        },
        "creators": {
          "available": 34,
          "collectionURI": "http://gateway.marvel.com/v1/public/series/1945/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/9018",
              "name": "Mahmud Asrar",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1133",
              "name": "Stefano Caselli",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1400",
              "name": "Bong Dazo",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4981",
              "name": "Steve Kurth",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/9368",
              "name": "Roger Bonet",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/10091",
              "name": "Rebecca Buchman",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/548",
              "name": "Andrew Hennessy",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/694",
              "name": "Mark Brooks",
              "role": "penciller (cover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/357",
              "name": "Jim Cheung",
              "role": "penciller (cover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/10072",
              "name": "Matteo De Longis",
              "role": "penciller (cover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1054",
              "name": "Juan Doe",
              "role": "penciller (cover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/452",
              "name": "Virtual Calligr",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/13586",
              "name": "Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12581",
              "name": "Vc Chris Eliopoulos",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/430",
              "name": "Edgar Delgado",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8949",
              "name": "Luca Malisan",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1405",
              "name": "Matt Milla",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            }
          ],
          "returned": 20
        },
        "characters": {
          "available": 69,
          "collectionURI": "http://gateway.marvel.com/v1/public/series/1945/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010802",
              "name": "Ant-Man (Eric O'Grady)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009165",
              "name": "Avengers"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009175",
              "name": "Beast"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010829",
              "name": "Bengal"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009180",
              "name": "Beta-Ray Bill"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010325",
              "name": "Betty Brant"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009189",
              "name": "Black Widow"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010371",
              "name": "Boomerang"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009220",
              "name": "Captain America"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010338",
              "name": "Captain Marvel (Carol Danvers)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010823",
              "name": "Cloud 9"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009245",
              "name": "Constrictor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009267",
              "name": "Dazzler"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009268",
              "name": "Deadpool"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010717",
              "name": "Debrii"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009274",
              "name": "Diamondback (Rachel Leighton)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009284",
              "name": "Dum Dum Dugan"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009316",
              "name": "Gauntlet (Joseph Green)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010731",
              "name": "Gorilla Man"
            }
          ],
          "returned": 20
        },
        "stories": {
          "available": 90,
          "collectionURI": "http://gateway.marvel.com/v1/public/series/1945/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/8381",
              "name": "Avengers: The Initiative (2007) #1",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/8382",
              "name": "Interior #8382",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/8705",
              "name": "AVENGERS: THE INITIATIVE (2007) #2",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/8706",
              "name": "2 of 6 - 6XLS; THE INITIATIVE BANNER",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/32405",
              "name": "AVENGERS: THE INITIATIVE (2007) #3",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/32406",
              "name": "Avengers: The Initiative (2007) #3 - Int",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/32626",
              "name": "AVENGERS: THE INITIATIVE (2007) #4",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/32627",
              "name": "Avengers: The Initiative (2007) #4 - Int",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/33014",
              "name": "Avengers: The Initiative (2007) #5",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/33015",
              "name": "Avengers: The Initiative (2007) #5 - Int",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/33361",
              "name": "Avengers: The Initiative (2007) #6",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/33362",
              "name": "Avengers: The Initiative (2007) #6 - Int",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/33363",
              "name": "AVENGERS: THE INITIATIVE (2007) #7",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/33364",
              "name": "Avengers: The Initiative (2007) #7 - Int",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/36469",
              "name": "AVENGERS: THE INITIATIVE (2007) #8",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/36470",
              "name": "Avengers: The Initiative (2007) #8 - Int",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/36907",
              "name": "AVENGERS: THE INITIATIVE (2007) #9",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/36908",
              "name": "Killed in Action 1 of 1",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/44343",
              "name": "AVENGERS: THE INITIATIVE (2007) #10",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/44344",
              "name": "Avengers: The Initiative (2007) #10 - Int",
              "type": "interiorStory"
            }
          ],
          "returned": 20
        },
        "comics": {
          "available": 42,
          "collectionURI": "http://gateway.marvel.com/v1/public/series/1945/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/6232",
              "name": "Avengers: The Initiative (2007) #1"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21843",
              "name": "Avengers: The Initiative (2007) #1 (50/50 Cover (left))"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21844",
              "name": "Avengers: The Initiative (2007) #1 (50/50 Cover (right))"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/13489",
              "name": "Avengers: The Initiative (2007) #2"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/15869",
              "name": "Avengers: The Initiative (2007) #3"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/15976",
              "name": "Avengers: The Initiative (2007) #4"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/16162",
              "name": "Avengers: The Initiative (2007) #5"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/16542",
              "name": "Avengers: The Initiative (2007) #6"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/16543",
              "name": "Avengers: The Initiative (2007) #7"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17397",
              "name": "Avengers: The Initiative (2007) #8"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/17638",
              "name": "Avengers: The Initiative (2007) #9"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/20679",
              "name": "Avengers: The Initiative (2007) #10"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/20877",
              "name": "Avengers: The Initiative (2007) #11"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21012",
              "name": "Avengers: The Initiative (2007) #12"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21226",
              "name": "Avengers: The Initiative (2007) #13"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21366",
              "name": "Avengers: The Initiative (2007) #14"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/24571",
              "name": "Avengers: The Initiative (2007) #14 (SPOTLIGHT VARIANT)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21546",
              "name": "Avengers: The Initiative (2007) #15"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21741",
              "name": "Avengers: The Initiative (2007) #16"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21975",
              "name": "Avengers: The Initiative (2007) #17"
            }
          ],
          "returned": 20
        },
        "events": {
          "available": 5,
          "collectionURI": "http://gateway.marvel.com/v1/public/series/1945/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/318",
              "name": "Dark Reign"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/255",
              "name": "Initiative"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/273",
              "name": "Siege"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/277",
              "name": "World War Hulk"
            }
          ],
          "returned": 5
        },
        "next": null,
        "previous": null
      },
      {
        "id": 2005,
        "title": "Deadpool (1997 - 2002)",
        "description": "Wade Wilson: Heartless Merc With a Mouth or...hero? Laugh, cry and applaud at full volume for the mind-bending adventures of Deadpool, exploring the psyche and crazed adventures of Marvel's most unstable personality!",
        "resourceURI": "http://gateway.marvel.com/v1/public/series/2005",
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/series/2005/deadpool_1997_-_2002?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ],
        "startYear": 1997,
        "endYear": 2002,
        "rating": "",
        "type": "",
        "modified": "2017-05-30T17:08:43-0400",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/7/03/5130f646465e3",
          "extension": "jpg"
        },
        "creators": {
          "available": 123,
          "collectionURI": "http://gateway.marvel.com/v1/public/series/2005/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/807",
              "name": "Comicraft",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2522",
              "name": "Kf",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4156",
              "name": "Nf",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4117",
              "name": "Ni",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4155",
              "name": "Pt",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/3672",
              "name": "Sharpe",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/6721",
              "name": "Sharpefont",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4139",
              "name": "Matthew Paine",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4136",
              "name": "Soto",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4123",
              "name": "Wong",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/300",
              "name": "Kyle Baker",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4135",
              "name": "Shannon Blanchard",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4149",
              "name": "Norton",
              "role": "penciller (cover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12208",
              "name": "Arthur Adams",
              "role": "penciller (cover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1",
              "name": "Tim Bradstreet",
              "role": "penciller (cover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4138",
              "name": "Shelander",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11463",
              "name": "Jason Aaron",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/9127",
              "name": "Mike Benson",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4014",
              "name": "Axel Alonso",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4064",
              "name": "Steve Behling",
              "role": "editor"
            }
          ],
          "returned": 20
        },
        "characters": {
          "available": 55,
          "collectionURI": "http://gateway.marvel.com/v1/public/series/2005/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009148",
              "name": "Absorbing Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009596",
              "name": "Banshee (Theresa Rourke)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009172",
              "name": "Batroc the Leaper"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010843",
              "name": "Big Bertha"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009187",
              "name": "Black Panther"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009212",
              "name": "Bullseye"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009214",
              "name": "Cable"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009220",
              "name": "Captain America"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009224",
              "name": "Captain Marvel (Mar-Vell)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009245",
              "name": "Constrictor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009247",
              "name": "Corsair"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009267",
              "name": "Dazzler"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009268",
              "name": "Deadpool"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009269",
              "name": "Death"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011040",
              "name": "Dinah Soar"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009282",
              "name": "Doctor Strange"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010879",
              "name": "Doorman"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011072",
              "name": "Edwin Jarvis"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010863",
              "name": "Flatman"
            }
          ],
          "returned": 20
        },
        "stories": {
          "available": 172,
          "collectionURI": "http://gateway.marvel.com/v1/public/series/2005/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24515",
              "name": "",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24516",
              "name": "Paradigm Lost",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24518",
              "name": "Deadpool (1997) #1",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24519",
              "name": "Behind the Scenes",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24520",
              "name": "Deadlines",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24521",
              "name": "What's Next for the X-Generation",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24523",
              "name": "Deadpool (1997) #10",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24525",
              "name": "Deadpool #11 Behind the Scenes",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24527",
              "name": "Deadpool (1997) #11",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24529",
              "name": "In the Hands of the Hunter",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24531",
              "name": "Deadpool (1997) #12",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24534",
              "name": "Deadpool (1997) #13",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24535",
              "name": "",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24536",
              "name": "Deadpool (1997) #14",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24537",
              "name": "Deadpool",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24538",
              "name": "",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24539",
              "name": "Deadpool (1997) #15",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24540",
              "name": "Deadpool",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24541",
              "name": "",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/24542",
              "name": "Deadpool (1997) #16",
              "type": "interiorStory"
            }
          ],
          "returned": 20
        },
        "comics": {
          "available": 72,
          "collectionURI": "http://gateway.marvel.com/v1/public/series/2005/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8461",
              "name": "Deadpool (1997) #-1"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/47243",
              "name": "Deadpool (1997)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8462",
              "name": "Deadpool (1997) #1"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8473",
              "name": "Deadpool (1997) #2"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8484",
              "name": "Deadpool (1997) #3"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8495",
              "name": "Deadpool (1997) #4"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8506",
              "name": "Deadpool (1997) #5"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8517",
              "name": "Deadpool (1997) #6"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8528",
              "name": "Deadpool (1997) #7"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8529",
              "name": "Deadpool (1997) #8"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8530",
              "name": "Deadpool (1997) #9"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8463",
              "name": "Deadpool (1997) #10"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8464",
              "name": "Deadpool (1997) #11"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8465",
              "name": "Deadpool (1997) #12"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8466",
              "name": "Deadpool (1997) #13"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8467",
              "name": "Deadpool (1997) #14"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8468",
              "name": "Deadpool (1997) #15"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8469",
              "name": "Deadpool (1997) #16"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8470",
              "name": "Deadpool (1997) #17"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/8471",
              "name": "Deadpool (1997) #18"
            }
          ],
          "returned": 20
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/series/2005/events",
          "items": [],
          "returned": 0
        },
        "next": {
          "resourceURI": "http://gateway.marvel.com/v1/public/series/5701",
          "name": "Deadpool (2008 - 2012)"
        },
        "previous": {
          "resourceURI": "http://gateway.marvel.com/v1/public/series/2004",
          "name": "Deadpool (1994)"
        }
      },
      {
        "id": 2045,
        "title": "Marvel Premiere (1972 - 1981)",
        "description": null,
        "resourceURI": "http://gateway.marvel.com/v1/public/series/2045",
        "urls": [
          {
            "type": "detail",
            "url": "http://marvel.com/comics/series/2045/marvel_premiere_1972_-_1981?utm_campaign=apiRef&utm_source=2b78d362481839c76e3df81e3b13d6e5"
          }
        ],
        "startYear": 1972,
        "endYear": 1981,
        "rating": "",
        "type": "",
        "modified": "2018-03-01T13:17:00-0500",
        "thumbnail": {
          "path": "http://i.annihil.us/u/prod/marvel/i/mg/4/40/5a98437953d4e",
          "extension": "jpg"
        },
        "creators": {
          "available": 113,
          "collectionURI": "http://gateway.marvel.com/v1/public/series/2045/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1186",
              "name": "Jack Abel",
              "role": "penciller (cover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/125",
              "name": "Frank Brunner",
              "role": "penciller (cover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1394",
              "name": "Bob Budiansky",
              "role": "penciller (cover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/46",
              "name": "Dave Cockrum",
              "role": "penciller (cover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1212",
              "name": "Dan Adkins",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/3109",
              "name": "Crusty Bunkers",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/6257",
              "name": "Ernie Chan",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/808",
              "name": "Howard Chaykin",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1523",
              "name": "Vince Colletta",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1865",
              "name": "Diana Albers",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2350",
              "name": "Herb Cooper",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1836",
              "name": "Terry Austin",
              "role": "inker (cover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1288",
              "name": "Jerry Bingham",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1185",
              "name": "Pat Broderick",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/105",
              "name": "Sal Buscema",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1827",
              "name": "John Byrne",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/106",
              "name": "Bob Brown",
              "role": "penciler"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1887",
              "name": "Janice Chiang",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1767",
              "name": "Janice Cohen",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/44",
              "name": "Chris Claremont",
              "role": "writer"
            }
          ],
          "returned": 20
        },
        "characters": {
          "available": 26,
          "collectionURI": "http://gateway.marvel.com/v1/public/series/2045/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010354",
              "name": "Adam Warlock"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010801",
              "name": "Ant-Man (Scott Lang)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009165",
              "name": "Avengers"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009187",
              "name": "Black Panther"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009220",
              "name": "Captain America"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010676",
              "name": "Colleen Wing"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009282",
              "name": "Doctor Strange"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010368",
              "name": "Dreadnoughts"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009284",
              "name": "Dum Dum Dugan"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009297",
              "name": "Falcon"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009343",
              "name": "Hercules"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011024",
              "name": "Invaders"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009367",
              "name": "Iron Fist (Danny Rand)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010811",
              "name": "Man-Wolf"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010682",
              "name": "Misty Knight"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010873",
              "name": "Paladin"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011035",
              "name": "Satana"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010733",
              "name": "Star-Lord (Peter Quill)"
            }
          ],
          "returned": 20
        },
        "stories": {
          "available": 187,
          "collectionURI": "http://gateway.marvel.com/v1/public/series/2045/stories",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19887",
              "name": "Cover #19887",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19888",
              "name": "And Men Shall Call Him Warlock",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19889",
              "name": "Cover #19889",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19890",
              "name": "Finally, Shuma-Gorath!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19891",
              "name": "Cover #19891",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19892",
              "name": "Homecoming!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19893",
              "name": "The Origin of Dr. Strange",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19894",
              "name": "The Many Traps of Baron Mordo",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19895",
              "name": "No man walks twice thru the Doorway of Doom!",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19896",
              "name": "Portal to the Past!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19897",
              "name": "Cover #19897",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19898",
              "name": "Time Doom",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19899",
              "name": "Cover #19899",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19900",
              "name": "Sise-Neg Genesis",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19901",
              "name": "Cover #19901",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19902",
              "name": "The Fury of Iron Fist!",
              "type": "interiorStory"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19911",
              "name": "Cover #19911",
              "type": "cover"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19912",
              "name": "The Hounds of Helios",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19913",
              "name": "[untitled]",
              "type": ""
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/stories/19926",
              "name": "Cover #19926",
              "type": "cover"
            }
          ],
          "returned": 20
        },
        "comics": {
          "available": 61,
          "collectionURI": "http://gateway.marvel.com/v1/public/series/2045/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10195",
              "name": "Marvel Premiere (1972) #1"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10206",
              "name": "Marvel Premiere (1972) #2"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10217",
              "name": "Marvel Premiere (1972) #3"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10228",
              "name": "Marvel Premiere (1972) #4"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10239",
              "name": "Marvel Premiere (1972) #5"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10250",
              "name": "Marvel Premiere (1972) #6"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10253",
              "name": "Marvel Premiere (1972) #7"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10254",
              "name": "Marvel Premiere (1972) #8"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10255",
              "name": "Marvel Premiere (1972) #9"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10196",
              "name": "Marvel Premiere (1972) #10"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10197",
              "name": "Marvel Premiere (1972) #11"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10198",
              "name": "Marvel Premiere (1972) #12"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10199",
              "name": "Marvel Premiere (1972) #13"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10200",
              "name": "Marvel Premiere (1972) #14"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10201",
              "name": "Marvel Premiere (1972) #15"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10202",
              "name": "Marvel Premiere (1972) #16"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10203",
              "name": "Marvel Premiere (1972) #17"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10204",
              "name": "Marvel Premiere (1972) #18"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10205",
              "name": "Marvel Premiere (1972) #19"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10207",
              "name": "Marvel Premiere (1972) #20"
            }
          ],
          "returned": 20
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/series/2045/events",
          "items": [],
          "returned": 0
        },
        "next": null,
        "previous": null
      }
    ]
  }
}
""".data(using: .utf8)!
    }
    
    static func charactersStoriesAPIValidJSONData() -> Data {
        return """
{
  "code": 200,
  "status": "Ok",
  "copyright": " 2019 MARVEL",
  "attributionText": "Data provided by Marvel.  2019 MARVEL",
  "attributionHTML": "<a href=\"http://marvel.com\">Data provided by Marvel.  2019 MARVEL</a>",
  "etag": "02964e76dc44d5802f6b8c1b37836693823fb35e",
  "data": {
    "offset": 0,
    "limit": 20,
    "total": 21,
    "count": 20,
    "results": [
      {
        "id": 19947,
        "title": "Cover #19947",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/19947",
        "type": "cover",
        "modified": "1969-12-31T19:00:00-0500",
        "thumbnail": null,
        "creators": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19947/creators",
          "items": [],
          "returned": 0
        },
        "characters": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19947/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            }
          ],
          "returned": 1
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19947/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2045",
              "name": "Marvel Premiere (1972 - 1981)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19947/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10223",
              "name": "Marvel Premiere (1972) #35"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19947/events",
          "items": [],
          "returned": 0
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/10223",
          "name": "Marvel Premiere (1972) #35"
        }
      },
      {
        "id": 19948,
        "title": "The 3-D Man!",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/19948",
        "type": "story",
        "modified": "1969-12-31T19:00:00-0500",
        "thumbnail": null,
        "creators": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19948/creators",
          "items": [],
          "returned": 0
        },
        "characters": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19948/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            }
          ],
          "returned": 1
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19948/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2045",
              "name": "Marvel Premiere (1972 - 1981)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19948/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10223",
              "name": "Marvel Premiere (1972) #35"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19948/events",
          "items": [],
          "returned": 0
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/10223",
          "name": "Marvel Premiere (1972) #35"
        }
      },
      {
        "id": 19949,
        "title": "Cover #19949",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/19949",
        "type": "cover",
        "modified": "1969-12-31T19:00:00-0500",
        "thumbnail": null,
        "creators": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19949/creators",
          "items": [],
          "returned": 0
        },
        "characters": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19949/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            }
          ],
          "returned": 1
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19949/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2045",
              "name": "Marvel Premiere (1972 - 1981)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19949/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10224",
              "name": "Marvel Premiere (1972) #36"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19949/events",
          "items": [],
          "returned": 0
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/10224",
          "name": "Marvel Premiere (1972) #36"
        }
      },
      {
        "id": 19950,
        "title": "The Devil's Music!",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/19950",
        "type": "story",
        "modified": "1969-12-31T19:00:00-0500",
        "thumbnail": null,
        "creators": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19950/creators",
          "items": [],
          "returned": 0
        },
        "characters": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19950/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            }
          ],
          "returned": 1
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19950/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2045",
              "name": "Marvel Premiere (1972 - 1981)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19950/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10224",
              "name": "Marvel Premiere (1972) #36"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19950/events",
          "items": [],
          "returned": 0
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/10224",
          "name": "Marvel Premiere (1972) #36"
        }
      },
      {
        "id": 19951,
        "title": "Cover #19951",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/19951",
        "type": "cover",
        "modified": "1969-12-31T19:00:00-0500",
        "thumbnail": null,
        "creators": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19951/creators",
          "items": [],
          "returned": 0
        },
        "characters": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19951/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            }
          ],
          "returned": 1
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19951/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2045",
              "name": "Marvel Premiere (1972 - 1981)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19951/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10225",
              "name": "Marvel Premiere (1972) #37"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19951/events",
          "items": [],
          "returned": 0
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/10225",
          "name": "Marvel Premiere (1972) #37"
        }
      },
      {
        "id": 19952,
        "title": "Code-Name:  The Cold Warrior!",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/19952",
        "type": "story",
        "modified": "1969-12-31T19:00:00-0500",
        "thumbnail": null,
        "creators": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19952/creators",
          "items": [],
          "returned": 0
        },
        "characters": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19952/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            }
          ],
          "returned": 1
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19952/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/2045",
              "name": "Marvel Premiere (1972 - 1981)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19952/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/10225",
              "name": "Marvel Premiere (1972) #37"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/19952/events",
          "items": [],
          "returned": 0
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/10225",
          "name": "Marvel Premiere (1972) #37"
        }
      },
      {
        "id": 47184,
        "title": "AVENGERS: THE INITIATIVE (2007) #14",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/47184",
        "type": "cover",
        "modified": "2017-03-29T11:15:50-0400",
        "thumbnail": null,
        "creators": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47184/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1133",
              "name": "Stefano Caselli",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1134",
              "name": "Daniele Rudoni",
              "role": "colorist"
            }
          ],
          "returned": 6
        },
        "characters": {
          "available": 4,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47184/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009165",
              "name": "Avengers"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009639",
              "name": "Super-Skrull"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010822",
              "name": "Trauma"
            }
          ],
          "returned": 4
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47184/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
              "name": "Avengers: The Initiative (2007 - 2010)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47184/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21366",
              "name": "Avengers: The Initiative (2007) #14"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47184/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/21366",
          "name": "Avengers: The Initiative (2007) #14"
        }
      },
      {
        "id": 47185,
        "title": "Avengers: The Initiative (2007) #14 - Int",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/47185",
        "type": "story",
        "modified": "2011-10-11T15:12:07-0400",
        "thumbnail": null,
        "creators": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47185/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1133",
              "name": "Stefano Caselli",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1134",
              "name": "Daniele Rudoni",
              "role": "colorist"
            }
          ],
          "returned": 6
        },
        "characters": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47185/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010802",
              "name": "Ant-Man (Eric O'Grady)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009599",
              "name": "Skrulls"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009670",
              "name": "Tigra (Greer Nelson)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010822",
              "name": "Trauma"
            }
          ],
          "returned": 6
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47185/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
              "name": "Avengers: The Initiative (2007 - 2010)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47185/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21366",
              "name": "Avengers: The Initiative (2007) #14"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47185/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/21366",
          "name": "Avengers: The Initiative (2007) #14"
        }
      },
      {
        "id": 47498,
        "title": "AVENGERS: THE INITIATIVE (2007) #15",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/47498",
        "type": "cover",
        "modified": "2017-03-29T12:06:03-0400",
        "thumbnail": null,
        "creators": {
          "available": 7,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47498/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/694",
              "name": "Mark Brooks",
              "role": "penciller (cover)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8706",
              "name": "Jay David Ramos",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/627",
              "name": "Christina Strain",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8584",
              "name": "Harvey Tolibao",
              "role": "penciller"
            }
          ],
          "returned": 7
        },
        "characters": {
          "available": 4,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47498/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009165",
              "name": "Avengers"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009316",
              "name": "Gauntlet (Joseph Green)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009599",
              "name": "Skrulls"
            }
          ],
          "returned": 4
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47498/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
              "name": "Avengers: The Initiative (2007 - 2010)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47498/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21546",
              "name": "Avengers: The Initiative (2007) #15"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47498/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/21546",
          "name": "Avengers: The Initiative (2007) #15"
        }
      },
      {
        "id": 47499,
        "title": "Avengers: The Initiative (2007) #15 - Int",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/47499",
        "type": "story",
        "modified": "2011-10-11T15:33:45-0400",
        "thumbnail": null,
        "creators": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47499/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8706",
              "name": "Jay David Ramos",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8584",
              "name": "Harvey Tolibao",
              "role": "inker"
            }
          ],
          "returned": 6
        },
        "characters": {
          "available": 5,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47499/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009316",
              "name": "Gauntlet (Joseph Green)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009538",
              "name": "Iron Patriot (James Rhodes)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009599",
              "name": "Skrulls"
            }
          ],
          "returned": 5
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47499/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
              "name": "Avengers: The Initiative (2007 - 2010)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47499/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21546",
              "name": "Avengers: The Initiative (2007) #15"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47499/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/21546",
          "name": "Avengers: The Initiative (2007) #15"
        }
      },
      {
        "id": 47792,
        "title": "AVENGERS: THE INITIATIVE (2007) #16",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/47792",
        "type": "cover",
        "modified": "2017-03-30T09:08:35-0400",
        "thumbnail": null,
        "creators": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47792/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1133",
              "name": "Stefano Caselli",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8949",
              "name": "Luca Malisan",
              "role": "colorist"
            }
          ],
          "returned": 6
        },
        "characters": {
          "available": 4,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47792/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009165",
              "name": "Avengers"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010818",
              "name": "Komodo (Melati Kusuma)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010822",
              "name": "Trauma"
            }
          ],
          "returned": 4
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47792/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
              "name": "Avengers: The Initiative (2007 - 2010)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47792/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21741",
              "name": "Avengers: The Initiative (2007) #16"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47792/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/21741",
          "name": "Avengers: The Initiative (2007) #16"
        }
      },
      {
        "id": 47793,
        "title": "Avengers: The Initiative (2007) #16 - Int",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/47793",
        "type": "story",
        "modified": "2011-10-11T15:46:06-0400",
        "thumbnail": null,
        "creators": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47793/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1133",
              "name": "Stefano Caselli",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8949",
              "name": "Luca Malisan",
              "role": "colorist"
            }
          ],
          "returned": 6
        },
        "characters": {
          "available": 7,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47793/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009180",
              "name": "Beta-Ray Bill"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009538",
              "name": "Iron Patriot (James Rhodes)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009471",
              "name": "Nick Fury"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009662",
              "name": "Thing"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010822",
              "name": "Trauma"
            }
          ],
          "returned": 7
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47793/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
              "name": "Avengers: The Initiative (2007 - 2010)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47793/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21741",
              "name": "Avengers: The Initiative (2007) #16"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/47793/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/21741",
          "name": "Avengers: The Initiative (2007) #16"
        }
      },
      {
        "id": 48361,
        "title": "AVENGERS: THE INITIATIVE (2007) #17",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/48361",
        "type": "cover",
        "modified": "2017-03-30T09:15:37-0400",
        "thumbnail": null,
        "creators": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/48361/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8706",
              "name": "Jay David Ramos",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8584",
              "name": "Harvey Tolibao",
              "role": "inker"
            }
          ],
          "returned": 6
        },
        "characters": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/48361/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009165",
              "name": "Avengers"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010829",
              "name": "Bengal"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009245",
              "name": "Constrictor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010818",
              "name": "Komodo (Melati Kusuma)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010822",
              "name": "Trauma"
            }
          ],
          "returned": 6
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/48361/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
              "name": "Avengers: The Initiative (2007 - 2010)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/48361/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21975",
              "name": "Avengers: The Initiative (2007) #17"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/48361/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/21975",
          "name": "Avengers: The Initiative (2007) #17"
        }
      },
      {
        "id": 48362,
        "title": "Avengers: The Initiative (2007) #17 - Int",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/48362",
        "type": "story",
        "modified": "2011-10-11T15:55:57-0400",
        "thumbnail": null,
        "creators": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/48362/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8706",
              "name": "Jay David Ramos",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8584",
              "name": "Harvey Tolibao",
              "role": "inker"
            }
          ],
          "returned": 6
        },
        "characters": {
          "available": 9,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/48362/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010802",
              "name": "Ant-Man (Eric O'Grady)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010829",
              "name": "Bengal"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009245",
              "name": "Constrictor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009376",
              "name": "Jocasta"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009471",
              "name": "Nick Fury"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009599",
              "name": "Skrulls"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009608",
              "name": "Spider-Woman (Jessica Drew)"
            }
          ],
          "returned": 9
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/48362/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
              "name": "Avengers: The Initiative (2007 - 2010)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/48362/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/21975",
              "name": "Avengers: The Initiative (2007) #17"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/48362/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/21975",
          "name": "Avengers: The Initiative (2007) #17"
        }
      },
      {
        "id": 49103,
        "title": "AVENGERS: THE INITIATIVE (2007) #18",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/49103",
        "type": "cover",
        "modified": "2017-03-30T09:26:24-0400",
        "thumbnail": null,
        "creators": {
          "available": 7,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49103/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/548",
              "name": "Andrew Hennessy",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4981",
              "name": "Steve Kurth",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1405",
              "name": "Matt Milla",
              "role": "colorist"
            }
          ],
          "returned": 7
        },
        "characters": {
          "available": 9,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49103/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009165",
              "name": "Avengers"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010823",
              "name": "Cloud 9"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009284",
              "name": "Dum Dum Dugan"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010702",
              "name": "Gravity"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010821",
              "name": "Hardball"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009376",
              "name": "Jocasta"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010818",
              "name": "Komodo (Melati Kusuma)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010820",
              "name": "Thor Girl"
            }
          ],
          "returned": 9
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49103/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
              "name": "Avengers: The Initiative (2007 - 2010)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49103/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/22299",
              "name": "Avengers: The Initiative (2007) #18"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49103/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/22299",
          "name": "Avengers: The Initiative (2007) #18"
        }
      },
      {
        "id": 49104,
        "title": "Avengers: The Initiative (2007) #18 - Int",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/49104",
        "type": "story",
        "modified": "2011-10-11T16:06:31-0400",
        "thumbnail": null,
        "creators": {
          "available": 7,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49104/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/548",
              "name": "Andrew Hennessy",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4981",
              "name": "Steve Kurth",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1405",
              "name": "Matt Milla",
              "role": "colorist"
            }
          ],
          "returned": 7
        },
        "characters": {
          "available": 8,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49104/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010802",
              "name": "Ant-Man (Eric O'Grady)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010823",
              "name": "Cloud 9"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009284",
              "name": "Dum Dum Dugan"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010702",
              "name": "Gravity"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010818",
              "name": "Komodo (Melati Kusuma)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009599",
              "name": "Skrulls"
            }
          ],
          "returned": 8
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49104/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
              "name": "Avengers: The Initiative (2007 - 2010)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49104/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/22299",
              "name": "Avengers: The Initiative (2007) #18"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49104/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/22299",
          "name": "Avengers: The Initiative (2007) #18"
        }
      },
      {
        "id": 49106,
        "title": "Avengers: The Initiative (2007) #18, Zombie Variant - Int",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/49106",
        "type": "story",
        "modified": "2011-10-11T16:14:34-0400",
        "thumbnail": null,
        "creators": {
          "available": 7,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49106/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/548",
              "name": "Andrew Hennessy",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/4981",
              "name": "Steve Kurth",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1405",
              "name": "Matt Milla",
              "role": "colorist"
            }
          ],
          "returned": 7
        },
        "characters": {
          "available": 8,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49106/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010802",
              "name": "Ant-Man (Eric O'Grady)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010823",
              "name": "Cloud 9"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009284",
              "name": "Dum Dum Dugan"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010702",
              "name": "Gravity"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010818",
              "name": "Komodo (Melati Kusuma)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009599",
              "name": "Skrulls"
            }
          ],
          "returned": 8
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49106/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
              "name": "Avengers: The Initiative (2007 - 2010)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49106/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/22300",
              "name": "Avengers: The Initiative (2007) #18 (ZOMBIE VARIANT)"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49106/events",
          "items": [],
          "returned": 0
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/22300",
          "name": "Avengers: The Initiative (2007) #18 (ZOMBIE VARIANT)"
        }
      },
      {
        "id": 49888,
        "title": "AVENGERS: THE INITIATIVE (2007) #19",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/49888",
        "type": "cover",
        "modified": "2017-03-30T09:34:22-0400",
        "thumbnail": null,
        "creators": {
          "available": 7,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49888/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1400",
              "name": "Bong Dazo",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12581",
              "name": "Vc Chris Eliopoulos",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/500",
              "name": "Christopher Sotomayor",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8584",
              "name": "Harvey Tolibao",
              "role": "inker"
            }
          ],
          "returned": 7
        },
        "characters": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49888/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009165",
              "name": "Avengers"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009284",
              "name": "Dum Dum Dugan"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010821",
              "name": "Hardball"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009376",
              "name": "Jocasta"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010818",
              "name": "Komodo (Melati Kusuma)"
            }
          ],
          "returned": 6
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49888/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
              "name": "Avengers: The Initiative (2007 - 2010)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49888/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/22506",
              "name": "Avengers: The Initiative (2007) #19"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49888/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/22506",
          "name": "Avengers: The Initiative (2007) #19"
        }
      },
      {
        "id": 49889,
        "title": "Avengers: The Initiative (2007) #19 - Int",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/49889",
        "type": "story",
        "modified": "2011-10-11T16:44:43-0400",
        "thumbnail": null,
        "creators": {
          "available": 8,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49889/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/452",
              "name": "Virtual Calligr",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1400",
              "name": "Bong Dazo",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8584",
              "name": "Harvey Tolibao",
              "role": "inker"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/8706",
              "name": "Jay David Ramos",
              "role": "colorist"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/500",
              "name": "Christopher Sotomayor",
              "role": "colorist"
            }
          ],
          "returned": 8
        },
        "characters": {
          "available": 7,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49889/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010802",
              "name": "Ant-Man (Eric O'Grady)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009284",
              "name": "Dum Dum Dugan"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010821",
              "name": "Hardball"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009376",
              "name": "Jocasta"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010818",
              "name": "Komodo (Melati Kusuma)"
            }
          ],
          "returned": 7
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49889/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
              "name": "Avengers: The Initiative (2007 - 2010)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49889/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/22506",
              "name": "Avengers: The Initiative (2007) #19"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/49889/events",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/events/269",
              "name": "Secret Invasion"
            }
          ],
          "returned": 1
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/22506",
          "name": "Avengers: The Initiative (2007) #19"
        }
      },
      {
        "id": 54371,
        "title": "Avengers: The Initiative (2007) #14, Spotlight Variant - Int",
        "description": "",
        "resourceURI": "http://gateway.marvel.com/v1/public/stories/54371",
        "type": "story",
        "modified": "2011-10-11T14:57:12-0400",
        "thumbnail": null,
        "creators": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/54371/creators",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/2133",
              "name": "Tom Brevoort",
              "role": "editor"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
              "name": "Vc Joe Caramagna",
              "role": "letterer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1133",
              "name": "Stefano Caselli",
              "role": "penciller"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/11765",
              "name": "Christos Gage",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/12983",
              "name": "Dan Slott",
              "role": "writer"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/creators/1134",
              "name": "Daniele Rudoni",
              "role": "colorist"
            }
          ],
          "returned": 6
        },
        "characters": {
          "available": 6,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/54371/characters",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011334",
              "name": "3-D Man"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010802",
              "name": "Ant-Man (Eric O'Grady)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011490",
              "name": "Hank Pym"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009599",
              "name": "Skrulls"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009670",
              "name": "Tigra (Greer Nelson)"
            },
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010822",
              "name": "Trauma"
            }
          ],
          "returned": 6
        },
        "series": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/54371/series",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/series/1945",
              "name": "Avengers: The Initiative (2007 - 2010)"
            }
          ],
          "returned": 1
        },
        "comics": {
          "available": 1,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/54371/comics",
          "items": [
            {
              "resourceURI": "http://gateway.marvel.com/v1/public/comics/24571",
              "name": "Avengers: The Initiative (2007) #14 (SPOTLIGHT VARIANT)"
            }
          ],
          "returned": 1
        },
        "events": {
          "available": 0,
          "collectionURI": "http://gateway.marvel.com/v1/public/stories/54371/events",
          "items": [],
          "returned": 0
        },
        "originalIssue": {
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/24571",
          "name": "Avengers: The Initiative (2007) #14 (SPOTLIGHT VARIANT)"
        }
      }
    ]
  }
}
""".data(using: .utf8)!
    }
}
