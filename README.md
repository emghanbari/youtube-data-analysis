# YouTube Engagement & Sentiment Analysis

## Overview

This project analyzes YouTube video and comment data using Python to uncover audience behavior, sentiment patterns, engagement metrics, and content trends.

The analysis combines sentiment analysis, emoji extraction, category exploration, and interactive visualizations to generate meaningful insights from social media data.

---

## Project Goals

* Analyze YouTube comments and audience reactions
* Perform sentiment analysis using VADER
* Extract and analyze emoji usage patterns
* Explore trending video categories
* Measure audience engagement
* Visualize key performance metrics
* Generate data-driven insights

---

## Dataset

The dataset contains YouTube video metadata and user comments used for sentiment, engagement, and category analysis.

**Note:** The dataset is not included in this repository due to size and licensing considerations.

---

## Technologies Used

* Python
* Pandas
* NLTK (VADER)
* Emoji
* Plotly
* JSON
* Jupyter Notebook

---

## Analysis Performed

### 1. Data Preparation

* Imported and cleaned YouTube datasets
* Processed comment and metadata files
* Handled missing values and formatting issues

### 2. Sentiment Analysis

Classified YouTube comments into:

* Positive
* Neutral
* Negative

using VADER sentiment scoring.

### 3. Emoji Analysis

* Extracted emojis from user comments
* Identified the most frequently used emojis
* Explored emotional indicators in audience feedback

### 4. Category Analysis

* Mapped category IDs to category names
* Analyzed the distribution of trending content categories
* Compared category performance

### 5. Trending Analysis

* Investigated category trends over time
* Visualized changes in popularity using interactive charts

### 6. Engagement Analysis

* Compared views, likes, and comments
* Evaluated audience interaction across content categories
* Identified engagement patterns

---

## Key Findings

- Music was the dominant category in overall attention share.
- Entertainment consistently generated high engagement levels.
- Emoji usage revealed strong positive audience sentiment.
- Engagement rates varied significantly across content categories.
- Trending momentum changed dynamically over time, highlighting shifts in audience interests.

---

## Key Skills Demonstrated

* Data Cleaning
* Exploratory Data Analysis (EDA)
* Sentiment Analysis
* Data Visualization
* Social Media Analytics
* Business Insight Generation
* Python Programming

---

## Repository Structure

```text
youtube-data-analysis/
│
├── youtube_data_analysis.ipynb
├── README.md
├── requirements.txt
└── images/
```

---

## How to Run

Install the required packages:

```bash
pip install -r requirements.txt
```

Launch Jupyter Notebook:

```bash
jupyter notebook
```

Open and run:

```bash
youtube_data_analysis.ipynb
```

---

## Sample Visualizations

### Most Used Emojis
![Most Used Emojis](images/Most_used_emojis.png)

### Category Trending Momentum
![Category Trending Momentum](images/category_trending_momentum.png)

### Top Categories Trend
![Top Categories Trend](images/top_categories_trend.png)

### Views vs Engagement
![Views vs Engagement](images/views_vs_engagement.png)

### Audience Engagement by Category
![Audience Engagement by Category](images/audience_engagement_by_category.png)

### Category Engagement Efficiency
![Category Engagement Efficiency](images/category_engagement_efficiency.png)
---

## Author

**Melika Ghanbari**

Data Analytics Enthusiast
