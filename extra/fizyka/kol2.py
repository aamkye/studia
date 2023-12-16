# Przeliczenie wartości i obliczenie prędkości v2
import math

# Dane wejściowe
p1 = 1.52 * 10**5  # Ciśnienie w szerszej części przewodu (N/m^2)
p2 = 1.42 * 10**5  # Ciśnienie w węższej części przewodu (N/m^2)
v1_cm_s = 50       # Prędkość w szerszej części przewodu (cm/s)
rho = 1000         # Gęstość wody (kg/m^3) - przybliżenie dla wody w temperaturze pokojowej

# Przeliczenie prędkości z cm/s na m/s
v1 = v1_cm_s / 100

# Obliczenie v2 z równania Bernoulliego
v2 = math.sqrt((2 * (p1 - p2) / rho) + v1**2)

print(v2)  # Prędkość w węższej części przewodu (m/s)
