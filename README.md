# DV_RProject1
First project


---
output: html_document
---
CS 329E Data Visualization - Project 1
===
**For this project, we explore the different capabilities of the R programming language in terms of plotting data from different data frames. We extract data from the OracleCloud and produce publication-quality plots to demonstrate various different graphing techniques.**

**Authors: Bruno De Hoyos, Estevan Garza (eg22453)**

###Importing data frames:

We begin by importing some useful libraries:

```{r}
source("../01 Data/LibrarySetup.R", echo=TRUE, max.deparse.length=1e3)
```

We now begin building our data frames. We build the data frames through the data.frame() function, and passing to it a URL to an OracleCloud server with an appropriate SQL query.

```{r}
source("../01 Data/DataFrameCode.R", echo = TRUE, max.deparse.length=1e3)
```

We print out the data frames using the head() function to ensure that they all contain data and no errors were encountered while fetching the data.

```{r}
source("../01 Data/DataFrameShow.R", echo = TRUE, max.deparse.length=1e3)
```

###Visualizing the data:

With our data in place, we are now ready to produce some meaningful plots. The following commands make a single plot out of the four data frames we just built.

```{r}
source("../02 Visualizations/Plot1.R", echo = TRUE, max.deparse.length=1e3)
```

By studying these plots, we can get some meaningful and interesting information from them.

For the first plot, we decided to make a histogram of the number of people representing each state within our data frame. Although not very exciting, we are able to see that the majority of the data comes from customers in California, indicating a possible bias in the poll.

The second plot is a point plot showing the unit price of an album for various artists. Althought we can immediately see that the music albums range in price from $13 to $17, we are able to see a clear division of prices between 'expensive' artists and 'inexpensive' artists. This division may be an indication to the quality of the music.

For the third plot, we made a histogram showing the number of orders a specific customer made throughout the data collection period. We can see that there is a large majority of customers who only make a single order, and a couple of outliers who made 4 or more orders.

Finally, for the fourth plot, we made another histogram showing the number of items in each of the orders in our data. Again, we see that most orders are composed of a single item, with a few outlier orders which had significantly more items than the average.

###Combining the data:

Now that we have a sense of what our data looks like, we are ready to combine all of the data frames into a single, large data frame. We do this through the following command, and calling head() afterwards to ensure that the data was stored in the data frame:

```{r}
source("../01 Data/DataFrameCode2.R", echo = TRUE, max.deparse.length=1e3)
```

With the large data frame loaded into R, we are now able to make some complex and interesting plots using a variety of the data columns as inputs to our plots. The following commands illustrates how to achieve these plots:

```{r}
source("../02 Visualizations/Plot2.R", echo = TRUE, max.deparse.length=1e3)
```
