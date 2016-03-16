# Short summary of HarvardX-MITx Person Course Datset 

## Source of data
Since redistribution of the dataset is prohibited, the main dataset file ```HMXPC13_DI_v2_5-14-14.csv``` used in this study is not included in this repository. This dataset with its official documentations can be downloaded from [here]
(https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/26147).

## Description
This is person-course data of 16 MITx and HarvardX courses provided on edX platform in 2012 and 2013. Each row presents the information of per-person per-course. Personal information were de-identified.

## Format
This dataset is presented in a comma separated file containing 641138 rows and 20 columns.

## Description of each column

- ```course_id```: name of the course.
- ```userid_DI```: id of the course user.
- ```registered```: 0/1; registered for course=1.
- ```viewed```: 0/1; "1" represents anyone who accessed the "Courseware" tab within the course platform.
- ```explored```: 0/1; anyone who accessed at least half of the chapters in the courseware.
- ```certified```: 0/1; anyone who earned a certificate
- ```final_cc_canme```: continent and region name of the users based their IP address.
- ```LoE```: highest level of education provided by users.
- ```YoB```: year of birth of provided by users.
- ```gender```: m(male)/f(femal)/o(others), provided by users.
- ```grade```: final grade in the course.
- ```start_time_DI```: date of course registration.
- ```last_event_DI```: date of last interaction of the course.
- ```nevents```: number of interactions with the course.
- ```n_days_act```: number of unique days student interacted with course.
- ```nplay_video```: number of play video events.
- ```nchapters```: number of chapters with which the student interacted.
- ```nforum_posts```: number of posts to the Discussion forum.
- ```roles```: blank in this release.
- ```inconsistent_flag```: identifies records that are internally inconsistent.

## Supplementary dataset

Further information of each course is tabulated in another file ```course_details.csv```.
This file includes the following columns:

- ```course_id```: the name of the course, which is identical to ```course_id``` in the original dataset.
- ```institution```: the name of institution that offered the course.
- ```course_code```: code of each unique course. For example, ```MITx/3.091x/2012_Fall``` and ```3.091x/
MITx/3.091x/2013_Spring``` are different ```course_id``` but they share the same course code ```3.091x```.
- ```short_title```: The abbreviated course name of each unique course.
- ```abbrev_course_title```: The abbreviated course name of each unique course with years as the suffix to distinguish the same courses offered in different semesters.
- ```long_title```: Full title of the course.

The content of this file is presented in the following table:

|course_id|institution|course_code|abbrev_course_title|long_title|
|---------|-----------|-----------|----------------|----------|
|HarvardX/CB22x/2013_Spring|Harvard|CB22x|HeroesX|The Ancient Greek Hero|
|HarvardX/CS50x/2012|Harvard|CS50x|CS50X|Introduction to Computer Science I|
|HarvardX/ER22x/2013_Spring|Harvard|ER22x|JusticeX|Justice|
|HarvardX/PH207x/2012_Fall|Harvard|PH207x|HealthStat|Health in Numbers: Quantitative Methods in Clinical and Public Health Research|
|HarvardX/PH278x/2013_Spring|Harvard|PH278x|HealthEnv|Human Health and Global Environment Change|
|MITx/6.002x/2012_Fall|MIT|6.002x|Circuits-1|Circuits and Electronics-Fall|
|MITx/2.01x/2013_Spring|MIT|2.01x|Structures|Elements of Structures|
|MITx/14.73x/2013_Spring|MIT|14.73x|Poverty|The Challenges of Global Poverty|
|MITx/6.002x/2013_Spring|MIT|6.002x|Circuits-2|Circuits and Electronics-Spring|
|MITx/3.091x/2012_Fall|MIT|3.091x|SSChem-1|Introduction to Solid State Chemistry|
|MITx/3.091x/2013_Spring|MIT|3.091x|SSChem-2|Introduction to Solid State Chemistry|
|MITx/6.00x/2012_Fall|MIT|6.00x|CSM12|Introduction to Computer Science and Programming|
|MITx/6.00x/2013_Spring|MIT|6.00x|CSM13|Introduction to Computer Science and Programming|
|MITx/7.00x/2013_Spring|MIT|7.00x|Biology|Introduction to Biology-The Secret of Life|
|MITx/8.02x/2013_Spring|MIT|8.02x|EM|Electricity and Magnetism|
|MITx/8.MReV/2013_Summer|MIT|8.MReV|MechRev|Mechanics Review|





