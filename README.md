# Poissonův proces

Simulace Poissonova procesu ve dvou variantách a dvou jazycích.

## Soubory

- `poisson.ipynb` – homogenní Poissonův proces (Python)
- `poisson.R` – nehomogenní Poissonův proces (R)

## Homogenní proces (Python)

Intenzita příchodů je konstantní (`λ = 1`). Simulace generuje náhodné časy příchodů
na intervalu `[0, 10]` pomocí exponenciálního rozdělení.

## Nehomogenní proces (R)

Intenzita se mění v čase – konkrétně `λ₀ + |sin(πt)|`. Simulace používá metodu
zřeďování (thinning): generuje se více událostí než potřeba a pak se část náhodně vyřadí
podle aktuální intenzity.
