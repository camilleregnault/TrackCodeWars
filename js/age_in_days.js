year = 1992;
month = 11;
day = 25;

// age in days
const birthday = new Date(year, month - 1, day);
let d = Math.round((Date.now() - birthday) / (1000 * 60 * 60 * 24));

console.log(d);
