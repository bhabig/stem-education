https://stemucation-demo-app.herokuapp.com/ will be the URL this site is deployed to. Expect an initial deployment by the end of 3/3/2020

This readme will serve more as a reflection and organization of this project.

This project began as something I wanted to do for both a good refresher on my favorite framework - rails. I wanted this to be something short and sweet to get the rust off and build something new and fun since it has been awhile since I've been able to do that outside of work as well as implement new skills I've learned professionally in a rails application and environment. 

As the project planning began, ideas that felt like borderline requirements kept flowing to me one after the other. This is a 2/3 finished product at this stage and has been a very fun experience, yet frustrating in the sense that I have failed to keep it as simple and concise as I initially intended.

As of now, this site logs a user in either directly with the site, with Facebook, or with Google via OAuth2. I had a fun time revisiting the omniauth gem since I have not worked with login authentication since my time at Flatiron School. I also decided to implement some custom front-end validations for both password and email. A user that has logged in for the first time will be taken to an intermediate registration page. Here, depending on how the user signed in, they will add additional profile information such as a true password or username, as well as a required course section (this is a mock STEM school, and they must choose a STEM track at this stage).

Once a user logs in, they are taken to their profile page. This is primarily unfinished at this stage, but will be a place where information graphics are organized to let a user see which courses from their designated section they must take, which ones they have completed, their overall progress through their section, GPA across completed courses to date, their section professor, and more.

The other pages and features this finished site will include are:

*Initial landing page to describe and pitch the school

*Email verification after initial sign-in page on first attempt
***Student will have a link to click which takes them back to the site. Upon return to the site, a field in the database will be updated to reflect their email has been authenticated.


*Show and Index pages for instructors
***List of instructors and the section they teach
***Brief descriptions of the instructors


*Show and Index pages for courses
***Show pages will include an educational portion and a 4-5 question exam per course.
***Completed questions and courses will be viewable, but not editable.
***% questions correct will result in a course grade, which is averaged across all courses by the student to form their GPA


*Show and Index pages for sections
***Describes sections and their courses
***Briefly describes and links to the instructor of the courses in the section



*Certificate page upon section completion. This marks the end of the student's journey through their track.

**considering adding: 
        a chat functionality to chat with a bot or 'instructor'
        ability to change to a new section after completion of a previous section
