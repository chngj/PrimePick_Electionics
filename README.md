# Prime Pick Electronics E-Commerce Analysis

<p align="center">
  <img src="https://github.com/user-attachments/assets/98aedbf2-7ec3-4f5a-bd27-96c833dde0f1" alt="Centered Image" />
</p>

## Company Background
Prime Pick Electronics, established and founded in 2018 is a global e-commerce that focuses on selling popular electronic items across it's website and mobile app to international customers. Through marketing campaigns, Prime Picks Electronics stayed competitive with their sales in popular products such as Apple, Samsung and gaming peripherals. 

Prime Picks has gathered sales data on the orders, orders status, customer information and geographic data. This project will perform an exploratory analysis to answer stakeholder questions.

Project Goals
 - **Perform sales trend analysis** to understand if there is historically seasonality in sales. The examination focuses on sales in USD, the average order value (AOV) and lastly the order count.
 - **Focus on the years of 2019 until 2022**. Growth analysis is conducted on a year over year (YOY) basis or month over month (MOM).
 - **Loyalty program trend**. Analyze how loyalty program members are doing compared to non-loyalty program customers. Sales, AOV, and order count will be compared to see efficacy of the program.

<details>
  <summary>Entity Relation Diagram</summary>
  <img src="https://github.com/user-attachments/assets/0b3c819a-81f4-47b1-9c45-5549a296e972" alt="Dropdown Image">
</details>



## Executive Summary
<p align="center" style="width: 100%;">
  <img src="https://github.com/user-attachments/assets/3958def1-70b2-4f30-a037-903c9df9f52f" ;">
</p>

Prime Pick Electronics in the years of 2020-2022 experienced a sharp increase in sales with **$19M worth of sales** occuring during this period. This spike accounts for **68% of total sales**. The main driver of sales came from the increased average montly order amounts of **3K orders per month**.
  - The spike in total sales can be attributed to 2 factors. AOV and order count increasing. Between March and December of 2020, there was a spike of about $100 in AOV but the larger increase came from the order count with sales that jumped from **1.6K to 4K per month**.
  - Product market share was held by Apple and its two main products. Apple held 49% of total product revenue. Macbook Air sales held 22% of sales while the Apple Airpods accounted for 49% of sales. Bose holds the smallest share of the product revenue with less than 3.4K USD in sales.
  - Loyalty program shows promise after quick adoption from users. By 2022 54.84% of sales were done under the loyalty program. Will have to continue monitoring the usage going into 2023 to see if customers will adopt the loyalty program as quickly now that pandemic sales are over.
  - Marketing channels show that direct marketing is the main driver for sales. Around 84% of all sales revenue is generated through direct marketing. Email marketing comes in second with 12% of all sales.


## Insights Deep Dive
### Sales Trend Analysis

<img src="https://github.com/user-attachments/assets/95700014-6f0d-469c-b62b-98be4e3600de" style="height: 150%; width: auto;">

**Sales** 

- **COVID-19 Growth:** From March 2020 until January 2022 the average monthly sales revenue was ~830K USD. Outside of these months the average monthly sale revenue was ~360K USD. This represents an 128% difference between COVID-19 and non COVID-19 sales.
- **Post Pandemic Analysis:** After the spike in sales of COVID months, the average monhtly sales revenue post pandemic is 386K USD. Pre pandemic the average was 343K USD. But, the lowest sales month occured during October of 2022, post-pandemic.

**Average Order Value(AOV)**
- **AOV peak** occured during October 2020 at an average of $322 USD. Compared to total sales and Order Count, AOV did not grow nearly as much. The highest month for growth was **Post-Pandemic on September 2022**.
- **Outlier Month** of September 2022 should be investigated more to see what promotions were done as AOV tends to remain stable with growth rate.

**Order Count**
- Order count follows a very similar growth and decline as total sales. Where revenue was maximums occured order counts had the same peaks.
- Average order count has more correlations to sales than AOV. Customers may tend to return back to PrimePick to order multiple times rather than making a single large purchase.

### Product & Brand Analysis

