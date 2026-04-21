#  AeroFit Treadmill Customer Segmentation Analysis

## Business Problem

The market research team at AeroFit wants to **identify the ideal customer profile for each treadmill product** to improve product recommendations and marketing strategies.

The goal is to:

* Understand **who buys which treadmill**
* Identify **key factors influencing product choice**
* Build **data-driven customer segmentation**

---

## Product Portfolio

* **KP281** → Entry-level treadmill ($1500)
* **KP481** → Mid-range treadmill ($1750)
* **KP781** → Premium treadmill ($2500)

---

## Dataset Overview

The dataset contains customer data from treadmill purchases over the last 3 months.

### Features:

* `Product` – KP281 / KP481 / KP781
* `Age` – Customer age
* `Gender` – Male / Female
* `Education` – Years of education
* `MaritalStatus` – Single / Partnered
* `Usage` – Weekly usage frequency
* `Income` – Annual income
* `Fitness` – Self-rated fitness (1–5)
* `Miles` – Weekly miles run

Dataset is clean (no nulls, no duplicates) 

---

## Objectives

* Perform **descriptive analytics**
* Build **customer profiles for each product**
* Use **contingency tables & probabilities**
* Identify **key purchase drivers**

---

## Approach

### 1. Data Cleaning

* Checked for null values → none found
* Removed duplicates → none found
* Verified data types

---

### 2. Univariate Analysis

* Distribution plots (histograms, boxplots)
* Outlier detection
* Understanding customer demographics

---

### 3. Bivariate Analysis

* Correlation analysis (heatmaps)
* Pairplots for relationships
* Product vs features comparison

---

### 4. Probability Analysis

* Contingency tables
* Conditional probabilities

  * Example: P(Gender | Product)

---

## Key Insights

### Customer Demographics

* Majority customers: **Age 25–35**
* Mostly **college-educated**
* Typical usage: **3–4 times/week**

---

### Income & Buying Behavior

* Higher income → higher probability of buying **KP781**
* Lower/mid income → prefer **KP281 & KP481**

---

### Fitness & Usage Patterns

* Strong correlation:

  * **Fitness ↔ Miles**
  * **Usage ↔ Miles**

More active users → choose premium treadmill

---

###  Product-Level Insights

####  KP281 (Entry-Level)

* Younger users (~28 years)
* Moderate fitness
* Moderate usage (~3/week)
* Middle-income group
   Ideal for **beginners**

---

####  KP481 (Mid-Range)

* Similar age group
* Slightly higher income than KP281
* Moderate activity level
   Acts as a **transition product**

---

####  KP781 (Premium)

* High income customers
* High fitness (~4.5+)
* High usage (~5/week)
* Runs ~2x more miles

Target: **serious fitness enthusiasts**

---

###  Key Differentiators

These variables strongly influence product choice:

* Income 
* Fitness level 
* Usage frequency 
* Miles run 

Age has minimal impact

---

### Probability Insights

* KP281 → ~44% of purchases

* KP481 → ~33%

* KP781 → ~22%

* KP781 buyers:

  * ~82% are male

* Partnered customers:

  * More likely to purchase across all products

---

## Business Understanding (Important Insight)

KP481 exists as a **bridge product**:

* Users upgrade from KP281 → KP481
* Then KP481 → KP781

This supports a **customer lifecycle strategy**

---

## Recommendations

* Position KP281 as **beginner-friendly**

* Position KP481 as **progression product**

* Market KP781 as **premium performance product**

* Focus marketing on:

  * Fitness level
  * Usage intensity
  * Income segments

Avoid age-based targeting

---

## Tech Stack

* Python
* Pandas
* NumPy
* Seaborn
* Matplotlib

---

## Project Structure

```id="qj2txf"
├── data/
├── notebooks/
├── visuals/
├── README.md
```

---

## How to Run

```bash id="hjxyhz"
git clone https://github.com/your-username/repo-name.git
cd repo-name
pip install -r requirements.txt
jupyter notebook
```

---

## Conclusion

This project demonstrates:

* Customer segmentation using data
* Behavioral analysis
* Product positioning strategy
* Real-world business decision-making

