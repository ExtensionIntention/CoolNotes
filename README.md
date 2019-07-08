# Cool Notes

[![Build Status](https://travis-ci.com/cool-notes/CoolNotes.png)](https://travis-ci.com/cool-notes/CoolNotes)

## Scrum Team
- Scrum Master / Developer: Jonnie Dredge
- Developer: Mariam Gogia
- Developer: Aromal Prasannan Lilly
- Product Owner / Developer: Andrew Wang

## Scrum Board
The active product backlog and other associated scrum logs are found at our [Trello](https://trello.com/b/DU1kNLqe/cool-notes)

## Stakeholders
Due to insufficient note taking platforms up to standards in ease of use and style, there is a need for a convenient, user friendly and aesthetically pleasing note recording modality for use in a classroom and in general.
Our stakeholders are all individuals who share these woes.

### Types of stakeholders:
- Students 
- Conference/workshop/event attendees 
- Researchers 
- Site users

### Personas
- [James Johnson](https://coolnotes.xtensio.com/82yagl5m)

## Product Vision

### Far
Seamless connection from mind to machine.

### Near
Provide easy, simple and enjoyable note taking platform.

## Definition of Done
- Unit tests are made and passed
- All acceptance criteria met
- Design decisions are documented
- No objections from development team
- Code reviewed
- Stakeholders are satisfied
- No new bugs or technical debt

## Definition of Ready
- Title
- Opening Sentence
- User Story
- Acceptance Criteria
- Time Estimation

## Initial Product Backlog

| Title | User Story | Additional Details | Acceptance Criteria | Story Points |
| ----- | ---------- | ------------------ | ------------------- | ------------ |
| Web-App - no account | As a student, I want to take notes without needing to sign in, so that I can record my thoughts without unnecessary action. | No mandatory account | There is an web application that can be run on a browser, On application startup there is an empty note item on the board. Ability to export| 8 |
| Spell-Check | As a non-native English speaking student, I need a spell check, so that I can write notes that are free of such mistakes. | Spelling issues | When web-app suggests to correct misspelled words | 3 |
| Sticky Notes | As a non-tech savvy student, I want to use a simple note-taking platform, so that I don’t get confused. | Sticky notes wanted | When toolbar has stickers that can be successfully deployed on the note sheet | 5 |
| Grammar-correction | As a non-English speaking user, I want a software to correct common grammar/punctuation mistakes, so that I can write notes that are free of grammatical mistakes. | Grammar assist feature needed  | When software successfuly makes correction suggestions on common grammar mistakes  | 4 |
| Bulletpoints (lists) | As a conference attendee, I want to be able to take notes with different note-taking essentials, so that I can successfully capture the main points of the event. | Needs to efficiently capture the main points of the event | Toolbar with good variety of bullet points, numbering and other listing techniques (deploy and delete) | 5 |
| Annotating | As a researcher, I need many different note-taking tools, so that I can successfully annotate research material. | Annotation tools needed | Supporting import. Toolbar offering highlights, arrows, comment text box | 13 |
| Appealing design | As a student, I need well-equipped toolbar, so that I can replace taking notes by hand. | An aesthete | Tools offered in the toolbar are designed to look very similar to real life equivalents. Offering fonts that look like real handwriting | 13 |
| Manual Entry (drawing) | As a weak typist, I want to be able to write/draw notes freehand to get my ideas out quickly. | Drawing tools wanted | User can enter free draw mode in toolbar, using tablet or suitable peripheral device. In free draw mode, user can draw on notes and imported documents. | 8 |
| "Help" section | As a senior user, I want to be able to find “help” section, so that I understand how to use each feature/tool. | “Help” needed | Section on the site that explains how to use items on the toolbar and how to navigate an application as a whole | 13 |
| Contact Section | As a site user, I want to be able to easily delete/undo work, so that I know I won’t spend a lot of time undoing mistakes. | Needs to contact support team | FAQ section | 10 |
| Storing notes | As a busy student, I want to be able to store my notes in web-abb, so that I can access them later online without importing the file from my computer | account access wanted | There is a button to create an account, as well as log in page, fields that take in user ID and password and validate credentials  | 13 |



### Backlog Ordering
Our backlog is ordered such that a working demo may be produced as quickly as possible. All value generated for the customer stems from the base capabilities of our platform. As such, all dependent features build on this.

### Whole Team Relative Size Estimation
In order to help accurately gauge the effort required to perform backlog items, our team participated in whole team relative size estimating. This technique allows us to plan and adapt by comparing the complexity of our story items by taking advantage of our collective wisdom. Due to the developers being the closest to the problem, they are the ones most suited to do this estimation. As such, only the development team participated in the activity.

- [Playing Poker](https://play.planningpoker.com/play/game/83wRkgZiY4CtdW41agniGRCsksT8yksm)


## Sprint 1

### Forecasting
11 Story Points: After discussing task complexities team member capabilities during Spring Planning, our estimated forecast velocity was 11 (storypoints per sprint). As such, we pulled the frist two items from the Product Backog to the Sprint Backlog. We believe it likely that we would be able to deliver the first two most important story items as forecasted. This should be a reasonable timeframe for the team members who are not familiar with our software tool choice to ramp up while still creating a tactile product for our stakeholders. We currently believe that the size of each story in the Product Backlog is appropriately sized and does not need to be split into smaller stories.

### Burndown
Burndown chart: [chart](https://docs.google.com/spreadsheets/d/15-MeZMPQ9m1KKVIjYE6X7QVmO5i8YluvSMKPHzsBOW0/edit?usp=sharing)

### Splitting first user story
we realized that our first user story was 8 storypoints and it was not half of our velocity so we splitted it in 2 and is documented at [Trello](https://trello.com/b/DU1kNLqe/cool-notes) as well as tasks for each backlog item.

### Daily Scrum Sample

Please see the image of one of our daily scurms [Image](https://github.com/cool-notes/CoolNotes/blob/master/DailyS.png)

#### Last 24
Jonnie: Set up Ruby on Rails server framework.

Mariam: Set up Ruby on Rails. Launched server, learned to use Semantic UI in HTML in order to import pertinent entities. Implemented baseline web application frontend, menu and text area. Implemented Grammarly extension for spellcheck and grammar, worked on design.

Aromal: Research and reviewed CSS tools and techniques.

Andrew: Getting up to speed on Ruby.

Impediments: Little or no experience with Ruby on Rails. Issues with cooperating. 

Removal Plan: Learn more about how to use Ruby on Rails, do more mob programming to learn from others. Improve team cooperation through better communication. 

#### Next 24
Jonnie: Work on Sticky Notes Story.

Mariam: Need to learn how to action on buttons on click. (Switching pages when menu items are clicked and provide content of new pages). Need to improve design of the web app. Learn more ruby. Work on text toolbar items (fonts, bold, underlined etc)

Aromal: Get travis CI integration running.

Andrew: Get personal Rails server running.

#### Sprint Review and Pair Programming evidences

[Pair Programming](https://github.com/cool-notes/CoolNotes/blob/master/Pair%20Programming.png)

[Real Stakeholder Attended](https://github.com/cool-notes/CoolNotes/blob/master/RealStakeholder.png)



## Sprint 2

### Forecasting
15 Story Points: Our estimated forecast velocity was 15 (storypoints per sprint). This value was obtained using the Extreme Programming (XP) concept of "yesterday's weather" where we use the progress of the previous sprint as a prediction for the coming sprint. As such, we pulled the next six items from the Product Backog to the Sprint Backlog as it equals roughly 15 story points. We believe it likely that we would be able to deliver these next most important story items as forecasted given our newly gained experience. While some of our team members are still lagging behind in familiarity with our software tool choice, everyone is still able to contribute meaningfully towards working software increments. Some of the stories in the Product Backlog were larger than necessary and as such have been split into smaller stories explained in a futher section.

### Burndown
Burndown chart (**the Sprint 2 chart is located in thhttps://docs.google.com/spreadsheets/d/15-MeZMPQ9m1KKVIjYE6X7QVmO5i8YluvSMKPHzsBOW0/edit?usp=sharinge Sprint 2 tab which can be seen at the bottom of the sheets**): [chart]()

### Splitting user stories
Our backlogs can be seen here at [Trello](https://trello.com/b/DU1kNLqe/cool-notes) as well as tasks for each backlog item.
Some of our user stories were larger than necessary. For example, the sticky note story had many demosntrable increments. It was easier to judge progress and write unit tests when each small step was easily documented. We were also able to pinpoint where our story point esimation was inaccurate as we found that moving sticky notes is quite a separate challenge. If we had kept sticky notes as one lump task, an observer may not have noticed this. Another split story was the feedback contact functionality. This story was also appropriately split into frontend and backend portions.

### Daily Scrum Sample

Please see the image of one of our daily scurms [Image](https://github.com/cool-notes/CoolNotes/blob/master/scrum2.png)

#### Last 24
Jonnie: Created backend representation of sticky notes.

Mariam: Made link to stub of contact form page.

Aromal: Got Travis CI in Github working with unit tests.

Andrew: Got personal rails server running.

Impediments: Issues with all team members running the code with new dependency on PostgreSQL. Also, some Git difficulties due to lack of familiarity and moving projects around.

Removal Plan: Members who got it to work spend extra time helping lagging members on setting up PostgreSQL. Employ mob programming techniques to force key compoments to completion before farming off smaller tasks.

#### Next 24
Jonnie: Complete integration of PostgreSQL.

Mariam: Create contact form submmission protocol.

Aromal: Create and expand unit tests.

Andrew: Support team efforts and unit tests.

#### Sprint Review and Pair Programming evidences

[Mob Programming](https://github.com/cool-notes/CoolNotes/blob/master/mob2.png)

[Real Stakeholder Attended](https://github.com/cool-notes/CoolNotes/blob/master/stake2.png)


### Stakeholder Comments
- 


### Sprint Review



