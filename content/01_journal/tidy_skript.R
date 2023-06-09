# Data Science at TUHH ------------------------------------------------------
# SALES ANALYSIS ----

# 1.0 Load libraries ----
library(readr)
library(readxl)
library(tidyverse)
library(stats)

# 2.0 Importing Files ----
orderlines_tbl <- read_excel(path = "content/01_bike_sales/01_raw_data/orderlines.xlsx")
bikes_tbl      <- read_excel("content/01_bike_sales/01_raw_data/bikes.xlsx")
bikeshops_tbl  <- read_excel("content/01_bike_sales/01_raw_data/bikeshops.xlsx")

# 3.0 Examining Data ----
#glimpse()

# 4.0 Joining Data ----
bike_joined_tbl <- orderlines_tbl %>%
  left_join(bikes_tbl, by = c("product.id" = "bike.id")) %>%
  left_join(bikeshops_tbl, by = c("customer.id" = "bikeshop.id"))

# 5.0 Wrangling Data ----


# 6.0 Business Insights ----
# 6.1 Sales by Year ----

# Step 1 - Manipulate

# Step 2 - Visualize


# 6.2 Sales by Year and Category 2 ----

# Step 1 - Manipulate

# Step 2 - Visualize



# 7.0 Writing Files ----

# 7.1 Excel ----

# 7.2 CSV ----

# 7.3 RDS ----