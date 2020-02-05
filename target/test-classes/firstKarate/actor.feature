Feature: Actor

  Scenario: Getting actors
    Given url 'http://localhost:3000/actor'
    When method GET
    #* print response[0].actor_id 
    #And match  response[0].actor_id == 1
   #
   #* print response[1].first_name
   #And match response[1].first_name == 'Nick'
   #
   #And match response[3].last_name == 'Davis'
   #
   #And match response[18].first_name contains 'Bob'
 #	* print response[19] 
 * print response[*].actor_id == 1
 
 
 
  #Scenario: Post actors
    #Given url 'http://localhost:3000/actor'
    #Then request
    #"""
    #{
     #"first_name": "YENIAD55",
     #"last_name": "YENISOYAD55"
    #}
    #"""
    #Then method POST
    #And status 201
    #
   #Then method GET
   #* print response
   
   
    #Scenario: Update actors 
    #Given url 'http://localhost:3000/actor?actor_id=eq.208'
    #Then request
    #"""
    #
    #{
    #"actor_id": 208,
    #"first_name": "YENIAD88",
    #"last_name": "YENISOYAD88",
    #"last_update": "2019-05-25T23:37:23.800672"
    #}
    #"""
    #Then method PUT
    #And status 204
    #
   #Then method GET
   #* print response