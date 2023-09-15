class Person{
  final String name;
  final String phone;
  final String picture;
  const Person(this.name,this.phone,this.picture);
}

final List<Person> people = 
      _people.map((e) => Person(e['name'] as String, e['phone'] as String, e['picture'] as String)).toList(growable: false);

final List<Map<String,Object>> _people = 
  [
  {
    "_id": "650473719d8e93438424f661",
    "index": 0,
    "guid": "b67cf28f-850c-4df7-b13c-32ac525d9673",
    "isActive": true,
    "balance": "\$2,908.41",
    "picture": "http://placehold.it/32x32",
    "age": 20,
    "eyeColor": "blue",
    "name": "Colon Little",
    "gender": "male",
    "company": "ROCKYARD",
    "email": "colonlittle@rockyard.com",
    "phone": "+1 (815) 430-2559",
    "address": "304 Kane Place, Rosburg, Nevada, 2302",
    "about": "Id aliquip velit voluptate ad commodo sunt deserunt officia mollit. Nulla laborum officia anim voluptate ipsum sint nulla sunt. Laboris nulla ipsum ut in minim cillum ut.\r\n",
    "registered": "2022-07-27T05:27:58 -07:00",
    "latitude": -5.512553,
    "longitude": -162.331858,
    "tags": [
      "est",
      "enim",
      "veniam",
      "do",
      "occaecat",
      "in",
      "anim"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Estela Paul"
      },
      {
        "id": 1,
        "name": "Camacho Goff"
      },
      {
        "id": 2,
        "name": "Muriel Castillo"
      }
    ],
    "greeting": "Hello, Colon Little! You have 9 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "65047371bc14729b7a153b17",
    "index": 1,
    "guid": "9066ab24-f355-4409-84e2-3472f109720c",
    "isActive": false,
    "balance": "\$3,633.02",
    "picture": "http://placehold.it/32x32",
    "age": 23,
    "eyeColor": "brown",
    "name": "Weber Ingram",
    "gender": "male",
    "company": "NIQUENT",
    "email": "weberingram@niquent.com",
    "phone": "+1 (849) 493-2233",
    "address": "462 Hendrickson Street, Dotsero, New York, 434",
    "about": "Qui fugiat sint consectetur est laboris pariatur elit sint amet do qui quis exercitation. Occaecat tempor anim irure sint ullamco nostrud minim. Voluptate tempor deserunt aliquip elit ipsum tempor sunt. Deserunt et ex et exercitation dolore veniam voluptate. Deserunt duis aute labore voluptate ea ipsum mollit. Esse deserunt voluptate aliquip amet ullamco dolor.\r\n",
    "registered": "2016-04-08T08:01:57 -07:00",
    "latitude": -34.619054,
    "longitude": -133.982807,
    "tags": [
      "irure",
      "enim",
      "adipisicing",
      "veniam",
      "cillum",
      "qui",
      "officia"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Heath Blair"
      },
      {
        "id": 1,
        "name": "Mallory Walker"
      },
      {
        "id": 2,
        "name": "Mcclain Powers"
      }
    ],
    "greeting": "Hello, Weber Ingram! You have 1 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "65047371740ff99080086a78",
    "index": 2,
    "guid": "8d84829b-5ae5-498e-b4eb-a4cc7575907b",
    "isActive": true,
    "balance": "\$3,012.27",
    "picture": "http://placehold.it/32x32",
    "age": 35,
    "eyeColor": "blue",
    "name": "Corinne Rodriguez",
    "gender": "female",
    "company": "WAAB",
    "email": "corinnerodriguez@waab.com",
    "phone": "+1 (903) 586-2995",
    "address": "817 Dekoven Court, Disautel, Pennsylvania, 1018",
    "about": "Cupidatat ut occaecat commodo sunt aliquip esse ea nostrud sint anim incididunt. Tempor adipisicing nostrud anim voluptate. Aliqua do in veniam reprehenderit aliqua esse ullamco ad consectetur pariatur.\r\n",
    "registered": "2022-05-18T06:17:53 -07:00",
    "latitude": 8.719423,
    "longitude": 15.43557,
    "tags": [
      "labore",
      "esse",
      "fugiat",
      "eiusmod",
      "proident",
      "deserunt",
      "dolore"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Todd Sears"
      },
      {
        "id": 1,
        "name": "Robbie Glenn"
      },
      {
        "id": 2,
        "name": "Trujillo Nichols"
      }
    ],
    "greeting": "Hello, Corinne Rodriguez! You have 8 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "65047371903dee4fd14c580e",
    "index": 3,
    "guid": "e7e143d3-6576-4f3a-bfa1-18fa325b74ba",
    "isActive": true,
    "balance": "\$3,174.23",
    "picture": "http://placehold.it/32x32",
    "age": 37,
    "eyeColor": "green",
    "name": "Sheri Ochoa",
    "gender": "female",
    "company": "ZILIDIUM",
    "email": "sheriochoa@zilidium.com",
    "phone": "+1 (903) 435-2974",
    "address": "842 Chauncey Street, Crayne, South Carolina, 7166",
    "about": "Lorem incididunt laboris labore amet amet commodo aliqua nulla consectetur tempor proident excepteur aliquip. Sit adipisicing qui elit duis incididunt est deserunt eiusmod. Nisi labore ea in minim officia dolor dolor laborum ex cillum et. Quis ad duis laborum aliquip. Incididunt incididunt ut ut incididunt in consectetur excepteur velit esse do ea.\r\n",
    "registered": "2015-01-16T07:27:09 -07:00",
    "latitude": -2.435657,
    "longitude": 90.063157,
    "tags": [
      "id",
      "in",
      "laboris",
      "commodo",
      "reprehenderit",
      "Lorem",
      "dolor"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Berger Hatfield"
      },
      {
        "id": 1,
        "name": "Willie Knight"
      },
      {
        "id": 2,
        "name": "Brady Copeland"
      }
    ],
    "greeting": "Hello, Sheri Ochoa! You have 8 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "650473718ae1f949732413e0",
    "index": 4,
    "guid": "bd61f761-7854-48e3-84fc-51874411d354",
    "isActive": false,
    "balance": "\$3,870.49",
    "picture": "http://placehold.it/32x32",
    "age": 39,
    "eyeColor": "green",
    "name": "Deana Rosa",
    "gender": "female",
    "company": "MACRONAUT",
    "email": "deanarosa@macronaut.com",
    "phone": "+1 (977) 518-3488",
    "address": "420 Stockton Street, Sussex, Iowa, 4643",
    "about": "Ipsum voluptate sit voluptate laborum irure dolore sit adipisicing dolor. Veniam cillum aliqua aute exercitation commodo nulla qui mollit. Aute cillum minim elit consequat consectetur aliqua aliqua. Cillum nisi quis anim commodo nisi officia pariatur. Qui deserunt tempor sit consectetur cupidatat ullamco minim ut incididunt ex culpa anim do id. Magna esse anim proident elit duis irure ex aliqua anim qui sint et. Do amet cupidatat elit fugiat occaecat et proident.\r\n",
    "registered": "2014-03-29T11:12:34 -07:00",
    "latitude": -23.488157,
    "longitude": 107.264439,
    "tags": [
      "magna",
      "anim",
      "cupidatat",
      "deserunt",
      "eu",
      "laboris",
      "in"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Powers Tyson"
      },
      {
        "id": 1,
        "name": "Small Drake"
      },
      {
        "id": 2,
        "name": "Callie Mcintosh"
      }
    ],
    "greeting": "Hello, Deana Rosa! You have 8 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "65047371d82d2c0fc1809c99",
    "index": 5,
    "guid": "62ceff1a-e4c7-4259-bc02-04b0357151d3",
    "isActive": true,
    "balance": "\$2,075.11",
    "picture": "http://placehold.it/32x32",
    "age": 32,
    "eyeColor": "green",
    "name": "Lane West",
    "gender": "male",
    "company": "SYNKGEN",
    "email": "lanewest@synkgen.com",
    "phone": "+1 (897) 484-3812",
    "address": "873 Marconi Place, Tioga, South Dakota, 3856",
    "about": "Consequat ad eiusmod ipsum duis. Tempor sit in tempor quis id Lorem ad qui aliquip sint dolore ex excepteur elit. Aute ut adipisicing et ullamco sunt aute esse nulla. Est officia non est aliqua sit ullamco proident incididunt. Fugiat proident occaecat cillum elit sit non eu consequat sit. Est velit consectetur dolor deserunt laborum reprehenderit amet voluptate nisi esse et consequat cillum. Veniam Lorem dolor quis dolore velit duis irure consectetur ipsum laborum aute.\r\n",
    "registered": "2015-08-29T08:31:16 -07:00",
    "latitude": -30.665581,
    "longitude": -165.08278,
    "tags": [
      "ex",
      "id",
      "deserunt",
      "eiusmod",
      "incididunt",
      "nostrud",
      "consequat"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Lilly Riddle"
      },
      {
        "id": 1,
        "name": "William Gill"
      },
      {
        "id": 2,
        "name": "Lucile Head"
      }
    ],
    "greeting": "Hello, Lane West! You have 1 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "650473711aad4c81da45a8b3",
    "index": 6,
    "guid": "36b0060f-6322-4fd9-ac35-1aa6b57be897",
    "isActive": false,
    "balance": "\$3,399.92",
    "picture": "http://placehold.it/32x32",
    "age": 37,
    "eyeColor": "brown",
    "name": "Melanie Graham",
    "gender": "female",
    "company": "CUIZINE",
    "email": "melaniegraham@cuizine.com",
    "phone": "+1 (921) 573-2350",
    "address": "425 Village Road, Bluffview, West Virginia, 4782",
    "about": "Eu quis voluptate aliqua ad ea ut ad. Est tempor laborum excepteur occaecat enim. Mollit ad cupidatat ut qui in voluptate commodo reprehenderit magna.\r\n",
    "registered": "2022-02-05T04:19:32 -07:00",
    "latitude": -8.064158,
    "longitude": -89.880101,
    "tags": [
      "ex",
      "excepteur",
      "dolor",
      "esse",
      "magna",
      "commodo",
      "labore"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Bond Benjamin"
      },
      {
        "id": 1,
        "name": "Frost Osborn"
      },
      {
        "id": 2,
        "name": "Hazel Bradford"
      }
    ],
    "greeting": "Hello, Melanie Graham! You have 7 unread messages.",
    "favoriteFruit": "banana"
  }
];