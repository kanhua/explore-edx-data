# Explore and Summarize Data

In this project, we analyzed and visualized the relations between performances of edX course registrants and their background and activities.

The dataset is provided by edX, which contains some statistical data of 16 MITx and HarvardX courses in 2012 and 2013.

## Submission files

##### Main Rmd file: ```explore_edx_data.Rmd```
The main document of the project. This Rmd file contains the analysis of the dataset and all the codes.

##### Knitted html file: ```explore_edx_data.html```
Knitted html file from the main Rmd document.

##### The dataset
- Main edX dataset: ```HMXPC13_DI_v2_5-14-14.csv``` This dataset can be downloaded from this [link](https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/26147).

- Support dataset: ```./data/course_details.csv``` A csv file that maps the course names and course codes.

- A short summary of this data: ```edx data summary.md```

##### References
- [Official documentation of edx data AY2013](https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/26147)
- [Documentation of ggplot2](http://docs.ggplot2.org/current/)
- [ggplot2: Elegant Graphics for Data Analysis (Use R!)](http://www.amazon.com/dp/0387981403/ref=cm_sw_su_dp?tag=ggplot2-20)


## How to run the Rmd file

1. Download the main dataset file ```HMXPC13_DI_v2_5-14-14.csv``` and support file ```course_details.csv```. After that, move them to a folder of your choice.

2. Change the variable ```data.path``` in the Rmd file to the folder name of your choice.