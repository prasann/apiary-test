FORMAT: 1A

# Products API
API to manage product resource

##  Get product [/by_itemid?id={partNumber}&alt=json]
+ Parameters
    + partNumber (required,string,`15020543`) ... Partnumber of the item to be displayed

### By PartNumber [GET]
This functioanlity fetches the item by Part number.

+ Response 200 (application/json;charset=UTF-8)
    +  Body
    
            {
              "responseTime" : "235",
              "CatalogEntryView" : [ {
                "partNumber" : "something",
                "DPCI" : "something",
                "UPC" : "something",
                "catEntryId" : "something",
                "itemType" : "something",
                "title" : "something",
                "buyable" : "true",
                "parentPartNumber" : "something",
                "dynamicKitURL" : "Some URL",
                "manufacturer" : "Hansae Fashion Worldwide",
                "purchasingChannel" : "Sold Online + in Stores",
                "purchasingChannelCode" : "0",
                "inventoryCode" : "0",
                "inventoryStatus" : "in stock",
                "inventoryAvailabilityMessage" : "In stock",
                "SFSEnabled" : "N",
                "POBoxProhibited" : "something",
                "department" : "016",
                "classId" : "00",
                "itemId" : "6845",
                "freeShippingMsg" : "something",
                "Images" : [ {
                  "PrimaryImage" : [ {
                    "image" : "Some URL"
                  } ],
                  "AlternateImages" : [ {
                    "image" : "Some URL",
                    "imageAltNumber" : "02,03"
                  } ],
                  "imageCount" : "3",
                  "source" : "external"
                } ],
                "Offers" : [ {
                  "OfferPrice" : [ {
                    "currencyCode" : "USD",
                    "formattedPriceValue" : "$10.00",
                    "priceValue" : "1000",
                    "priceQualifier" : "Online Price"
                  } ]
                } ],
                "CustomerReview" : [ { } ],
                "IACAttributes" : [ {
                  "IACId" : [ {
                    "identifier" : "117011",
                    "name" : "something"
                  } ],
                  "IACGroup" : [ {
                    "identifier" : "540",
                    "name" : "something"
                  } ],
                  "IACSubGroup" : [ {
                    "identifier" : "116911",
                    "name" : "TOPS"
                  } ]
                } ],
                "ItemAttributes" : [ {
                  "Attribute" : [ {
                    "description" : "something",
                    "identifier" : "110298",
                    "value" : [ "classic fit" ],
                    "comparable" : "true"
                  }, {
                    "description" : "something",
                    "identifier" : "something",
                    "value" : [ "22" ],
                    "comparable" : "false"
                  } ]
                } ],
                "ItemDescription" : [ {
                  "features" : [ "Something..." ]
                } ],
                "PackageDimension" : [ {
                  "name" : "length",
                  "value" : "IN",
                  "unit" : "10.24"
                }],
                "ReturnPolicy" : [ {
                  "ReturnPolicyDetails" : [ {
                    "user" : "Regular Guest",
                    "policyDays" : "100",
                    "guestMessage" : "something"
                  } ]
                } ],
                "ESPItems" : [ ],
                "Promotions" : [ {
                  "promotionIdentifier" : "10769002",
                  "promotionType" : "0",
                  "Description" : [ {
                    "legalDisclaimer" : "Something...",
                    "shortDescription" : "Something..."
                  } ]
                }, {
                  "promotionIdentifier" : "10776002",
                  "promotionType" : "48",
                  "Description" : [ {
                    "legalDisclaimer" : "Something...",
                    "shortDescription" : "something"
                  } ]
                } ],
                "Attachments" : [ {
                  "ID" : "SIZINGCHART",
                  "path" : "something",
                  "sequenceId" : "1"
                } ],
                "CollectionParent" : [ ],
                "SKUs" : [ ],
                "Taxonomy" : [ {
                  "categoryId" : "5",
                  "name" : "Target",
                  "Child" : {
                    "categoryId" : "4648",
                    "name" : "tops",
                    "url" : "/tops/-/N-5xtbq",
                    "Child" : {
                      "categoryId" : "4635",
                      "name" : "women's clothing",
                      "url" : "/women-s-clothing/-/N-5xtcm",
                      "Child" : {
                        "categoryId" : "4618",
                        "name" : "women",
                        "url" : "/women/-/N-5xtd3"
                      }
                    }
                  }
                } ],
                "SpecItemAttributes" : [ ]
              } ]
            }

+ Response 500 (application/json)

    +  Body

            {
                "Errors": [
                    {
                        "errorKey": "_ERR_INVALID_PRODUCT_ID",
                        "errorMessage": "Please enter a valid productId."
                    }
                ]
            }
