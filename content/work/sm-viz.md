---
title: "Visualizing the stock market structure"
description: "Machine learning applied to IBEX 35"
date: 2021-06-28T18:43:09+02:00
showDate: true
---
This project analyses the structure of the main Spanish stock market index by means of supervised and unsupervised machine learning techniques included inside [scikit-learn's](https://scikit-learn.org/stable/auto_examples/applications/plot_stock_market.html#sphx-glr-auto-examples-applications-plot-stock-market-py "Check scikit-learn's website") Python package. The original code was written by [Gaël Varoquaux](http://gael-varoquaux.info/about.html "Check Gaël's website"), one of the creators of the widely used package.

<center>
<img src="/ibex_1_year.svg"/>
</center>

The thicker the line between two companies and the brighter its colour, the greater the covariance between the daily fluctuations of said companies. The algorithm also clusters the companies based on the similarity of their impact on the index. Said clusters can be identified thanks to the colour of the points that represent the companies. The analysed period is from the 31st of January of 2020 (first recorded case of Covid-19 in Spain) to the 31st of January of 2021.

The plotting was done with matplotlib, but automatic label placement gets quite messy when there are many points to label in concentrated clusters. Therefore I made use of Inkscape to manually replace labels and make the graph clearer.
<p>&nbsp;</p>

### Live analysis

The previous graph lets us visualise how the index behaved in the past, but I'm more fond of seeing how it behaves during the trading hours. For that I wrote some code in R that scrapes the intraday fluctuations of the components and accumulates the results inside csv files. I can then run the same Python script on those newly created files and end up with the following graph:

<center>
<img src="/ibex_15_jun.svg"/>
</center>

As you can see, label placement gets tricky. The above graph lets us visualise the structure of the index on the morning of the 15th of June of 2021 (from 9AM to 2PM).

The best part of this is that I can run the Python script on-the-go and get an image of the structure of the index with less than a minute of delay between the last fluctuations that were retrieved and the moment the graph is plotted on my computer.

It is needless to say that this technique can be applied to multiple other ambitions such as:

1.  <p>Analysing any other stock market index in the world</p>
2.  <p>Analysing the behaviours of the world stock market indexes between them</p>
3.  <p>Analysing arbitrarly picked stocks</p>

Nonetheless, I'll be looking forward to finding other applications for this algorithm that go beyond the analysis of the stock market.

