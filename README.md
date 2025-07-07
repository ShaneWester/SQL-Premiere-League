# SQL-Premiere-League

This project analyses English Premier League team performance data across five seasons (2020/21 – 2024/25) using SQL. It demonstrates structured querying, comparative metrics, and performance tracking — ideal for business analytics and data storytelling.

---

## Dataset

The dataset includes one table: `team_season_stats`, with season-level statistics for each club:
- `team`
- `played`, `won`, `drawn`, `lost`
- `goals_for`, `goals_against`, `goal_difference`
- `points`
- `season` (e.g., '20/21')

Data is loaded via an Excel file that has been cleaned from various files from [https://www.football-data.co.uk/englandm.php](url) 
Once the files were cleaned , they were merged into one CSV to import into MySQL. 

---

## Key SQL Queries

- Average points per team (overall performance)
- Best attacking and defensive teams (normalised per game)
- Most improved teams year-on-year
- Team consistency via standard deviation
- Season champions by points

Each query highlights a different analytical dimension of team success and volatility.

---

## Tools Used

- MySQL Workbench
- SQL (MySQL 8+ compatible)

---

## Project Purpose

This project is part of a business analyst portfolio and is designed to demonstrate:

- SQL querying and data aggregation
- Season-over-season performance insights
- Football analytics as a case study for real-world metrics
- Clean and reproducible database analysis

---
