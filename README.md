 ## Table of Contents 
 1. [What is PickIt](https://github.com/JacobEhrman91/PickIt#what-is-pickit)
 2. [ERD](https://github.com/JacobEhrman91/PickIt/blob/main/README.md#erd) 
 3. [Wireframe](https://github.com/JacobEhrman91/PickIt/blob/main/README.md#wireframe)
 4. [Requirements and Tests](https://github.com/JacobEhrman91/PickIt/blob/main/README.md#requirements-and-tests)
 5. [Prototype](https://github.com/JacobEhrman91/PickIt/tree/main/Prototype#prototype)



## What is PickIt?
PickIt will provide users with a solution to indecision and give them a means to find common ground. In a similar model to the popular “Tinder App”, users will swipe left or right to express their preferences for activities with one another.

[Table of Contents](https://github.com/JacobEhrman91/PickIt#table-of-contents)

## ERD (Draft March 2021)
![ERD](/Requirements/ERD.png)

[Table of Contents](https://github.com/JacobEhrman91/PickIt#table-of-contents)

## WireFrame

#### Login Screen
![Login Screen](/Requirements/LogIn.JPG)
#### Event Screen
![Event](/Requirements/Event.JPG)
#### Friends List
![Friend](/Requirements/Friend.JPG)
#### Summary Screen 
![Browse](/Requirements/Browse.JPG)
#### Solution Screen
![Solution](/Requirements/Solution.JPG)

[Table of Contents](https://github.com/JacobEhrman91/PickIt#table-of-contents)

## Requirements and Tests 

#### USER STORIES
* As a parent, I need an application to help my children compromise on a movie, in order to keep them from fighting and reduce my stress.
* As a movie enthusiast, I need an application that will help decide on a movie, in order to save time and watch more movies.
* As a husband, I want an application that will help my wife and I decide on a movie to watch, in order to keep us from fighting and spend more quality time.


 #### USE CASES
* Given a new user, when first accessing the application, will be asked to register for a new account.
* Given an existing user, when accessing profile, will be able to modify if they want to.
* Given an existing user, when creating event, will be requested provide time, location, and participants.
* Given an existing user, when accepting an event, will choose preference in movies as scroll through list.
* Given existing users, when completed preference selection, will be notified of the movie that was selected overall.
* Given a developer, when accessing application, will be able to modify users and databases.


 
#### USE-CASE DIAGRAM 
![ERD](/Requirements/uml.png)

[Table of Contents](https://github.com/JacobEhrman91/PickIt#table-of-contents)

#### REQUIREMENTS
1. The system shall provide the user a way to log into the application.
- 1.1 The system shall display a login screen to the user
  - 1.1.1 The system shall verify the user has entered a username
  - 1.1.2 The system shall verify the user has entered the correct password for that user
  - 1.1.3 Once verified, the system shall allow use access to profile

2. The system shall provide a way for a new user to create an account for the application.
- 2.1The system shall display new user icon on the login screen
  - 2.1.1 The system shall verify the user has entered a valid email
  - 2.1.2 The system shall verify if the user has entered a vail date of birth 
  - 2.1.3 The system shall verify that user has entered a valid username
  - 2.1.4 The system shall verify that the user entered a valid password 
  - 2.1.5 The system shall create user profile upon meeting all requirements

3. The system shall allow the user to search and add other users as friends.
- 3.1The system shall present a button that allows you to add friends
  - 3.1.1The systems shall display an add friend screen upon pushing friend’s button
  - 3.1.2The system shall allow the user to provide friends username
  - 3.1.3The system shall allow the user to provide friends email address
  - 3.1.4The system shall verify the account exist
  - 3.1.5The system shall send the user a friend request upon verification
  - 3.1.6The system shall notify originating user once the request is approved

4. The system shall provide user with friend request notifications.
- 4.1The system shall provide use with an inbox for friend notifications on profile screen
  - 4.1.1 The system shall provide user with all notification upon accessing inbox
  - 4.1.2 The system shall display to the user whom the request is from
  - 4.1.3 The system shall give the use the option to accept or deny
  - 4.1.4 The system shall send a notification to originating user if accepted

5. The system shall provide user with event request notifications.
- 5.1The system shall provide use with an inbox for event notifications on profile screen
  - 5.1.1 The system shall provide user with all notification upon accessing inbox
  - 5.1.2 The system shall display to the user whom the request is from
  - 5.1.3 The system shall give the use the option to accept or deny
  - 5.1.4 The system shall send a notification to originating user if accepted

6. The system shall allow the user to create an event.
- 6.1 The system shall provide a create event button
  - 6.1.1 The system displays a create event display upon the user request
  - 6.1.2 The system shall verify the user entered a time and date for the event
  - 6.1.3 The system shall verify the user entered a location for the event
  - 6.1.4 The system shall prompt the user to provide participant from friends list
  - 6.1.5 The system shall send notifications to participants upon user meeting requirements

7. The system shall allow the user to create a public event.
- 7.1 The system shall provide a create a public event button
  - 7.1.1 The system displays a create public event display upon the user request
  - 7.1.2 The system shall verify the user entered a time and date for the event
  - 7.1.3 The system shall verify the user entered a location for the event
  - 7.1.5 The system shall send notifications to all users friends upon user meeting requirements

8. The system shall all participating users of an event with a display to provide movie selections.
- 8.1 The system shall provide event screen upon completion of all invites
  - 8.1.1 The system shall provide user with a picture of the movie
  - 8.1.2 The System shall provide user with a summary of the movie
  - 8.1.3 The system shall provide a button to vote yes on the movie
  - 8.1.4 The system shall provide a button to vote no on the movie
  - 8.1.5 The system shall allow the user to see another movie upon casting vote
  - 8.1.6 The system shall provide all participating user with the most common selection

9. The System shall provide a tab for scheduled events
- 9.1 The system shall have a button to access scheduled events
  - 9.1.1 The system shall provide events schedule upon user request
  - 9.1.2 The system shall provide each event description
  - 9.1.3 The system shall provide button on each event to delete event
  - 9.1.4 The system shall send notifications to originating user if the user deletes an event
  - 9.1.5 The system shall provide the option for the user to select each event for more detail

10. The System shall provide a tab for history of events
- 10.1 The system shall have a button to access history of events
  - 10.1.1 The system shall provide history of events upon user request
  - 10.1.2 The system shall provide each event description
  - 10.1.3 The system shall provide the option for the user to select each event for more detail
  - 10.1.4 The system shall log movies watched into users profile

[Table of Contents](https://github.com/JacobEhrman91/PickIt#table-of-contents)




|ReqID|Requirement|test method|TestID|
|---|---|--|---|
|1. | The system shall provide the user a way to log into the application.|inspection| |
|1.1 |The system shall display a login screen to the user.|inspection| |
|1.1.1|The system shall verify the user has entered a username|test|1|
|1.1.2|The system shall verify the user has entered the correct password for that user.|test|1|
|1.1.3|Once verified, the system shall allow use access to profile|demonstration||
|2. |The system shall provide a way for a new user to create an account for the application.|inspection| |
|2.1 |The system shall display new user icon on the login screen|inspection| |
|2.1.1|The system shall verify the user has entered a valid email|test|2|
|2.1.2|The system shall verify if the user has entered a vail date of birth |test|3|
|2.1.3|The system shall verify that user has entered a valid username.|test|4|
|2.1.4|The system shall verify that the user entered a valid password |test|4|
|2.1.5|The system shall create user profile upon meeting all requirements |demonstration||
|3. |The system shall allow the user to search and add other users as friends.|inspection| |
|3.1 |The system shall present a button that allows you to add friends|demonstration| |
|3.1.1|The systems shall display an add friend screen upon pushing friend’s button|demonstration||
|3.1.2|The system shall allow the user to provide friends username|inspection||
|3.1.3|The system shall allow the user to provide friends email address|inspection||
|3.1.4|The system shall verify the account exist|test|5|
|3.1.5|The system shall send the user a friend request upon verification|test|5|
|3.1.6|The system shall notify originating user once the request is approved|demonstration||
|4. |The system shall provide user with friend request notifications.|demonstration| |
|4.1 |The system shall provide use with an inbox for friend notifications on profile screen|inspection| |
|4.1.1|The system shall provide user with all notification upon accessing inbox|demonstration||
|4.1.2|The system shall display to the user whom the request is from|demonstration||
|4.1.3|The system shall give the use the option to accept or deny|test|6|
|4.1.4|The system shall send a notification to originating user if accepted|test|6|
|5. |The system shall provide user with event request notifications.|inspection| |
|5.1 |The system shall provide use with an inbox for event notifications on profile screen|inspection| |
|5.1.1|The system shall provide user with all notification upon accessing inbox|demonstrations||
|5.1.2|The system shall display to the user whom the request is from|inspection||
|5.1.3|The system shall give the use the option to accept or deny|test|7|
|5.1.4|The system shall send a notification to originating user if accepted|test|7|
|6. |The system shall allow the user to create an event.|inspection| |
|6.1 | The system shall provide a create event button|inspection| |
|6.1.1|The system displays a create event display upon the user request|test|8|
|6.1.2|The system shall verify the user entered a time and date for the event|test|9|
|6.1.3|The system shall verify the user entered a location for the event|test|9|
|6.1.4|The system shall prompt the user to provide participant from friends list|demonstration||
|6.1.5|The system shall send notifications to participants upon user meeting requirements|test|9|
|7. |The system shall allow the user to create a public event.|demonstration| |
|7.1 |The system shall provide a create a public event button|inspection| |
|7.1.1|The system displays a create public event display upon the user request|demonstration||
|7.1.2|The system shall verify the user entered a time and date for the event|test|10|
|7.1.3|The system shall verify the user entered a location for the event|test|10|
|7.1.4|The system shall send notifications to all users friends upon user meeting requirements|demonstration||
|8. |The system shall all participating users of an event with a display to provide movie selections.|demonstration| |
|8.1 |The system shall provide event screen upon completion of all invites|demonstration| |
|8.1.1|The system shall provide user with a picture of the movie|test|11|
|8.1.2|The System shall provide user with a summary of the movie|test|11|
|8.1.3|The system shall provide a button to vote yes on the movie|inspection||
|8.1.4|The system shall provide a button to vote no on the movie|inspection||
|8.1.5|The system shall allow the user to see another movie upon casting vote|demonstration||
|8.1.6|The system shall provide all participating user with the most common selection|test|11|
|9. |The System shall provide a tab for scheduled events|inspection| |
|9.1 |The system shall have a button to access scheduled events|demonstration| |
|9.1.1|The system shall provide events schedule upon user request|demonstration||
|9.1.2|The system shall provide each event description|demonstration|
|9.1.3|The system shall provide button on each event to delete event|inspection||
|9.1.4|The system shall send notifications to originating user if the user deletes an event|test|12|
|9.1.5|The system shall provide the option for the user to select each event for more detail|demonstration||
|10. |The System shall provide a tab for history of events|inspection| |
|10.1 |The system shall have a button to access history of events|demonstration| |
|10.1.1|The system shall provide history of events upon user request|test|13|
|10.1.2|The system shall provide each event description|demonstration||
|10.1.3|The system shall provide the option for the user to select each event for more detail|demonstration||
|10.1.4|The system shall log movies watched into users profile|demonstration||

[Table of Contents](https://github.com/JacobEhrman91/PickIt#table-of-contents)

#### Test
|testID|Req|Test proc|current|time|
|---|---|---|---|---|
|1|1.1.1,1.1.2|User inputs valid username and password that will be verified by our database|not tested| |
|2|2.1.1|User input to be validated for letters number and special characters and not empty|not tested| |
|3|2.1.2|User input validated to have present date and inout all numbers|not tested| |
|4|2.1.3,2.1.4|User input to be validated for letters, number, capitilization, and special characters and not empty|not tested| |
|5|3.1.4,3.1.5|User input verified to exist in database and if true push notifcation|not tested| |
|6|4.1.3,4.1.4|Provide user with bool and if true push notification |not tested| |
|7|5.1.3,5.1.4|Provide user with bool and if true push notification|not tested| |
|8|6.1.1|User will click the create event button|not tested| |
|9|6.1.2,6.1.3|User input werified to not be empty|not tested| |
|10|7.1.2,7.1.3|User input werified to not be empty|not tested| |
|11|8.1.1,8.1.2,8.1.6|Upon completion of event cysple visual display of common result, picture, and summary|not tested| |
|12|9.1.4|Upon user deleting event push notification|not tested| |
|13|10.1.1|User repuest history  |not tested| |

[Table of Contents](https://github.com/JacobEhrman91/PickIt#table-of-contents)





