# Zelda Game Sales
This project is a part of the Google Data Analytics Course at [Coursera]([http://www.codeforsanfrancisco.org](https://www.coursera.org/enroll/google-data-analytics/paidmedia?)).  

#### -- Project Status: [Completed]

## Project Intro/Objective
The purpose of this project is a case study of the global sales of the video game "The Legend of Zelda". (Describe the main goals of the project and potential civic impact. Limit to a short paragraph, 3-6 Sentences)

### Methods Used
* Data-Driven Decision-Making
* Data Analysis Process
* Data Visualization
* Data Manipulation

### Technologies
* Microsoft SQL Server 
* Power BI 


## Data Report:

## ASK 
Stakeholders: "We want to get data on our Legend of Zelda games, but only the ones that released on a major console, none of the handheld releases."
1) "What is the correlation between how long it takes to release a game and how well it sells?"
2) "What is our highest and lowest selling market?"
3) Do our HD Remakes sell more than the original?

## PREPARE
I need to access the dataset first and import it into SQL Server to make the database. Then I have to make a SQL query to only retrieve the specific Zelda games that are requested. Afterwards I will import that query into Power BI and make visualizations and a dashboard to help me see any trends and answer the stakeholders' questions. Then I will share the dashboard and my report with the stakeholders. 

## CLEAN
I imported the dataset called "vgsales", which stands for Video Game Sales, into SQL Server and created a database. I downloaded the public domain dataset as a csv. file from Siim M (Owner) on Kaggle.com
I then wrote the following query to clean the data and retrieve the specific values that I need:
 
select distinct * from vgsales

where name like 'the_legend_of_zelda%'

and year is not null

and platform not in ('gb', 'gba', 'ds', '3ds')

order by year;

The query was a success.

## ANALYZE
I imported the database with the query I made into Power BI. Afterward I created a dashboard with different charts. 
I created a stacked column chart visualizing the sum of sales by year in the 3 different regions: NA, EU, JP. I then created a line chart with similar values. A bar chart with the sum of global sales by game and platform was also added along with a button showing the sum of sales in each region. 

With the data visualized, I found "Four Swords Adventures" accounted for the majority of the decrease of sales in 2004 leading to the lowest sales in the franchise history. Nintendo then turned it around with the release of "Twilight Princess" in 2006 as it's highest selling game. The HD remasters did not sell nearly as much as the originals. 

North America is the region with the highest sales at 23.9 million sales between 1985-2017. Japan is the lowest selling region at 7.14 million sales. 

There is not much correlation between how long it takes to work on the game and how much it sells. A 7 year gap from 1991 to 1998 showed an increase of 69.42%. On the other hand, a 5 year gap between 2006 and 2011 resulted in a decrease of 57.03%.

## SHARE
I published my dashboard and gave private access to only the stakeholders and sent the link to their email for access. Along with that email I attached a copy of this report with my analysis. 

## ACT
Now it's time for the stakeholders to review my report and dashboard and use the information to help the business in the present and future. 
