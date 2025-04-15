# Predicting Next-Day Rain with a Deep Neural Network  
**Hands-On Project — Machine Learning II — Unit 1**

This project focuses on building a **deep artificial neural network** to predict whether it will rain the next day in a given location in Australia. It was completed by **Álvaro Huisman** as part of the coursework for *Aprendizaje Automático II*, using the **Australia Weather dataset**.

## 📌 Objective

The goal is to solve a **binary classification problem** using historical weather data to predict the target variable `RainTomorrow`. The model was trained using a cleaned and preprocessed dataset derived from the raw CSV file provided in the assignment.

## 📁 Dataset Overview

- Source: [Australia Weather Data on Kaggle](https://www.kaggle.com/datasets/arunavakrchakraborty/australia-weather-data/data)
- Original size: ~99,500 records, 21 features + target
- Cleaned dataset: 39,574 records and 21 features + binary target (`RainTomorrow`: 0 = No, 1 = Yes)
- Features include temperature, humidity, wind, pressure, cloud cover, rainfall, and sun exposure across various time points.

## 🔧 Project Workflow

### 1. Environment Setup

- Python environment with **TensorFlow** and **Keras**
- Development in **Google Colab**

### 2. Data Preparation

- Used the provided `PreparingAustraliaWeatherDataset.ipynb` to clean and transform the raw dataset
- Resulted in two output CSV files:
  - `AustraliaWeatherPreparedCleanAttributes.csv` – clean feature set
  - `AustraliaWeatherOutput.csv` – target labels (0 or 1)

### 3. Neural Network Design

- Data split:  
  - **80%** for training  
  - **10%** for validation (dev set)  
  - **10%** for final testing
- Designed and tested various fully connected deep neural network architectures
- Manually tuned hyperparameters including:
  - Number of hidden layers and neurons
  - Activation functions
  - Optimizer (e.g., Adam)
  - Batch size
  - Learning rate
  - Number of epochs
- Final model used:
  - **Sigmoid** activation for output layer
  - **Binary crossentropy** as the loss function
  - **Binary accuracy** as the evaluation metric

### 4. Model Evaluation

- Training curves analyzed (loss and accuracy)
- Confusion matrix generated on test set
- Performance compared to the approximate **Bayesian error** of 5% for weather forecasting


## 💻 Source Code

- The full notebook with code and training results is available in this repository
  
## 🧾 Report

A full PDF report is included in this repository, covering:
- Problem definition and dataset insights
- Model design and experimentation
- Final architecture and evaluation
- Conclusions

## ✅ Conclusion

This project provided practical experience in building, training, and evaluating deep neural networks for binary classification tasks. Through data preparation, model experimentation, and performance analysis, the project reinforced the importance of iterative design, data quality, and thoughtful hyperparameter tuning in machine learning workflows.
