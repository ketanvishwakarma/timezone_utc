const timezone_utc_list = '''
[
    {
        "timezone": "ETC_GMT_12",
        "displayName": "(UTC-12:00) International Date Line West",
        "utcOffset": -12
    },
    {
        "timezone": "PACIFIC_PAGO_PAGO",
        "displayName": "(UTC-11:00) Midway Island, Samoa",
        "utcOffset": -11
    },
    {
        "timezone": "PACIFIC_HONOLULU",
        "displayName": "(UTC-10:00) Hawaii",
        "utcOffset": -10
    },
    {
        "timezone": "PACIFIC_MARQUESAS",
        "displayName": "(UTC-09:30) Marquesas Islands",
        "utcOffset": -9.5
    },
    {
        "timezone": "AMERICA_ADAK",
        "displayName": "(UTC-09:00) Aleutian Islands",
        "utcOffset": -9
    },
    {
        "timezone": "AMERICA_ANCHORAGE",
        "displayName": "(UTC-08:00) Alaska",
        "utcOffset": -8
    },
    {
        "timezone": "PACIFIC_PITCAIRN",
        "displayName": "(UTC-08:00) Pitcairn Islands",
        "utcOffset": -8
    },
    {
        "timezone": "AMERICA_LOS_ANGELES",
        "displayName": "(UTC-07:00) Pacific Time (US and Canada), Tijuana",
        "utcOffset": -7
    },
    {
        "timezone": "AMERICA_PHOENIX",
        "displayName": "(UTC-07:00) Arizona",
        "utcOffset": -7
    },
    {
        "timezone": "AMERICA_DENVER",
        "displayName": "(UTC-06:00) Mountain Time (US and Canada)",
        "utcOffset": -6
    },
    {
        "timezone": "AMERICA_MAZATLAN",
        "displayName": "(UTC-06:00) Chihuahua, La Paz, Mazatlan",
        "utcOffset": -6
    },
    {
        "timezone": "AMERICA_REGINA",
        "displayName": "(UTC-06:00) Saskatchewan",
        "utcOffset": -6
    },
    {
        "timezone": "AMERICA_GUATEMALA",
        "displayName": "(UTC-06:00) Central America",
        "utcOffset": -6
    },
    {
        "timezone": "AMERICA_CHICAGO",
        "displayName": "(UTC-05:00) Central Time (US and Canada)",
        "utcOffset": -5
    },
    {
        "timezone": "AMERICA_BOGOTA",
        "displayName": "(UTC-05:00) Bogota, Lima, Quito",
        "utcOffset": -5
    },
    {
        "timezone": "AMERICA_NEW_YORK",
        "displayName": "(UTC-04:00) Eastern Time (US and Canada)",
        "utcOffset": -4
    },
    {
        "timezone": "AMERICA_INDIANA_INDIANAPOLIS",
        "displayName": "(UTC-04:00) Indiana (East)",
        "utcOffset": -4
    },
    {
        "timezone": "AMERICA_CARACAS",
        "displayName": "(UTC-04:00) Caracas, La Paz",
        "utcOffset": -4
    },
    {
        "timezone": "AMERICA_SANTIAGO",
        "displayName": "(UTC-04:00) Santiago",
        "utcOffset": -4
    },
    {
        "timezone": "AMERICA_HALIFAX",
        "displayName": "(UTC-03:00) Atlantic Time (Canada)",
        "utcOffset": -3
    },
    {
        "timezone": "AMERICA_SAO_PAULO",
        "displayName": "(UTC-03:00) Brasilia",
        "utcOffset": -3
    },
    {
        "timezone": "AMERICA_BUENOS_AIRES",
        "displayName": "(UTC-03:00) Buenos Aires, Georgetown",
        "utcOffset": -3
    },
    {
        "timezone": "AMERICA_ST_JOHNS",
        "displayName": "(UTC-02:30) Newfoundland and Labrador",
        "utcOffset": -2.5
    },
    {
        "timezone": "AMERICA_GODTHAB",
        "displayName": "(UTC-02:00) Greenland",
        "utcOffset": -2
    },
    {
        "timezone": "AMERICA_NORONHA",
        "displayName": "(UTC-02:00) Mid-Atlantic",
        "utcOffset": -2
    },
    {
        "timezone": "ATLANTIC_CAPE_VERDE",
        "displayName": "(UTC-01:00) Cape Verde Islands",
        "utcOffset": -1
    },
    {
        "timezone": "ATLANTIC_AZORES",
        "displayName": "(UTC+00:00) Azores",
        "utcOffset": 0
    },
    {
        "timezone": "ETC_UTC",
        "displayName": "(UTC+00:00) Coordinated Universal Time",
        "utcOffset": 0
    },
    {
        "timezone": "ATLANTIC_REYKJAVIK",
        "displayName": "(UTC+00:00) Reykjavik",
        "utcOffset": 0
    },
    {
        "timezone": "EUROPE_LONDON",
        "displayName": "(UTC+01:00) Dublin, Edinburgh, Lisbon, London",
        "utcOffset": 1
    },
    {
        "timezone": "AFRICA_CASABLANCA",
        "displayName": "(UTC+01:00) Casablanca, Monrovia",
        "utcOffset": 1
    },
    {
        "timezone": "AFRICA_LAGOS",
        "displayName": "(UTC+01:00) West Central Africa",
        "utcOffset": 1
    },
    {
        "timezone": "EUROPE_BELGRADE",
        "displayName": "(UTC+02:00) Belgrade, Bratislava, Budapest, Ljubljana, Prague",
        "utcOffset": 2
    },
    {
        "timezone": "EUROPE_BRUSSELS",
        "displayName": "(UTC+02:00) Brussels, Copenhagen, Madrid, Paris",
        "utcOffset": 2
    },
    {
        "timezone": "EUROPE_BERLIN",
        "displayName": "(UTC+02:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna",
        "utcOffset": 2
    },
    {
        "timezone": "AFRICA_CAIRO",
        "displayName": "(UTC+02:00) Cairo",
        "utcOffset": 2
    },
    {
        "timezone": "AFRICA_JOHANNESBURG",
        "displayName": "(UTC+02:00) Harare, Pretoria",
        "utcOffset": 2
    },
    {
        "timezone": "EUROPE_BUCHAREST",
        "displayName": "(UTC+03:00) Bucharest",
        "utcOffset": 3
    },
    {
        "timezone": "EUROPE_HELSINKI",
        "displayName": "(UTC+03:00) Helsinki, Kiev, Riga, Sofia, Tallinn, Vilnius",
        "utcOffset": 3
    },
    {
        "timezone": "EUROPE_ATHENS",
        "displayName": "(UTC+03:00) Athens, Istanbul, Minsk",
        "utcOffset": 3
    },
    {
        "timezone": "ASIA_JERUSALEM",
        "displayName": "(UTC+03:00) Jerusalem",
        "utcOffset": 3
    },
    {
        "timezone": "EUROPE_MOSCOW",
        "displayName": "(UTC+03:00) Moscow, St. Petersburg, Volgograd",
        "utcOffset": 3
    },
    {
        "timezone": "ASIA_KUWAIT",
        "displayName": "(UTC+03:00) Kuwait, Riyadh",
        "utcOffset": 3
    },
    {
        "timezone": "AFRICA_NAIROBI",
        "displayName": "(UTC+03:00) Nairobi",
        "utcOffset": 3
    },
    {
        "timezone": "ASIA_BAGHDAD",
        "displayName": "(UTC+03:00) Baghdad",
        "utcOffset": 3
    },
    {
        "timezone": "ASIA_DUBAI",
        "displayName": "(UTC+04:00) Abu Dhabi, Muscat",
        "utcOffset": 4
    },
    {
        "timezone": "ASIA_TBILISI",
        "displayName": "(UTC+04:00) Baku, Tbilisi, Yerevan",
        "utcOffset": 4
    },
    {
        "timezone": "ASIA_TEHRAN",
        "displayName": "(UTC+04:30) Tehran",
        "utcOffset": 4.5
    },
    {
        "timezone": "ASIA_KABUL",
        "displayName": "(UTC+04:30) Kabul",
        "utcOffset": 4.5
    },
    {
        "timezone": "ASIA_YEKATERINBURG",
        "displayName": "(UTC+05:00) Ekaterinburg",
        "utcOffset": 5
    },
    {
        "timezone": "ASIA_KARACHI",
        "displayName": "(UTC+05:00) Islamabad, Karachi, Tashkent",
        "utcOffset": 5
    },
    {
        "timezone": "ASIA_KOLKATA",
        "displayName": "(UTC+05:30) Chennai, Kolkata, Mumbai, New Delhi",
        "utcOffset": 5.5
    },
    {
        "timezone": "ASIA_COLOMBO",
        "displayName": "(UTC+05:30) Sri Jayawardenepura",
        "utcOffset": 5.5
    },
    {
        "timezone": "ASIA_KATHMANDU",
        "displayName": "(UTC+05:45) Kathmandu",
        "utcOffset": 5.75
    },
    {
        "timezone": "ASIA_DHAKA",
        "displayName": "(UTC+06:00) Astana, Dhaka",
        "utcOffset": 6
    },
    {
        "timezone": "ASIA_ALMATY",
        "displayName": "(UTC+06:00) Almaty, Novosibirsk",
        "utcOffset": 6
    },
    {
        "timezone": "ASIA_RANGOON",
        "displayName": "(UTC+06:30) Yangon Rangoon",
        "utcOffset": 6.5
    },
    {
        "timezone": "ASIA_JAKARTA",
        "displayName": "(UTC+07:00) Bangkok, Hanoi, Jakarta",
        "utcOffset": 7
    },
    {
        "timezone": "ASIA_KRASNOYARSK",
        "displayName": "(UTC+07:00) Krasnoyarsk",
        "utcOffset": 7
    },
    {
        "timezone": "ASIA_SHANGHAI",
        "displayName": "(UTC+08:00) Beijing, Chongqing, Hong Kong SAR, Urumqi",
        "utcOffset": 8
    },
    {
        "timezone": "ASIA_SINGAPORE",
        "displayName": "(UTC+08:00) Kuala Lumpur, Singapore",
        "utcOffset": 8
    },
    {
        "timezone": "ASIA_TAIPEI",
        "displayName": "(UTC+08:00) Taipei",
        "utcOffset": 8
    },
    {
        "timezone": "AUSTRALIA_PERTH",
        "displayName": "(UTC+08:00) Western Australia",
        "utcOffset": 8
    },
    {
        "timezone": "ASIA_IRKUTSK",
        "displayName": "(UTC+08:00) Irkutsk, Ulaanbaatar",
        "utcOffset": 8
    },
    {
        "timezone": "AUSTRALIA_EUCLA",
        "displayName": "(UTC+08:45) Western Australia (Eucla)",
        "utcOffset": 8.75
    },
    {
        "timezone": "ASIA_TOKYO",
        "displayName": "(UTC+09:00) Osaka, Sapporo, Tokyo",
        "utcOffset": 9
    },
    {
        "timezone": "ASIA_YAKUTSK",
        "displayName": "(UTC+09:00) Yakutsk",
        "utcOffset": 9
    },
    {
        "timezone": "AUSTRALIA_DARWIN",
        "displayName": "(UTC+09:30) Darwin",
        "utcOffset": 9.5
    },
    {
        "timezone": "AUSTRALIA_ADELAIDE",
        "displayName": "(UTC+09:30) Adelaide",
        "utcOffset": 9.5
    },
    {
        "timezone": "AUSTRALIA_SYDNEY",
        "displayName": "(UTC+10:00) Canberra, Melbourne, Sydney",
        "utcOffset": 10
    },
    {
        "timezone": "AUSTRALIA_BRISBANE",
        "displayName": "(UTC+10:00) Brisbane",
        "utcOffset": 10
    },
    {
        "timezone": "AUSTRALIA_HOBART",
        "displayName": "(UTC+10:00) Hobart",
        "utcOffset": 10
    },
    {
        "timezone": "ASIA_VLADIVOSTOK",
        "displayName": "(UTC+10:00) Vladivostok",
        "utcOffset": 10
    },
    {
        "timezone": "PACIFIC_GUAM",
        "displayName": "(UTC+10:00) Guam, Port Moresby",
        "utcOffset": 10
    },
    {
        "timezone": "AUSTRALIA_LORD_HOWE",
        "displayName": "(UTC+10:30) Lord Howe",
        "utcOffset": 10.5
    },
    {
        "timezone": "ASIA_MAGADAN",
        "displayName": "(UTC+11:00) Magadan, Solomon Islands, New Caledonia",
        "utcOffset": 11
    },
    {
        "timezone": "PACIFIC_NORFOLK",
        "displayName": "(UTC+11:00) Norfolk Island",
        "utcOffset": 11
    },
    {
        "timezone": "PACIFIC_FIJI",
        "displayName": "(UTC+12:00) Fiji Islands, Kamchatka, Marshall Islands",
        "utcOffset": 12
    },
    {
        "timezone": "PACIFIC_AUCKLAND",
        "displayName": "(UTC+12:00) Auckland, Wellington",
        "utcOffset": 12
    },
    {
        "timezone": "PACIFIC_TARAWA",
        "displayName": "(UTC+12:00) Tarawa",
        "utcOffset": 12
    },
    {
        "timezone": "PACIFIC_CHATHAM",
        "displayName": "(UTC+12:45) Chatham Islands",
        "utcOffset": 12.75
    },
    {
        "timezone": "PACIFIC_TONGATAPU",
        "displayName": "(UTC+13:00) Nuku'alofa",
        "utcOffset": 13
    },
    {
        "timezone": "PACIFIC_KIRITIMATI",
        "displayName": "(UTC+14:00) Kiritimati",
        "utcOffset": 14
    }
]
''';
