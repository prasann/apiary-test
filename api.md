FORMAT: 1A

# Movies API
API to access Movie resource.

# Group Movies API


##  Latest Movie [/{userId}/movie/latest]
+ Parameters
    + userId (required,string,`3`) ... UserId to whom the list has to be published.

### Get latest movie [GET]
This functionality lists down the latest movie watched by the user.

+ Response 200 (application/json)
    +  Body
    
            {
                "adult": false,
                "backdrop_path": null,
                "belongs_to_collection": null,
                "budget": 0,
                "genres": [],
                "homepage": null,
                "id": 133255,
                "imdb_id": "tt0031406",
                "original_title": "Harlem Rides the Range",
                "overview": null,
                "popularity": 0.0,
                "poster_path": null,
                "production_companies": [
                    {
                        "name": "Hollywood Pictures Corporation",
                        "id": 10747
                    }
                ],
                "production_countries": [
                    {
                        "iso_3166_1": "US",
                        "name": "United States of America"
                    }
                ],
                "release_date": "1939-02-01",
                "revenue": 0,
                "runtime": null,
                "spoken_languages": [
                    {
                        "iso_639_1": "en",
                        "name": "English"
                    }
                ],
                "tagline": null,
                "title": "Harlem Rides the Range",
                "vote_average": 0.0,
                "vote_count": 0
            }
