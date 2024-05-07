# -*- coding: utf-8 -*-
"""LVADSUSR-181- IA1 - BPA-Lab2.ipynb

Automatically generated by Colab.

Original file is located at
    https://colab.research.google.com/drive/1LwhFIDiIF1c1OFc8q3pnmpUKapijPmcv
"""

#classifications
import pandas as pd
from sklearn.linear_model import LinearRegression
from sklearn.linear_model import LogisticRegression
import numpy as np
import seaborn as sns
import matplotlib.pyplot as plt
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler, LabelEncoder
from sklearn.metrics import accuracy_score, precision_score, recall_score, f1_score, confusion_matrix

#1
data = pd.read_csv("/content/booking.csv")
df = pd.DataFrame(data)


df.head()

missingvalues = df.isnull().sum()
print(missingvalues)


df = df.dropna()
print("There are no null values in the dataset")

from sklearn.preprocessing import LabelEncoder
encode = LabelEncoder()
df['Booking_ID'] = encode.fit_transform(df['Booking_ID'])
df["room type"] = encode.fit_transform(df["room type"])
df["type of meal"] = encode.fit_transform(df["type of meal"])
df["booking status"] = encode.fit_transform(df["booking status"])
df["market segment type"] = encode.fit_transform(df["market segment type"])


q1 = df.select_dtypes(include='number').quantile(0.25)
q3 = df.select_dtypes(include='number').quantile(0.75)
iqr = q3 - q1

outlier = ((df.select_dtypes(include='number') < (q1 - iqr * 1.5)) | (df.select_dtypes(include='number') > (q3 + iqr * 1.5))).any(axis=1)
df = df[~outlier]

#2
from sklearn.preprocessing import LabelEncoder
encode  = LabelEncoder()
df["room type"] = encode.fit_transform(df["room type"])
df["type of meal"] = encode.fit_transform(df["type of meal"])
df["booking status"] = encode.fit_transform(df["booking status"])
df["market segment type"] = encode.fit_transform(df["market segment type"])

#3
#removing duplicates
df.drop_duplicates()

#4
from sklearn.model_selection import train_test_split
x=df.drop(["booking status","Booking_ID","date of reservation"],axis=1)
y=df["booking status"]

x_train,x_test,y_train,y_test  = train_test_split(x,y,test_size=0.3,random_state=42)

#5
clf = LogisticRegression()
clf = clf.fit(x_train,y_train)
model = clf.predict(x_test)
print('predicted',model)
print()
print('test',y_test)

#6
# accuracy = accuracy_score(y_test,model)
# precision = precision_score(y_test,model, average = 'weighted')
# recall = recall_score(y_test,model, average = 'weighted')
# f1 = f1_score(y_test,model, average = 'weighted')


from sklearn.metrics import classification_report

conf_matrix = confusion_matrix(y_test,model)
# print('accuracy: ',accuracy)
# print('precision: ',precision)
# print('recall: ',recall)
# print('f1: ',f1)

print(classification_report(y_test,model))
print('conf_matrix: ',conf_matrix)