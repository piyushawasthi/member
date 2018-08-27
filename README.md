Project Assessment:
    Cross Staff is a backend web application created for Crossover in a hurry by a startup called “People Analytix”. The purpose of the application is to collect data about Crossover's staff and produce useful statistics.

Notes:
    - The project records a limited dataset for each staff member, but this will grow in the future. Currently, each user must have a name, role, and location.
    - The frontend application is excluded from the current scope. It is a separate, fully-functional application handled by another team, and we do not want to modify it.

Tasks:

    1) The frontend team want to display statistics about Crossover's staff in various charts. They would like to supply the name of a field and have the application return the number of staff members for each distinct value of that field. They would also like to optional supply search criteria (as an array of key-value pairs) to filter the users included in the statistics.

    Your goal is to implement the backend part of this task. The API specifications are already there in the code as agreed with the frontend team.

    2) There are a few bugs in the application that we would like you to fix. Even though the project might not be in a great structure, please do not spend your valuable time on structural modifications - just focus on fixing the bugs.

    3) Increase unit test coverage to reach 90%, achieving more than 90% will only consume your valuable time without extra score.

    PLEASE NOTE THAT ALL OF THE TASKS LISTED ABOVE ARE MANDATORY.

    We will evaluate your submission on the following parameters:
        - Implementation of new feature
        - Bug fixes
        - Unit test coverage

Prerequisites:
    - Ruby >= 2.3.0
    - MySQL >= 5.6
    - Bundler
    - Any IDE

Setup instructions:

    1) Add your local database password to config/database.yml.

    2) In Terminal / Command Line, navigate to this directory (The directory containing README.md) and run the following commands:
        - bundle install
        - rake db:create
        - rake db:migrate
        - rails s

    3) You can then access the api using your prefered toolset (Postman, Curl, etc).

Testing instructions:

    1) Add your local database password to config/database.yml.

    2) In Terminal / Command Line, navigate to this directory (The directory containing README.md) and run the following commands:
        - bundle install
        - rake db:create
        - rake db:migrate
        - rspec

Evaluation:
    Please make sure to complete the following steps before submitting your completed project:
        1) Make sure that you have run the unit tests, there are no errors and any new dependencies are specified/included.
        2) Zip your project folder and name it 'cross-staff-ruby-<YOUR-FULL-NAME>.zip'.
        3) Store your file in a shared location where the Crossover team can access and download it for evaluation. Do not forget to paste the shared link in the answer field of this question.
