 
 USER STORIES
* As a parent, I need an application to help my children compromise on a movie, in order to keep them from fighting and reduce my stress.
* As a movie enthusiast, I need an application that will help decide on a movie, in order to save time and watch more movies.
* As a husband, I want an application that will help my wife and I decide on a movie to watch, in order to keep us from fighting and spend more quality time.


 USE CASES
* Given a new user, when first accessing the application, will be asked to register for a new account.
* Given an existing user, when accessing profile, will be able to modify if they want to.
* Given an existing user, when creating event, will be requested provide time, location, and participants.
* Given an existing user, when accepting an event, will choose preference in movies as scroll through list.
* Given existing users, when completed preference selection, will be notified of the movie that was selected overall.
* Given a developer, when accessing application, will be able to modify users and databases.


 
[USE-CASE DIAGRAM ](https://github.com/JacobEhrman91/PickIt/blob/main/Requirements/uml.png)

 REQUIREMENTS
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

