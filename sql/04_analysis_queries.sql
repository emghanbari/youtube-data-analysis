-- ============================================
-- SQL Analysis Queries for YouTube Data Analysis
-- ============================================

-- Advanced SQL queries used for analysis and reporting.


-- Top 10 most viewed videos
SELECT
    title,
    channel_title,
    views,
    likes,
    comment_count
FROM users
ORDER BY views DESC
LIMIT 10;


-- Category performance summary by category_id
SELECT
    category_id,
    COUNT(video_id) AS video_count,
    SUM(views) AS total_views,
    AVG(views) AS avg_views
FROM users
GROUP BY category_id
ORDER BY total_views DESC;


-- Calculate engagement rate for each video
SELECT
    title,
    (likes + comment_count) * 1.0 / views AS engagement_rate,
    views,
    likes,
    comment_count
FROM users;


-- Join videos with category names
SELECT
    users.title,
    users.trending_date,
    users.views,
    users.likes,
    users.comment_count,
    users.category_id,
    categories.category_name
FROM users
INNER JOIN categories
ON users.category_id = categories.category_id
LIMIT 10;


-- Daily views by category
SELECT
    users.trending_date,
    categories.category_name,
    SUM(users.views) AS total_views
FROM users
INNER JOIN categories
ON users.category_id = categories.category_id
GROUP BY users.trending_date, categories.category_name
ORDER BY users.trending_date, total_views DESC;


-- Category engagement analysis
SELECT
    categories.category_name,
    SUM(users.views) AS total_views,
    AVG((users.likes + users.comment_count) * 1.0 / users.views) AS avg_engagement_efficiency,
    COUNT(users.video_id) AS video_count
FROM categories
INNER JOIN users
ON users.category_id = categories.category_id
GROUP BY categories.category_name
ORDER BY total_views DESC;
