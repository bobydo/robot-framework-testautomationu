# This repo is Deprecated2022
This repository is no longer active. Tests and examples may no longer work and will not be 
kept up to date. If you continue to use this repo, you may be able to get tests to work with
the target url http://inv.beaufortfairmont.com. 

# Copyright
Copyright Beaufort Fairmont, LLC 2019. All rights reserved.

https://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html

### Set dev environment ###
1. Use VS code as your IDE
install extension
https://marketplace.visualstudio.com/items?itemName=ms-python.python
https://marketplace.visualstudio.com/items?itemName=robocorp.robocorp-code
https://marketplace.visualstudio.com/items?itemName=robocorp.robotframework-lsp
https://marketplace.visualstudio.com/items?itemName=almenon.arepl
2. Create virutal environment using VS Code teerminal
https://docs.python.org/3/library/venv.html
3. Installl librarry by python install -r requirements.txt
4. Downalod chrome driveer and copy it to python.exe folder
https://chromedriver.storage.googleapis.com/index.html?path=108.0.5359.22/
5. Get right chromedriver.ext version otherwise, you will get following error
https://chromedriver.storage.googleapis.com/index.html?path=107.0.5304.62/
Suspended due to logged failure: SessionNotCreatedException: Message: session not created: This version of ChromeDriver only supports Chrome version 108

Robot Framework data is defined in different sections, often also called tables, listed below:

### Different sections in data ###
Sections	run as following squenceUsed for
1. Variables	Defining variables that can be used elsewhere in the test data. (inlineExample.robot or variablesSectionExample.robot)
2. Settings has Suite Setup and Suite Setup will run first
3. Keywords	Creating user keywords from existing lower-level keywords (could be resource files)
4. Test Cases	Creating test cases from available keywords.
5. Suite Teardown  complete or get exception

Tasks	Creating tasks using available keywords. Single file can only contain either tests or tasks.
Comments	Additional comments or data. Ignored by Robot Framework.

Data-driven style
https://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html#data-driven-style

# Robot Framework Training Resources

See license file for Information about license and usage.

For more information or to learn more about corporate training for RobotFramework and other test automation tools and methodologies, contact Beaufort Fairmont at 1.984.244.2313 or https://beaufortfairmont.com.

## What's here

This repository includes a set of exercises designed to help people learn RobotFramework. It is set up use along side the course as delivered to the client. Students attending the course may use this repository to prepare, study, and support their learnings before, during and after training is delivered and while employed at <CLIENT>.

We encourage trainees to clone this repository, modify it locally and work together with other trainees to learn RobotFramework.

### Contents
Exercise numbering is for internal purposes. Numbering is key in planning and traceability, please do not change exercise numbers.

This course has been customized specifically for Test Automation University.

This document lists concepts and exercises in the order they are planned to be delivered. Numbering of exercises may differ. 

Course contents:
* tour-of - Complex examples of many of the features of RF.
* exercise-03 - Overview, used in presenting this tutorial. Used with "tour-of".
* exercise-02 - Project setup. What you'll need to install to use this repo.
* exercise-04 - Keywords. Where keywords come from.
* exercise-06 - Custom Keywords. How to create your own custom keyword.
* exercise-05 - Test Cases. What is a test case in RF?
* exercise-09 - Variables. Learn how to create and use variables.
* exercise-26 - Reporting and Logging. Learn who to view reports and logs.

Additional, not covered in TAU recordings:
* exercise-10 - Exerternalizing Variables. Learn how variables can be moved to resource files.
* exercise-32 - Externalizing Keyworks. Learn how to externalize keywords.


## Getting Started
See the readme in exercise-02 for installation of everything you need for this course.

## A note on this course
This course was customized for Test Automation University (Applitools) by Beaufort Fairmont, LLC.

Each exercise correlates to a learning segment in the planned curriculum (starting with ???Introduction???). Each section includes ???Purpose??? and ???Learning Objectives??? to help the trainee better understand the curriculum.

Exercise numbering is for internal (Beaufort Fairmont) purposes and identification. Numbering is key in planning and traceability, please do not change exercise numbers.

This document lists exercises in the order they are planned to be delivered. The instructor may have a need to change the ordering during delivery for the benefit of the students and the client.

Beaufort Fairmont appreciates your business! Find other courses, consulting, and support for software test automation at https://beaufortfairmont.com


## Troubleshooting, Gotchas ##
### URL ###
08/31/20 - The System Under test in this course is the invoices application. If, at somepoint the url or IP address changes, I will have information here.

### Missing data ###
8/31/20 - Data in the system will be cleaned out every Monday at 12:00 AM ET (midnight, eastcoast of US timezone).

If it is not that time, make sure to scroll the invoices page for your invoice.

## Useful url ##
https://robotframework.org/robotframework/latest/libraries/BuiltIn.html




