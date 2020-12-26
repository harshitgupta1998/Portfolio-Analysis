# -*- coding: utf-8 -*-
"""
Created on Sun Aug 16 13:57:26 2020

@author: harshit
"""
import matplotlib.pyplot as plt
x=[1,2,3,4,5]
y=[98.21,
98.09,
98.13,
98.09,
99.12
]
y1=[98.06,
97.86,
98.11,
97.84,
98.01
]
plt.plot(x,y)
plt.plot(x,y1)
plt.xlabel("Number of Iterations")
plt.ylabel("Accuracy in percentage")
plt.legend(y ,"Training accuracy")
plt.legend(y1,"Validation accuracy")