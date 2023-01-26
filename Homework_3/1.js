const celsius = +prompt("Введите температуру в градусах Цельсия");
const fahrenheit = ((9 / 5) * celsius + 32).toFixed(1);
alert(`Цельсий: ${celsius} , Фаренгейт: ${fahrenheit}`);