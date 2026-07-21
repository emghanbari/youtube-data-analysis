# 📊 Power BI Dashboard

This folder contains the interactive **Power BI dashboard** developed as part of the **YouTube Data Analysis** project.

The dashboard transforms the cleaned YouTube dataset into interactive business insights, allowing users to explore video performance, audience engagement, category-level statistics, and overall trends.

---

## 📷 Dashboard Preview

![YouTube Dashboard](screenshots/youtube-dashboard.png)

---

## 🎯 Dashboard Objectives

The dashboard was designed to answer the following business questions:

- Which YouTube categories receive the highest number of views?
- Which categories generate the highest audience engagement?
- How many videos are included in the dataset?
- How do video views change over time?
- Which categories contain the largest number of videos?
- How do likes and comments compare across different categories?

---

## 📈 Key Performance Indicators (KPIs)

The dashboard provides four headline KPIs:

| KPI | Description |
|------|-------------|
| **Total Views** | Total number of video views |
| **Total Likes** | Total likes across all videos |
| **Total Comments** | Total comments across all videos |
| **Total Videos** | Total number of videos included in the dataset |

---

## 📊 Dashboard Visualizations

### Monthly Views Trend

Shows how total video views change across different months to identify trends and seasonal patterns.

### Top Categories by Views

Ranks YouTube categories based on their total number of views.

### Top 5 Categories Distribution

Displays the percentage share of the five most viewed categories using a donut chart.

### Total Videos by Category

Compares the number of videos available in each YouTube category.

### Category Performance Summary

Provides detailed statistics for each category, including:

- Average Engagement
- Average Likes per Video
- Average Views per Video
- Maximum Views
- Minimum Views
- Total Comments
- Total Likes
- Total Videos
- Total Views

---

## ⚡ Interactive Features

The dashboard includes several interactive components:

- Category filter (Slicer)
- Cross-filtering between visualizations
- Reset filter button
- Interactive KPI cards
- Dynamic charts and tables

---

## 🗂️ Data Model

The dashboard follows a simple **Star Schema**.

### Fact Table

**FactVideos**

Contains video-level performance metrics such as:

- Views
- Likes
- Comments
- Engagement
- Publish Date

### Dimension Table

**DimCategory**

Contains YouTube category information used for filtering and grouping.

---

## 🧮 Example DAX Measures

```DAX
Total Views =
SUM(FactVideos[view_count])
```

```DAX
Total Likes =
SUM(FactVideos[likes])
```

```DAX
Total Comments =
SUM(FactVideos[comment_count])
```

```DAX
Video Count =
COUNT(FactVideos[video_id])
```

```DAX
Average Comments Per Video =
AVERAGE(FactVideos[comment_count])
```

---

## 🛠️ Tools & Technologies

- Microsoft Power BI Desktop
- Power Query
- DAX
- Data Modeling
- Interactive Data Visualization

---

## 💡 Skills Demonstrated

- Data Modeling
- Power Query
- DAX Measures
- KPI Development
- Dashboard Design
- Business Intelligence Reporting
- Interactive Data Visualization
- Data Analysis
- Cross Filtering
- Slicers
- Business Insights

---

## 📂 Files

| File | Description |
|------|-------------|
| **youtube_data_dashboard.pbix** | Power BI dashboard |
| **screenshots/** | Dashboard preview images |

---

## 🚀 How to Use

1. Download the **youtube_data_dashboard.pbix** file.
2. Open it using **Microsoft Power BI Desktop**.
3. Use the category filter to explore different insights.
4. Interact with charts to analyze category performance and engagement metrics.
