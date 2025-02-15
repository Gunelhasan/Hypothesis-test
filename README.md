# Hypothesis-test

# 📊 Lung Capacity Analysis  

This project analyzes the relationship between **smoking and lung capacity** using the LungCap dataset in R.  
We apply **statistical tests and visualizations** to gain insights.  

## 📂 Dataset  
The dataset contains the following variables:  
- **LungCap**: Lung capacity (dependent variable)  
- **Age**: Age of the individual  
- **Height**: Height in cm  
- **Smoke**: Whether the individual smokes (`yes`/`no`)  
- **Gender**: Male or Female  
- **Caesarean**: Born via C-section (`yes`/`no`)  

## 📊 Hypothesis Testing  
We conducted a **t-test** to examine whether smoking reduces lung capacity:  

**Null Hypothesis (H₀):** There is no difference in lung capacity between smokers and non-smokers.  
**Alternative Hypothesis (H₁):** Smokers have lower lung capacity than non-smokers.  

### **Results:**  
- **p-value**: 0.00039 (significant at 0.05 level)  
- **Mean Lung Capacity (Non-Smokers)**: 7.77  
- **Mean Lung Capacity (Smokers)**: 8.65  
- **Conclusion**: Since p-value < 0.05, we reject the null hypothesis.  

## 📈 Boxplot: Lung Capacity vs Smoking  
This boxplot visualizes the difference in lung capacity between smokers and non-smokers:  

![Lung Capacity Boxplot](https://github.com/Gunelhasan/Hypothesis-test/blob/main/Lung%20capasity%20vd%20Smokig.png))  

📌 Summary
The data does not support the claim that smoking reduces lung capacity.
Instead, smokers have a slightly higher average lung capacity than non-smokers in this dataset.
The t-test results and boxplot confirm this trend.
