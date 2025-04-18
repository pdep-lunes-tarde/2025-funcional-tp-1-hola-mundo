module Library where
import PdePreludat

-- 1. Numeros

siguiente :: Number -> Number
siguiente numero = numero + 1

esPositivo :: Number -> Bool
esPositivo numero = numero>0
    


inversa :: Number -> Number
inversa n = 1/n

-- 2. Temperaturas

gradosFahrenheit :: Number -> Number
gradosFahrenheit celsius = celsius * 1.8 +32

gradosCelsius :: Number -> Number
gradosCelsius fahrenheit = (fahrenheit-32) * 1.8

haceFrioCelsius :: Number -> Bool
haceFrioCelsius grados = grados<=8

haceFrioFahrenheit :: Number -> Bool
haceFrioFahrenheit grados = (gradosFahrenheit grados)<=8

-- 2.5 Bonus OPCIONAL
perimetroCirculo :: Number -> Number
perimetroCirculo radio = 2*radio*3.14

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = 4*lado

superficieCuadrado :: Number -> Number
superficieCuadrado lado = lado*lado

superficieCubo :: Number -> Number
superficieCubo lado = 6 * superficieCuadrado lado

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = 2*3.14*radio*altura + 2*3.14*radio*radio
