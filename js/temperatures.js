// Test made on codinggame.com

// Write a program that prints
// the temperature closest to 0 among input data.
// If two numbers are equally close to zero,
// positive integer has to be considered closest to zero
// (for instance, if the temperatures are -5 and 5, then display 5).


// const n = parseInt(readline()); // the number of temperatures to analyse
// var inputs = readline().split(' ');
// for (let i = 0; i < n; i++) {
//     const t = parseInt(inputs[i]);// a temperature expressed as an integer ranging from -273 to 5526
// }

// Write an action using console.log()
// To debug: console.error('Debug messages...');

const temperatures = '';
let array = temperatures.split(' ');
console.log('Coucou: ', array.length);

if (array.length == 1 && array[0] === '') {
    console.log('0');
    return 0;
};

array.forEach((item, index) => {
   array[index] = Number.parseInt(item);
});


const positiv = [];
const negativ = [];
let result = null;

array.forEach( x => {
    if (x == 0) {
        result = 0;
    } else if (x > 0 ) {
        positiv.push(x);
    } else {
        negativ.push(x);
    }
});

if (result == 0) {
    console.log(result)
    return result;
}


let result1 = positiv[0];

positiv.forEach( x => {
    if (x < result1)
        result1 = x;
});

let result2 = negativ[0];

negativ.forEach( x => {
    if (x > result2)
        result2 = x;
});


// compare result1 and result 2
if (result1 <= (result2 * -1)) {
    result = result1;
}  else {
    result = result2;
};

// console.log(result2);
// console.log(result1);
// console.log(positiv);
// console.log(negativ);

console.log(result);

// 2 conditions if num neg and if num positiv
// else 0
// if + : i = 0 > i => 1st num and then if i < i => remplacer le num
// 1 val positiv et 1 val neg
// laquelle est plus proche de zero

// console.log(result);

// console.log('result');
