# Netflix Data Analytics Project

## Project Overview

This project focuses on analyzing Netflix movies and TV shows data using Python, SQL Server, and Tableau. The main goal of the project was to explore content trends, identify popular genres, analyze country-wise content distribution, and understand how Netflix’s content library has evolved over time.

The project combines data cleaning, SQL analysis, business insight generation, and data visualization to simulate a real-world data analytics workflow.

This project was built as part of my data analytics portfolio to strengthen my practical skills in:
- Data Cleaning
- SQL Querying
- Exploratory Data Analysis (EDA)
- Data Visualization
- Dashboard Creation
- Business Storytelling

---

# Business Problem

Streaming platforms constantly expand their content libraries to attract and retain users worldwide. In this project, I analyzed Netflix content data to answer business-related questions such as:

- How has Netflix content changed over the years?
- Which countries contribute the most Netflix content?
- Which genres are most popular?
- Are Movies or TV Shows more dominant on Netflix?
- Which audience ratings appear most frequently?
- What trends can be identified from Netflix’s content strategy?

---

# Tools & Technologies Used

- Python
- Pandas
- Jupyter Notebook
- SQL Server Management Studio (SSMS)
- SQL
- Tableau Public
- GitHub

---

# Dataset

Dataset Source:
Netflix Movies and TV Shows Dataset from Kaggle

The dataset contains information related to:
- Movies and TV Shows
- Genres
- Countries
- Directors
- Cast Members
- Ratings
- Release Years
- Date Added to Netflix

---

# Project Workflow

## 1. Data Cleaning & Preprocessing

Using Python and Pandas:
- Imported Netflix dataset
- Checked missing values
- Handled null values
- Cleaned date columns
- Removed unnecessary spaces
- Converted date formats
- Created new columns such as:
  - year_added
  - month_added

---

## 2. SQL Data Analysis

Performed SQL analysis using SQL Server to answer business questions such as:

### Content Analysis
- Total Movies vs TV Shows
- Yearly content growth
- Top countries producing content

### Genre Analysis
- Most common genres
- Genre ranking analysis
- Genre splitting using STRING_SPLIT()

### Rating Analysis
- Most frequent content ratings
- Audience category analysis

### Advanced SQL
- Common Table Expressions (CTEs)
- Window Functions
- Ranking Queries
- Aggregation Functions

---

## 3. Tableau Visualization

Created Tableau visualizations and storyboards for:
- Netflix content growth trend
- Genre analysis
- Top countries analysis
- Rating distribution
- Content strategy insights

The Tableau Story was designed to present findings in a clear and business-focused format.

---

# Key Insights

- Movies make up the majority of Netflix content.
- Netflix content increased rapidly after 2015.
- The United States and India contribute a significant amount of Netflix content.
- Drama and International Movies are among the most common genres.
- TV-MA and TV-14 are the most frequent ratings.
- Netflix has increasingly focused on global and international content expansion.

---

# Skills Demonstrated

This project demonstrates skills in:

- Data Cleaning
- Data Transformation
- Exploratory Data Analysis
- SQL Querying
- Window Functions
- Data Visualization
- Tableau Dashboard Development
- Business Insight Generation
- Data Storytelling
- GitHub Project Management

---

# Folder Structure

Netflix-Data-Analytics-Project/
│
├── data/
│   ├── raw/
│   │   └── netflix_titles.csv
│   │
│   └── cleaned/
│       └── cleaned_netflix_titles.csv
│
├── notebooks/
│   └── netflix_sql_import.ipynb
│
├── sql/
│   ├── 01_exploratory_analysis.sql
│   └── 02_advanced_analysis.sql
│
├── tableau/
│   └── Netflix Content Analytics.twbx
│
├── screenshots/
│   ├── tableau_content_growth.png
│   ├── tableau_top_genres.png
│   ├── tableau_top_countries.png
│   ├── tableau_rating_analysis.png
│   └── python_sql_import_success.png
│
└── README.md

---

## Tableau Storytelling 
https://public.tableau.com/views/NetflixContentAnalytics_17784614668800/StoryforNetflixContentAnalyticsDashboard?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link

---

## Author

Dharmik Nakrani

Graduate Student interested in Data Analytics and Business Intelligence
