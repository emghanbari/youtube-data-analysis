# Data Loading

The project uses two data sources:

## Users Table

- Load YouTube video data from CSV files
- Clean and preprocess the dataset
- Import the data into the `users` table using the DataFrame `to_sql()` method

## Categories Table

- Read the YouTube category mapping from a JSON file
- Extract `category_id` and `category_name`
- Create a pandas DataFrame
- Import the data into the `categories` table using the DataFrame `to_sql()` method

For the complete Python implementation, see:

- `youtube_data_analysis.ipynb`
