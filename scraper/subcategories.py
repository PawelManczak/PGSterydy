import numpy as np

__categories = np.array(["Łagodne środki", "Środki dla średniozaawansowancyh", "Środki dla prawdziwych dzików - OSTROŻNIE"])

def get_random_subcategory():
    return np.random.choice(__categories);
