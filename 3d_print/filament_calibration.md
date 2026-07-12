Calibration was doing in this order, based on `Factorian Designs`

-- Nozzle Temperature

-- Max Volumetric Speed

-- Pressure Advance

on Bambu Studio, the menu is on `Calibration` > `Manage Result` > `Factor K`
then `Device` > `Click Filament` > `PA Profile`

Note : Disable `Flow Dynamic Calibration` when printing on this point onward

-- Flow Ratio

Bambu Studio offer manual calibration under `Calibration` > `Flow Rate` menu

-- Retraction Distance

# Global

Long retraction when cut (experimental)

Retraction distance when cut

```
18 - 20 mm
```

# Bambu Stainless Steel 0.4 mm Nozzle

## Polymaker

### Polymaker PolyLite PETG Grey | 24/7 Dryer | 65 °C | <20% Humidity

Fan

keep the fan off or just use low speed like `10%` to `30%`

```
# Initate Layer Fan
For the first 0 layers | Fan speed 0%
Linear ramp up to 0 layers
Min fan speed threshold Fan speed 0% | Layer time 20s
Max fan speed threshold Fan speed 20% | Layer time 6s
Keep fan always on unchecked

Cooling overhang threshold 10%
Overhang threshold for participating cooling 25%
Fan speed for overhang 25%
```

Nozzle Temperature

```
245 °C
```

Max Flow (26.8 mm)

```
100% 18.42 mm³/s
90% 16.578 mm³/s
80% 14.736 mm³/s
```

Pressure Advance

```
0.045
```

Flow Rate

PolyLite PETG that i calibrate defaulted at `0.95`, so just add the value from the test

```
## Bambu Test

# Calibration 1
Plate Number 0

# Calibration 2
Plate Number -1
Plate Number -2

## Actual Flow

# Calibration 1
0.95

# Calibration 2
0.940500
0.931000
```

Retraction Distance

```
0.2 - 0.3 mm
```

## Creality

### Creality CR-PETG Black

Nozzle Temperature

CR-PETG had good temp result that stringing happen at 260, overhang is acceptable at 240.

```
255 °C
```

Max Flow

layer print perfectly on 5-20 test @255, so i bump it up at 20-40.

```
100% 28,49 mm³/s
90% 25,641 mm³/s
80% 22,792 mm³/s
```

Pressure Advance

```
0.02
```

Flow Rate

```
# 1st Calibration
0.987000

# 2nd Calibration

```

## Elegoo

### Elegoo PLA White

Nozzle Temperature

```
215 °C
```

Max Flow (25.6 mm)

```
100% 17,82 mm³/s
90% 16.038 mm³/s
80% 14.256 mm³/s
```

Pressure Advance

```
0.02
```

Flow Rate

Generic PLA that i calibrate defaulted at `0.98`, so just add the value from the test

```
## Bambu Test

# Calibration 1
Plate Number 5

# Calibration 2
Plate Number -4

## Actual Flow

# Calibration 1
1.029

# Calibration 2
0.987840
```

Retraction Distance

```
0.4 mm
```

Support

```
Threshold Angle
30 - Factory Standard
20 - Close up noticeable
10 - Okay
0 - probably not
```
