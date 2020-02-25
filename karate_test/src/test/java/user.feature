Feature: check user details by API

    Background:
        * url 'http://localhost:8080'
        * header Accept = 'application/json'
    Scenario: get user details
        Given path '/get'
        When method GET
        Then status 200