![Image](https://github.com/user-attachments/assets/81886437-0c56-4d29-893f-439dcd459174)

**Product Analysis**
- **Top product marketshare:** Majority of the product share was the 27IN gaming monitor at **35% of all sales revenue earned**. Total gaming monitor sales earned was 9.85M USD. In second and third came the Apple airpods and Macbook Air Laptop at 27% and 22% of all sales revenue.
- **Worst performing products:** The worst performing product was the Bose soundsport headphones which over all years had sold **$3,339 USD**. Next, came the Apple Iphone at 213K USD and Samsung webcam at 361K USD.
- **Trending and Declining Products:** Post Pandemic there was a noticeable decline of ThinkPad laptops sales. Sales dropped down to 46K USD for the month of October 2021 and drop further 36K USD the following month. On the same months Apple macbook air laptops saw an increase of sales to 144K and 162K USD the next month.

**Brand Analysis**
- **Apple brand:** Apple was the brand that took up the majority of product sales. They held **49% of total average sales across all years**. This equates to 13.9M USD in sales.The Apple Iphone was not performing nearly as well as the Airpods and Macbook air. **The Iphone represented 0.76% of all sales revenue across all years**.
- **ThinkPad & Bose:** With these two brands they held very little amount of the product sales revenue. Bose held 0.01% of all sales revenue, while ThinkPad did not get the same amount of sales compared to Apple during the pandemic. ThinkPad had a grand total of 11.41% of all sales revenue across all years.
- **ThinkPad Continuation:** During the pandemic years, ThinkPad had 4.55% and 3.65% of grand total sales those years. After the pandemic ThinkPad lost nearly half of its portion of sales, with 2022 only representing 1.79% of all years sales revenue.

### Loyalty Program

<p align="center">
  <img src="https://github.com/user-attachments/assets/d83cc85b-23f4-41da-8559-7723dc87486e" alt="Image">
</p>

- **Loyalty program adoption**: Initially in 2019 there was early adoption of the loyalty program with 10.75% of sales revenue belonging to those who were part of the loyalty program. But, with sales spiking from the COVID-19 pandemic the loyalty program saw a big shift in membership signups. By 2022 Loyalty members held the majority of sales revenue at 54.84%.
- **Loyalty Basket Size**: The average order value for loyalty and non-loyalty members in 2021 and 2022 slightly differ from each other. 2021 saw a difference of $12 and 2022 $31. A loyalty perk could include discounts for items commonly purchased together.

### Marketing Channels

<p align="center">
  <img src="https://github.com/user-attachments/assets/dbf2f99f-5b27-4240-a280-54118071005e" alt="Image" width="100%" />
</p>

- **Marketing Diversity**: Direct marketing draws in the most amount of sales at **83.69% of all sales revenue**. Direct marketing maintains this majority for all four years present, and show that other marketing channels did not trend positively.
- **Social Media**: Social media is the worst performing marketing channel with it accounting for only **1.08% of grand total sales across 4 years**. Although, social media brought in 298K USD worth of sales which showed that there is still a decent portion of revenue to be gained through this marketing channel.

## Recommendations 

### Product and Brand Recommendations

- **Computer Peripherals**: With the massive 35% of sales held by the 27IN gaming monitor, there is potential for more gaming peripherals such mice and keyboards that could fit nicely with the sale of the monitor. **Ergonomic products can be beneficial** as it means people can work and game for longer hours with less strain.
- **Discontinue Products**: Looking at the Bose headphones and its weak performance there should be an investigation to see why the product performed so poorly. If there was proper promotional material for the headphones then PrimePicks should look to discontinue if inventory costs are too high.
- **Offer Apple Iphone in bundle sales**: With all other Apple products performing well there should be an investigation to see why the Iphones are not selling as well. Offering a bundle with airpod headphones may provide a boost in sales to garner more of the product share.

### Loyalty Program

- **Keep Loyalty Program**: With the overall leap in loyalty program usage it is clear that the program is both being used and being adopted at a quick rate that benefits both parties. In 2022 loyalty members are ordering more products and also spending more per cart as well.
- **Loyalty Program Perks**: A perk that could boost both retention and sign ups for the program is providing more perks that benefit users. By signing up PrimePicks can send emails to users when products go on sale or send out exclusive coupon codes that will keep users coming back.
- **Email Marketing Revenue**: The loyalty program can help boost sales created from emails because of these perks. This can be another marketing medium that can draw in more customers to increase sales.

### Marketing

- **Marking Diversity**: The performance of direct marketing is the main driver for PrimePicks sales. An investigation should be done to see why direct marketing is beating all other means of marketing. By applying the aspects that work best with direct marketing then you can tap into other hidden markets and customers with other marketing mediums .
- **Social Media**: Social media is one of those channels that can greatly boost sales with minimal costs. Tiktok and Instagram are easy and inexpensive ways of reaching to target audiences that are interested in technology and products. As the lowest performing marketing channel it is worth taking a look into a social media campaign to draw in more customers. 
