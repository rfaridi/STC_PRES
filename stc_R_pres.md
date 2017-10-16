# History of R

## What is R
* R is basically a dialect of S
* Next obvious question:
    * What is S? 
    * S is a language developed by John Chambers at Bell Labs
    * It was initiated as an internal statistical environment
    * Initially it was implemented as a series of FORTRAN libraries
    * Early versions did not contain functions for statistical modelling


# Advantages of R

# Use of R in an NGO
 
## Data Analysis
* R is created to deal with data
* Unlike other programs, its not package 
* It's a full fledged programming language
* Particularly developed to do deal with data and statistical analysis

## Data visualization
* Communication of data analysis is hugely dependent on data visualization
* Tables are good for summarizing results
* Not good for communication
* R's graphics capability is unmatched compared to any other statistical packages

## Report Writing
    * Now comes the most crucial part of report writing
    * Non-profit, NGOs has to write sleuth of reports based on field data
    * Typical work flow
    * Excel, Microsoft word
    * Basic calculation, preparation of tables in excel
    * Formatting of tables in Excel
    * Formatting of tables in word
    * SPSS-EXCEL-MS-Word Workflow
    * Generate tables and cross-tabs in SPSS. 
      * Export those to excel
      * Formatting done in Excel
      * Copy and pasted in Excel
    * STATA-EXCEL-MS-Word Workflow
	* STATA has packages which transforms raw tables in publication quality format
	* But still has to be formatted in excel 
	  * Unless used LaTeX (text processing engine)
	* Then copy and pasted in MS-Word
	
## Problem with workflow
    * Irrespective of the workflows mentioned above
    * All suffer from a common problem
    * The reports are not reproducible
    * For example, let's you have written a report which includes 
    * 50 Tables
    * 20 Charts
    * This is report that has to be generated Every quarter
    * Therefore in a given workflow in a whole year
    * 200 Tables and 80 charts has to be created in 
    * STATA and SPSS has scripting environment where all the codes of tables can be stored
    * When data changes, the scripts can be run and the all tables will automatically generated
    * But the catch is those are still raw tables
    * Raw tables and graphs code, you write for 50 tables and 20 charts
    * Then reproduce those raw tables and charts by running the script
    * But the problem is that those are still raw tables
    * Therefore, exporting those raw tables still has to be done every time data changes
    * Therefore export raw tables to Excel, formatting those and then again copy and paste those to word has to done 200 times for the tables 
    * Graphs has to be exported to images files("JPG","PNG" etc) and then copied back into the MS-WORD. This has to be done 80 times.
    * Now combine the above problem with placing the pasted tables and graphs in the write place, the wrestle and hussle with putting those tables in the write place which seem to always change places. 
    
    
## R workflow: DRY
    * DRY - Don't Repeat Yourself
    * Coding/principle: don't write the same code more than once
    * R is a programming language - follows the same principle
    * In the above workflow: don't repeat Table, don't repeat charts
    * You may say, "Hey its not the same chart, the data are different"
    * Well the numbers are different but it has exactly the same variables and same structure
    * So the output structure is same, input changes
    * Ideal/ripe for DIY

## R workflow: Reproducible research
    * Idea comes from literate programming
    * Description of the code and the code comes together
    * Early implementation in LaTex and R, resulting into Rnw file
    * LaTeX has a steep learning curve, easier is Rmarkdown. 
    * The whole report will be a single markdown script. 
    * Descriptions will be interlaced by the R codes depicting analysis, tables and charts. 
    * Whenever ready, these Rmarkdown files will be knitted to produce output in several formats
    * Docx
    * PDF
    * HTML
    * Therefore every element of a document is in single place. 
    * Ideally, we would just change the dataset and "Knit". 
    * Voila, the next quarter report is ready!
    * Isn't that simply magical!
## Reading Data
    * R can directly read texts and data from PDF
    * From websites, called web scraping. 
    * All the major data sources has API for R
    * WDI
    * FAO
    * UNDP
    * And many more. 

## R has image processing capacity
    * Recent additon to R family imagemagick package can do advanced image processing als Photoshop
    * Help to create high quality infographics from scripting environment
	  

# Comparison between R and SPSS

# Comparison between R and STATA
    * STATA costs money, R is free
    * STATA is easy to learn, GUI
    * STATA presents results more user-friendly way
    * The thing is that computing is changing drammatically
    * Statistics also changed dramatically
    * The pace will only increase
    * Notable changes :
	* Much larger dataset
	* Increased use of computer intensive analysis
	* Data mining
	* Dynamic computer graphics
	* Automatic report writing
	* Websites for accessing databases
	* Websites for presenting results of statistical analysis
    * In all the above respects, R is ahead of any other statistical packages

# R is not owned by a company, its owned by its users
    *	The users drive R forward
    * 	No company can compete with it, cause no company can hire and assemble thousands of such passionate, devoted and talented community of developers and statisticians. 

# Prediction
    *	STATA will become tool for use in introductory statistics courses
    * 	For use by people who only want to do relativey basic statistical analysis. 

# Problems in real life
     * You learnt hours/days/months of time spent in learning STATA
     * Then one fine morning you found that your coold  STATA knowledge can't handle data because of size of data
     * R is only limited by the power of your computer. 


# User experience
    *	Students need more help with basic tasks in R
    * 	On the other hand Stata is well designed makes it very easy to perform basic tasks. 
    *	Stata becomes cumbersome when it is asked to do a non-standard task
    * 	R requires lots of basic skills to do simplest of the things
    * 	But comes of its own when you do non-standard tasks. 
