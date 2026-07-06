-- ============================================
-- Basic SQL Queries for YouTube Data Analysis
-- ============================================

-- Basic SQL queries used to explore the dataset.

-- Count total videos
SELECT COUNT(*) AS total_videos
FROM users;

-- Count categories
SELECT COUNT(*) AS total_categories
FROM categories;

-- Total views
SELECT SUM(views) AS total_views
FROM users;

-- Average likes
SELECT AVG(likes) AS average_likes
FROM users;

-- Maximum views
SELECT MAX(views) AS max_views
FROM users;

-- Minimum views
SELECT MIN(views) AS min_views
FROM users;

-- Average views
SELECT AVG(views) AS average_views
FROM users;
