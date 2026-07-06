-- =====================================================
-- Create tables for the YouTube Data Analysis project
-- =====================================================
  -- Create the category lookup table
CREATE TABLE categories(
	category_id INTEGER PRIMARY KEY, 
	category_name TEXT
);

-- Create the main table for YouTube videos

CREATE TABLE users (
    video_id VARCHAR(20),
    trending_date DATE,
    title TEXT,
    channel_title TEXT,
    category_id INTEGER REFERENCES categories(category_id),
    publish_time TIMESTAMP,
    tags TEXT,
    views BIGINT,
    likes BIGINT,
    dislikes BIGINT,
    comment_count BIGINT,
    thumbnail_link TEXT,
    comments_disabled BOOLEAN,
    ratings_disabled BOOLEAN,
    video_error_or_removed BOOLEAN,
    description TEXT,
    engagement_rate NUMERIC(10,6)
);

